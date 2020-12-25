import requests                # 网络请求库
import json                    # Json转换库
import os

poolurls = ['http://api.turinglabs.net/api/v1/jd/ddfactory/create/P04z54XCjVWnYaS5lZRSjm9nn4J/',
            # 'http://api.turinglabs.net/api/v1/jd/ddfactory/create/T0113aQxGVta9xcCjVWnYaS5kRrbA/',
            'http://api.turinglabs.net/api/v1/jd/jxfactory/create/R0xgDZpumLgWjxq6jCH9Mg==/',
            'http://api.turinglabs.net/api/v1/jd/farm/create/c9cfb4f9c5634c0dabd3a328a5230f87/',
            'http://api.turinglabs.net/api/v1/jd/bean/create/twfaqwk2rzgw35t66avsmxlb6u/',
            'http://api.turinglabs.net/api/v1/jd/pet/create/MTE1NDUyMjEwMDAwMDAwMzM4MTUyNDc=/',
            'https://code.chiang.fun/api/v1/jd/jdzz/create/S3aQxGVta9xc/',
            'https://code.chiang.fun/api/v1/jd/jdcrazyjoy/create/NTqJ2nWDjUarfc3eWGgXhA==/',
            'https://code.chiang.fun/api/v1/jd/jdzz/create/AaGwUxujTz3Y/']
rs_text = ''

def JoinPool(url):
    rslt = requests.get(url)
    # js = rslt.json()['message']
    # js = json.loads(ret)
    if url.__contains__('jdzz', 'jdcrazyjoy'):
        return rslt.json()['msg']
    else:
        return rslt.json()['message']

for purl in poolurls:
    if len(rs_text) > 0:
        rs_text = JoinPool(purl) + '\n\n' + rs_text
    if len(rs_text) == 0:
        rs_text = JoinPool(purl) + '\n\n'

def serverJ(title, content):
    sckey = ''
    if "PUSH_KEY" in os.environ:
        sckey = os.environ["PUSH_KEY"]

    if not sckey:
        print("server酱服务的PUSH_KEY未设置!!\n取消推送")
        return
    # print("serverJ服务启动")
    data = {
        "text": title,
        "desp": content
    }
    response = requests.post(f"https://sc.ftqq.com/{sckey}.send", data=data)
    print(response.text)

serverJ("JoinPool", rs_text)
print(rs_text)
