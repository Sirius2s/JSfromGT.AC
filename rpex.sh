# NOT_RUN: jd_pigPet&jd_wsdlb&jd_try&jd_qqxing&jd_moneyTree&jd_moneyTree_help&jd_gold_sign&jd_freshgoods&jx_ttysq&jd_sxLottery&jd_fanli
# ### HW-ts
# tsc *.ts
# rm -rf *.ts
# ### 
wget -O index.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/index_z5.js
wget -O sendNotify.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/sendNotify.js
wget -O jd_m_sign.js https://raw.githubusercontent.com/acoolbook/scripts/main/jd_m_sign.js
wget -O jd_lotteryMachine.js https://raw.githubusercontent.com/gys619/banana1/main/jd_lotteryMachine.js
wget -O jd_unsubLive.js https://raw.githubusercontent.com/gys619/banana1/main/jd_unsubscriLive.js
# wget -O jddj_fruit.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_fruit.js
# wget -O jddj_fruit_collectWater.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_fruit_collectWater.js
# wget -O jddj_bean.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_bean.js
# wget -O jddj_plantBeans.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_plantBeans.js
# wget -O jddj_getPoints.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_getPoints.js
wget -O jd_dpqd.js https://raw.githubusercontent.com/xdhgsq/xdh/main/js/jd_dpqd.js
wget -O jd_MMdou.js https://raw.githubusercontent.com/gys619/banana1/main/gua_MMdou.js
# wget -O jd_carnivalcity.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_carnivalcity.js
wget -O jd_nzmh.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_nzmh.js
wget -O jd_wish.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_wish.js
wget -O jd_esManager.js https://raw.githubusercontent.com/gys619/banana1/main/jd_EsportsManager.js
wget -O jd_Z4B.js https://raw.githubusercontent.com/gys619/banana1/main/jd_productZ4Brand11.js
wget -O jd_jieMo.js https://raw.githubusercontent.com/he1pu/JDHelp/main/jd_jieMo.js
# wget -O jd_wxCollectionActivity.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/backUp/jd_wxCollectionActivity.js
wget -O jd_mpdzcar.js https://raw.githubusercontent.com/gys619/banana1/main/jd_mpdzcar.js
wget -O jd_mpdzcar_game.js https://raw.githubusercontent.com/gys619/banana1/main/jd_mpdzcar_game.js
wget -O jd_ccSign.js https://raw.githubusercontent.com/gys619/banana1/main/jd_ccSign.js
wget -O jd_fruit.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_fruit.js
wget -O jd_dreamFactory.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_dreamFactory.js
wget -O jd_plantBean.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_plantBean.js
wget -O jd_pet.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_pet.js
###
# wget -O cf_getcode.sh https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/cf_getcode.sh
# # chmod +x cf_getcode.sh
# sh cf_getcode.sh jd_carnivalcity.js 互助码】 】
###
sed -i '/let reward =/a \reward = '"'20'"'' jd_health.js
sed -i -e 's/await help/\/\/  await help/g' -e '/await help/a \        ;' jd_zjb.js
# sed -i 's/=> help(/=> main(/g' jd_xsqjd.js
# sed -i '1i process.env.FS_LEVEL = "car"\n' jd_wxCollectionActivity.js
sed -i '/$.JOY_COIN_MAXIMIZE =/a \$.JOY_COIN_MAXIMIZE = '"'1'"'' jd_joy_park.js
# sed -i '/let activityIdList/a \
# activityIdList = [\
#     "36314cdffb454bc08a9f4b63a6588c4b",\
#     "ba2d672b1fc44814aef1c3ee4c3ac5fa",\
#     "c92fe35e1e234856ba06d9a8b9e250fd",\
#     "fd146d962644400d934b045d737fad2b",\
#     "862fb53b62f64bbf9932ac0910df167f",\
#     "ccb802faf6f94aaa8ab6257920d6627f",\
#     "cb90f4749d974a9bb118f73104b8fc45",\
#     "5fb9a2dad5604c85b2144b5156c6140d",\
#     "26806f48bb934932b939ad7220d6e186",\
#     "e33d68e4ec884006b61649f3ca236048",\
#     "3002cc73f9214a519b2734e114e469c8",\
#     ]' jd_sevenDay.js
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
# sed -i 's/"root.json"/"\/tmp\/root.json"/g' `grep '"root.json"' -rl --include="jddj*.js" ./`
# sed -i 's/`${this.name}.json`/`\/tmp\/${this.name}.json`/g' `grep '\`${this.name}.json\`' -rl --include="jddj*.js" ./`
