# ### HW-ts
# tsc *.ts
# rm -rf *.ts
# ### 
wget -O jd_speed.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_speed.js
wget -O jd_lotteryMachine.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_lotteryMachine.js
wget -O jd_unsubLive.js https://raw.githubusercontent.com/shufflewzc/faker2/main/jd_unsubscriLive.js
wget -O jddj_fruit.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_fruit.js
wget -O jddj_fruit_collectWater.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_fruit_collectWater.js
wget -O jddj_bean.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_bean.js
wget -O jddj_plantBeans.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_plantBeans.js
wget -O jddj_getPoints.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_getPoints.js
wget -O jd_super_mh.js https://raw.githubusercontent.com/Aaron-lv/JavaScript/master/Task/jd_super_mh.js
wget -O jd_dpqd.js https://raw.githubusercontent.com/yuannian1112/jd_scripts/main/jd_dpqd.js
wget -O jd_MMdou.js https://raw.githubusercontent.com/smiek2221/scripts/master/gua_MMdou.js
# wget -O jd_carnivalcity.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_carnivalcity.js
wget -O jd_jump.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_jump.js
wget -O jd_Z4B.js https://raw.githubusercontent.com/star261/jd/main/scripts/jd_productZ4Brand.js
wget -O jd_xxy.js https://raw.githubusercontent.com/star261/jd/main/scripts/jd_xinxiangyin.js
wget -O jd_jieMo.js https://raw.githubusercontent.com/he1pu/JDHelp/main/jd_jieMo.js
###
# wget -O cf_getcode.sh https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/cf_getcode.sh
# # chmod +x cf_getcode.sh
# sh cf_getcode.sh jd_carnivalcity.js 互助码】 】
###
sed -i '/let reward =/a \reward = '"'20'"'' jd_health.js
###
sed -i 's/await\sdoHelp()/;/g' `grep 'await\sdoHelp()' -rl ./`
sed -i 's/await\shelpFriend()/;/g' `grep 'await\shelpFriend()' -rl ./`
sed -i 's/await\shelpFriend(code)/;/g' `grep 'await\shelpFriend(code)' -rl ./`
sed -i 's/await\shelpFriends()/;/g' `grep 'await\shelpFriends()' -rl ./`
sed -i 's/await\sinvite()/;/g' `grep 'await\sinvite()' -rl ./`
sed -i 's/await\sinvite2()/;/g' `grep 'await\sinvite2()' -rl ./`
sed -i 's/const inviteCodes =/let inviteCodes =/g' `grep 'const inviteCodes =' -rl ./`
sed -i '/function shareCodesFormat()/i \inviteCodes = ['"''"']' jd_bookshop.js jd_cash.js jd_dreamFactory.js jd_health.js jd_jdfactory.js jd_sgmh.js
sed -i '/if ($.shareCodesArr/i \    inviteCodes = ['"''"']' jd_moneyTree_help.js
sed -i 's/canHelp = true/canHelp = false/g' `grep 'canHelp = true' -rl ./`
sed -i 's/helpAuthor = true/helpAuthor = false/g' `grep 'helpAuthor = true' -rl ./`
sed -i '/var HELP_HW =/a HELP_HW = '"'false'"''  `grep 'var HELP_HW =' -rl ./`
sed -i '/var HELP_POOL =/a HELP_POOL = '"'false'"''  `grep 'var HELP_POOL =' -rl ./`
sed -i 's/&shareUuid=${$.shareUuid}//g' `grep '&shareUuid=${$.shareUuid}' -rl ./`
sed -i 's/"root.json"/"\/tmp\/root.json"/g' `grep '"root.json"' -rl --include="jddj*.js" ./`
sed -i 's/`${this.name}.json`/`\/tmp\/${this.name}.json`/g' `grep '\`${this.name}.json\`' -rl --include="jddj*.js" ./`