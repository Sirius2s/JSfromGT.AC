#!/bin/bash
#change file to get daily sharecode
#eg: 
# chmod +x src/tst.sh
# sh src/tst.sh ./src/activity/jd_carnivalcity.js 互助码】 】

filename=$1	    #参数1:文件路径及名称
keyword=$2	    #参数2:sharecode所在行识别关键字
delimiter=$3	#参数3:指定分隔符

echo '文件名: '$1
echo '关键字: '$2
echo '分隔符: '$3

sed -i '/let cookiesArr/a\
\
let Time2hour = new Date().getTime() + new Date().getTimezoneOffset()*60*1000 + 8*60*60*1000;\
var ds_code;\
console.oldLog = console.log;\
console.log = function(str) {\
	console.oldLog(str);\
    if (str.includes('"'$keyword'"')) {\
        ds_code = str.split('"'$delimiter'"')[1] ;\
        if (new Date(Time2hour).getHours() < 12){\
            notify.sendNotify($.name,`code is:\\n/submit_activity_codes carnivalcity ${ds_code}\\n`);\
        }\
    }\
}' $filename

sed -i '/allMessage += `京东账号/i\
      allMessage += `code is:\\n/submit_activity_codes carnivalcity ${ds_code}\\n`
' $filename

sed -i '/name, `京东账号/i\
    message += `code is:\\n${ds_code}\\n`
' $filename