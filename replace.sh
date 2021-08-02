###
tsc *.ts
rm -rf *.ts
### 
wget -O serverless.yml https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/serverless.yml
wget -O index.js https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/index.js
wget -O tencentscf.js https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/tencentscf.js
# wget -O package.json https://raw.githubusercontent.com/sirius2s/JSfromGT/remGT/package.json
wget -O jd_wsdlb.js https://raw.githubusercontent.com/panghu999/panghu/master/jd_wsdlb.js
wget -O jd_price.js https://raw.githubusercontent.com/ZCY01/daily_scripts/main/jd/jd_priceProtect.js
wget -O jd_cfd.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_cfd.js
# sed -i 's/canHelp = true/canHelp = false/g' jd_cfd.js
wget -O jd_cfdtx.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_cfdtx.js
wget -O jd_bookshop.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_bookshop.js
# wget -O jd_gold_creator.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_gold_creator.js
# wget -O jd_joy.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_joy.js
# wget -O jd_joy_feedPets.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_joy_feedPets.js
wget -O jd_joy_reward.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_joy_reward.js
wget -O ./utils/JDJRValidator_Pure.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/utils/JDJRValidator_Pure.js
wget -O JDJRValidator_Pure.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/JDJRValidator_Pure.js
wget -O jd_small_home.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_small_home.js
wget -O jd_necklace.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_necklace.js
wget -O ./utils/ZooFaker_Necklace.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/utils/ZooFaker_Necklace.js
wget -O ZooFaker_Necklace.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/ZooFaker_Necklace.js
wget -O jd_beauty.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_beauty.js
wget -O jd_health.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_health.js
wget -O jd_speed.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_speed.js
wget -O jd_bean_home.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_bean_home.js
wget -O jd_speed_sign.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_speed_sign.js
wget -O jd_lotteryMachine.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_lotteryMachine.js
wget -O jd_jxmc.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_jxmc.js
wget -O jd_blueCoin.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_blueCoin.js
wget -O jd_jxqd.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jx_sign.js
wget -O jd_jump.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_jump.js
wget -O jd_nzmh.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_nzmh.js
wget -O jd_esManager.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_esManager.js
wget -O jd_foodRunning.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_foodRunning.js
wget -O jd_pigPet.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_pigPet.js
wget -O jd_bean_sign.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_bean_sign.js
###
sed -i 's/await\sdoHelp()/;/g' `grep 'await\sdoHelp()' -rl ./`
sed -i 's/await\shelpFriend()/;/g' `grep 'await\shelpFriend()' -rl ./`
sed -i 's/await\shelpFriend(code)/;/g' `grep 'await\shelpFriend(code)' -rl ./`
sed -i 's/await\shelpFriends()/;/g' `grep 'await\shelpFriends()' -rl ./`
sed -i 's/await\sinvite()/;/g' `grep 'await\sinvite()' -rl ./`
sed -i 's/await\sinvite2()/;/g' `grep 'await\sinvite2()' -rl ./`
# sed -i 's/await\slotteryMasterHelp(code)/;/g' `grep 'await\slotteryMasterHelp(code)' -rl ./`
# sed -i 's/await\smasterHelpShare()/;/g' `grep 'await\smasterHelpShare()' -rl ./`
# sed -i 's/await\sslaveHelp()/;/g' `grep 'await\sslaveHelp()' -rl ./`
# sed -i 's/const res = await addShare(item)/const res = null/g' `grep 'const res = await addShare(item)' -rl ./`
# sed -i 's/const readShareCodeRes = await readShareCode()/const readShareCodeRes = null/g' `grep 'const readShareCodeRes = await readShareCode()' -rl ./`
sed -i 's/canHelp = true/canHelp = false/g' `grep 'canHelp = true' -rl ./`
sed -i 's/helpAuthor = true/helpAuthor = false/g' `grep 'helpAuthor = true' -rl ./`
sed -i '/var HELP_HW =/a HELP_HW = '"'false'"''  `grep 'var HELP_HW =' -rl ./`
sed -i '/var HELP_POOL =/a HELP_POOL = '"'false'"''  `grep 'var HELP_POOL =' -rl ./`