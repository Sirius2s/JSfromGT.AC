# import json                    # Json转换库
# import time
from datetime import datetime, timedelta  # , timezone
import os

import requests  # 网络请求库


def get_time():
    """从网络获取时间戳."""
    url = 'https://a.jd.com//ajax/queryServerData.html'
    ret = requests.get(url)
    js = ret.json()['serverTime']
    # js = json.loads(ret)

    return float(js)/1000


def adj_cron(cron_tar):
    """调整CRON.

    根据网络时间，将原始CRON调整为适配主机时间的CRON，以达到在原始CRON预计时间执行的目的.

    - input -- 原始CRON.
    - output -- 结果CRON.
    结论：
        github中主机时间与标准时间一致，但CRON调度时间有不规律延迟。
        通过程序修正CRON来达到在设定的准确时间点运行计划--作为前置任务提前1小时执行
    """
    cron_time = datetime(datetime.now().year, datetime.now().month, datetime.now().day,
                         int(cron_tar.split(' ')[1]), int(cron_tar.split(' ')[0]), 00)
    print('cron_time is: ', cron_time)

    print('datetime is: ', datetime.now())
    print('get_time is: ', datetime.fromtimestamp(get_time()))

    sec_dif = (datetime.now()-datetime.fromtimestamp(get_time())
               ).total_seconds()  # 主机与网络时间实时差异--->本任务的执行时间与计划时间差

    # new_time = datetime.now()+timedelta(seconds=sec_dif)    #主机时间匹配网络时间
    new_time = cron_time+timedelta(seconds=sec_dif)
    print('cron_time to: ', new_time)

    cron_rlt = f"""{new_time.minute} {new_time.hour} {cron_tar.split(' ')[2]} {cron_tar.split(' ')[3]} {cron_tar.split(' ')[4]}"""

    return cron_rlt


if __name__ == '__main__':
    print('new cron is: ', adj_cron('00 16 * * *'))
    print(os.environ)
    # print("网络时间:%s\n本地时间:%s"%(round(get_time()*1000), round(time.time()*1000)))
    # sec_dif = (datetime.fromtimestamp(get_time())-datetime.now()).total_seconds()
    # print(sec_dif)
    # print("网络时间:%s\n本地时间:%s"%(datetime.fromtimestamp(get_time()), datetime.now()))
    # print("网络时间:%s\n本地时间:%s" % (datetime.fromtimestamp(get_time())+timedelta(
    #     seconds=sec_dif), datetime.now()+timedelta(seconds=sec_dif)))