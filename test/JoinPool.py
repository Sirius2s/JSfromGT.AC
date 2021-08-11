import requests                # 网络请求库
import json                    # Json转换库
import os
import notification

poolurls = ['http://www.helpu.cf/jdcodes/submit.php?code=${R0xgDZpumLgWjxq6jCH9Mg==}&type=jxfactory',
            'http://www.helpu.cf/jdcodes/submit.php?code=${twfaqwk2rzgw35t66avsmxlb6u}&type=bean',
            'http://www.helpu.cf/jdcodes/submit.php?code=${T0113aQxGVta9xcCjVWnYaS5kRrbA}&type=ddfactory',
            'http://www.helpu.cf/jdcodes/submit.php?code=${P04z54XCjVWnYaS5lZRSjm9nn4J}&type=ddfactory',
            # 'http://www.helpu.cf/jdcodes/submit.php?code=${myInviteCode}&type=jxcfd', #每天变
            'http://www.helpu.cf/jdcodes/submit.php?code=${c9cfb4f9c5634c0dabd3a328a5230f87}&type=farm',
            'http://www.helpu.cf/jdcodes/submit.php?code=${T0113aQxGVta9xcCjVfnoaW5kRrbA}&type=health',
            'http://www.helpu.cf/jdcodes/submit.php?code=${MTE1NDUyMjEwMDAwMDAwMzM4MTUyNDc=}&type=pet',
            'http://www.helpu.cf/jdcodes/submit.php?code=${34e846b3-7390-4897-9d63-ddaa307e850b}&type=sgmh',
            'http://www.helpu.cf/jdcodes/submit.php?code=${T0113aQxGVta9xcCjVQmoaT5kRrbA}&type=sgmh',
            'http://www.helpu.cf/jdcodes/submit.php?code=${T0113aQxGVta9xcCjVWmIaW5kRrbA}&type=sgmh',
            'http://www.helpu.cf/jdcodes/submit.php?code=${QEJ1NanxZL8}&type=cash']
rs_text = ''

def JoinPool(url):
    rslt = requests.get(url)
    # js = rslt.json()['message']
    # js = json.loads(ret)
    if url.__contains__('chiang'):
        return rslt.json()['msg']
    else:
        if url.__contains__('helpu'):
            return rslt.json()['data']
        else:
            return rslt.json()['message']

for purl in poolurls:
    if len(rs_text) > 0:
        rs_text = JoinPool(purl) + '\n\n' + rs_text
    if len(rs_text) == 0:
        rs_text = JoinPool(purl) + '\n\n'

notification.notify_QW_AM("JoinPool", rs_text)
notification.notify_QMSG("JoinPool", rs_text)
notification.notify("JoinPool", rs_text)
print(rs_text)
