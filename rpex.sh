# NOT_RUN: jd_pigPet&jd_wsdlb&jd_try
# ### HW-ts
# tsc *.ts
# rm -rf *.ts
# ### 
wget -O index.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/index_z5.js
wget -O jd_speed.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_speed.js
wget -O jd_lotteryMachine.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_lotteryMachine.js
wget -O jd_unsubLive.js https://raw.githubusercontent.com/shufflewzc/faker2/main/jd_unsubscriLive.js
wget -O jddj_fruit.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_fruit.js
wget -O jddj_fruit_collectWater.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_fruit_collectWater.js
wget -O jddj_bean.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_bean.js
wget -O jddj_plantBeans.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_plantBeans.js
wget -O jddj_getPoints.js https://raw.githubusercontent.com/passerby-b/JDDJ/main/jddj_getPoints.js
wget -O jd_dpqd.js https://raw.githubusercontent.com/yuannian1112/jd_scripts/main/jd_dpqd.js
wget -O jd_MMdou.js https://raw.githubusercontent.com/smiek2221/scripts/master/gua_MMdou.js
# wget -O jd_carnivalcity.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_carnivalcity.js
wget -O jd_jump.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_jump.js
wget -O jd_foodRunning.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_foodRunning.js
wget -O jd_esManager.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_esManager.js
wget -O jd_Z4B.js https://raw.githubusercontent.com/star261/jd/main/scripts/jd_productZ4Brand.js
wget -O jd_jieMo.js https://raw.githubusercontent.com/he1pu/JDHelp/main/jd_jieMo.js
wget -O jd_redPacket_h.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_redPacket.js
# wget -O jd_wxCollectionActivity.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/backUp/jd_wxCollectionActivity.js
###
# wget -O cf_getcode.sh https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/cf_getcode.sh
# # chmod +x cf_getcode.sh
# sh cf_getcode.sh jd_carnivalcity.js 互助码】 】
###
sed -i '/let reward =/a \reward = '"'20'"'' jd_health.js
sed -i -e 's/await help/\/\/  await help/g' -e '/await help/a \        ;' jd_zjb.js
sed -i 's/await jinli_h5assist/\/\/  await jinli_h5assist/g' jd_redPacket*.js
sed -i 's/i === 0/i < 0/g' jd_redPacket_h.js
sed -i 's/=> help(/=> main(/g' jd_xsqjd.js
# sed -i '1i process.env.FS_LEVEL = "car"\n' jd_wxCollectionActivity.js
sed -i '/let activityIdList/a \
activityIdList = [\
    "36314cdffb454bc08a9f4b63a6588c4b",\
    "ba2d672b1fc44814aef1c3ee4c3ac5fa",\
    "c92fe35e1e234856ba06d9a8b9e250fd",\
    "fd146d962644400d934b045d737fad2b",\
    ]' jd_sevenDay.js
###
sed -i 's/await\sdoHelp()/;/g' `grep 'await\sdoHelp()' -rl ./`
sed -i 's/await\shelpFriend()/;/g' `grep 'await\shelpFriend()' -rl ./`
sed -i 's/await\shelpFriend(code)/;/g' `grep 'await\shelpFriend(code)' -rl ./`
sed -i 's/await\shelpFriends()/;/g' `grep 'await\shelpFriends()' -rl ./`
sed -i 's/await\sinvite()/;/g' `grep 'await\sinvite()' -rl ./`
sed -i 's/await\sinvite2()/;/g' `grep 'await\sinvite2()' -rl ./`
sed -i 's/const inviteCodes =/let inviteCodes =/g' `grep 'const inviteCodes =' -rl ./`
sed -i '/function shareCodesFormat()/i \inviteCodes = ['"''"']' jd_bookshop.js jd_cash.js jd_dreamFactory.js jd_health.js jd_jdfactory.js jd_sgmh.js jd_city.js
sed -i '/if ($.shareCodesArr/i \    inviteCodes = ['"''"']' jd_moneyTree_help.js
sed -i 's/canHelp = true/canHelp = false/g' `grep 'canHelp = true' -rl ./`
sed -i 's/helpAuthor = true/helpAuthor = false/g' `grep 'helpAuthor = true' -rl ./`
sed -i '/var HELP_HW =/a HELP_HW = '"'false'"''  `grep 'var HELP_HW =' -rl ./`
sed -i '/var HELP_POOL =/a HELP_POOL = '"'false'"''  `grep 'var HELP_POOL =' -rl ./`
sed -i 's/&shareUuid=${$.shareUuid}//g' `grep '&shareUuid=${$.shareUuid}' -rl ./`
sed -i 's/"root.json"/"\/tmp\/root.json"/g' `grep '"root.json"' -rl --include="jddj*.js" ./`
sed -i 's/`${this.name}.json`/`\/tmp\/${this.name}.json`/g' `grep '\`${this.name}.json\`' -rl --include="jddj*.js" ./`
