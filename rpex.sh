# NOT_RUN: jd_pigPet&jd_wsdlb&jd_try&jd_qqxing&jd_moneyTree&jd_moneyTree_help&jd_gold_sign&jd_freshgoods&jx_ttysq&jd_sxLottery&jd_fanli&jd_dreamFactory&jd_jdfactory&jd_pet&jd_sgmh
# ### HW-ts
# tsc *.ts
# rm -rf *.ts
# ### 
wget -O index.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/index_z5.js
wget -O index_hw.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/index_hw.js
wget -O jdCookie_hw.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/jdCookie_hw.js
wget -O config.json https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/config.json
wget -O sendNotify.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/sendNotify.js
wget -O jd_speed_sign.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/jd_speed_sign.js
wget -O z_ft.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/z_ft.js
# wget -O jd_m_sign.js https://raw.githubusercontent.com/KingRan/KR/main/jd_m_sign.js
# wget -O jd_lotteryMachine.js https://raw.githubusercontent.com/gys619/banana1/main/jd_lotteryMachine.js
wget -O jd_unsubLive.js https://raw.githubusercontent.com/gys619/banana1/main/jd_unsubscriLive.js
# wget -O jddj_fruit.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_fruit.js
# wget -O jddj_fruit_collectWater.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_fruit_collectWater.js
# wget -O jddj_bean.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_bean.js
# wget -O jddj_plantBeans.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_plantBeans.js
# wget -O jddj_getPoints.js https://raw.githubusercontent.com/okyyds/yydspure/master/jddj_getPoints.js
wget -O jd_dpqd.js https://raw.githubusercontent.com/xdhgsq/xdh/main/js/jd_dpqd.js
# wget -O jd_dpqd2.js https://raw.githubusercontent.com/KingRan/KR/main/jd_dpqd.js
wget -O jd_dpqd3.js https://raw.githubusercontent.com/6dylan6/jdpro/main/jd_dpsign.js
# wget -O jd_tanwei.js https://raw.githubusercontent.com/6dylan6/jdpro/main/jd_tanwei.js
wget -O jd_sign_graphics.js https://raw.githubusercontent.com/KingRan/KR/main/jd_sign_graphics.js
wget -O jd_MMdou.js https://raw.githubusercontent.com/gys619/banana1/main/jd_gua_MMdou_Mod.js
wget -O jd_signbeanact.js https://raw.githubusercontent.com/6dylan6/jdpro/main/jd_signbeanact.js
wget -O jd_cashsign.js https://raw.githubusercontent.com/6dylan6/jdpro/main/jd_cashsign.js
# wget -O jd_carnivalcity.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_carnivalcity.js
# wget -O jd_nzmh.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_nzmh.js
wget -O jd_wish.js https://raw.githubusercontent.com/KingRan/KR/main/jd_wish.js
# wget -O jd_fan.js https://raw.githubusercontent.com/KingRan/KR/main/jd_fan.js
wget -O jd_kuaidi.js https://raw.githubusercontent.com/KingRan/KR/main/jd_kuaidi.js
wget -O jd_twcyz.js https://raw.githubusercontent.com/KingRan/KR/main/jd_twcyz.js
wget -O jd_esManager.js https://raw.githubusercontent.com/gys619/banana1/main/jd_EsportsManager.js
# wget -O jd_Z4B.js https://raw.githubusercontent.com/gys619/banana1/main/jd_productZ4Brand11.js
wget -O jd_jieMo.js https://raw.githubusercontent.com/he1pu/JDHelp/main/jd_jieMo.js
# wget -O jd_wxCollectionActivity.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/backUp/jd_wxCollectionActivity.js
# wget -O jd_mpdzcar.js https://raw.githubusercontent.com/gys619/banana1/main/jd_mpdzcar.js
# wget -O jd_mpdzcar_game.js https://raw.githubusercontent.com/gys619/banana1/main/jd_mpdzcar_game.js
wget -O jd_ccSign.js https://raw.githubusercontent.com/gys619/banana1/main/jd_ccSign.js
# wget -O jd_big_winner.js https://raw.githubusercontent.com/gys619/banana1/main/jd_big_winner.js
###
# wget -O cf_getcode.sh https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/cf_getcode.sh
# # chmod +x cf_getcode.sh
# sh cf_getcode.sh jd_carnivalcity.js 互助码】 】
###
sed -i '/"got":/a \    "moment": "^2.29.4",' package.json
sed -i '/let reward =/a \reward = '"'20'"'' jd_health.js
sed -i -e 's/await help/\/\/  await help/g' -e '/await help/a \        ;' jd_zjb.js
# sed -i 's/=> help(/=> main(/g' jd_xsqjd.js
# sed -i '1i process.env.FS_LEVEL = "car"\n' jd_wxCollectionActivity.js
sed -i '/$.JOY_COIN_MAXIMIZE =/a \$.JOY_COIN_MAXIMIZE = '"'1'"'' jd_joy_park.js
sed -i 's/fs.mkdirSync/\/\/  fs.mkdirSync/g' jd_bean_change.js
# sed -i '/let activityIdList/a \
# activityIdList = [\
#     "a5813c5465954aa187d720ce2eeac26f",\
#     "fb8cbc0f6de34e0d9f33f4bcc0fca33d",\
#     "b66329910551445891a7419027beba4a",\
#     "323f8b4d8d5d45f98332c669169d4bec",\
#     "93ec92b03d144314b051e57f4e2beab3",\
#     "5b03a551781944c1bd159b32e76d7526",\
#     "50fb941af214437cbd2cb05b6ee1b5c4",\
#     "bf1f97a0180b4a159a00431a6ad6ef54",\
#     "d3f04569638a4a3399feb878ddfb9755",\
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
###
# wget -O jd_cfd.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/jd_cfd.js
# wget -O jd_dreamFactory.js https://raw.githubusercontent.com/he1pu/JSHe1per/main/jd_dreamFactory.js
wget -O jd_fruit.js https://raw.githubusercontent.com/he1pu/JSHe1per/main/jd_fruit.js
wget -O jd_health.js https://raw.githubusercontent.com/he1pu/JSHe1per/main/jd_health.js
# wget -O jd_jdfactory.js https://raw.githubusercontent.com/he1pu/JSHe1per/main/jd_jdfactory.js
# wget -O jd_pet.js https://raw.githubusercontent.com/he1pu/JSHe1per/main/jd_pet.js
wget -O jd_plantBean.js https://raw.githubusercontent.com/he1pu/JSHe1per/main/jd_plantBean.js
# wget -O jd_sgmh.js https://raw.githubusercontent.com/he1pu/JSHe1per/main/jd_sgmh.js
