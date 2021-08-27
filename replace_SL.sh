###
wget -O serverless.yml https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/serverless_SL.yml
# wget -O jd_super_redrain.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/jd_super_redrain.js
# wget -O jd_half_redrain.js https://raw.githubusercontent.com/Sirius2s/JSfromGT/backup/jd_half_redrain.js
# wget -O jd_live_redrain.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_live_redrain.js
wget -O jd_super_redrain.js https://raw.githubusercontent.com/shufflewzc/faker2/main/jd_super_redrain.js
wget -O jd_half_redrain.js https://raw.githubusercontent.com/shufflewzc/faker2/main/jd_half_redrain.js
wget -O jd_live_redrain.js https://raw.githubusercontent.com/shufflewzc/faker2/main/jd_live_redrain.js
wget -O adolf_superbox.js https://raw.githubusercontent.com/sirius2s/JSfromGT/remMC/normal/adolf_superbox.js
wget -O jd_jbczy.js https://raw.githubusercontent.com/qqsdff/script/main/jd/jd_jbczy.js
# wget -O jd_ppdz.js https://raw.githubusercontent.com/panghu999/panghu/master/jd_ppdz.js
wget -O jd_ffl.js https://raw.githubusercontent.com/Wenmoux/scripts/wen/jd/jd_618redpacket.js
# wget -O jd_jdfactory.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_jdfactory.js
# wget -O jd_sgmh.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_sgmh.js
# wget -O jd_cfd.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_cfd.js
wget -O jd_necklace.js https://raw.githubusercontent.com/smiek2221/scripts/master/jd_necklace.js
wget -O ZooFaker_Necklace.js https://raw.githubusercontent.com/smiek2221/scripts/master/ZooFaker_Necklace.js
# wget -O jx_factory.js https://raw.githubusercontent.com/whyour/hundun/master/quanx/jx_factory.js
wget -O jd_lsj.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_lsj.js
wget -O jd_goodMorning.js https://raw.githubusercontent.com/cdle/jd_study/main/jd_goodMorning.js
wget -O jd_dpqd.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_dpqd.js
wget -O jd_sign_graphics.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_sign_graphics.js
wget -O JDJRValidator_Smiek.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/JDJRValidator_Smiek.js
wget -O JDJRValidator_Pure.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/JDJRValidator_Pure.js
wget -O sign_graphics_validate.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/sign_graphics_validate.js
wget -O jd_MMdou.js https://raw.githubusercontent.com/smiek2221/scripts/master/gua_MMdou.js
wget -O jd_joypark_joy.js https://raw.githubusercontent.com/Tsukasa007/my_script/master/jd_joypark_joy.js
sed -i '/\$.JOY_COIN_MAXIMIZE\s=/a \$.JOY_COIN_MAXIMIZE = '"'1'"'' jd_joypark_joy.js
wget -O jd_joypark_task.js https://raw.githubusercontent.com/Tsukasa007/my_script/master/jd_joypark_task.js
wget -O z_cfd.js https://raw.githubusercontent.com/smiek2221/scripts/master/gua_wealth_island.js
wget -O jd_jxmc.js https://raw.githubusercontent.com/zero205/JD_tencent_scf/main/jd_jxmc.js
wget -O jd_mb.js https://raw.githubusercontent.com/Wenmoux/scripts/wen/jd/jd_mb.js
wget -O jd_speed_redpocke.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_speed_redpocke.js
wget -O jd_mohe.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_mohe.js
wget -O jd_wish.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_wish.js
wget -O jd_jxlhb.js https://raw.githubusercontent.com/Aaron-lv/sync/jd_scripts/jd_jxlhb.js
wget -O jd_Z4B.js https://raw.githubusercontent.com/star261/jd/main/scripts/jd_productZ4Brand.js
###
# wget -O cf_getcode.sh https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/cf_getcode.sh
# # chmod +x cf_getcode.sh
# sh cf_getcode.sh jd_carnivalcity.js 互助码】 】
###
sed -i 's/canHelp = true/canHelp = false/g' `grep 'canHelp = true' -rl ./`
sed -i 's/helpAuthor = true/helpAuthor = false/g' `grep 'helpAuthor = true' -rl ./`
###
wget -O jd_dreamFactory.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_dreamFactory.js
wget -O jd_fruit.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_fruit.js
wget -O jd_plantBean.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_plantBean.js
wget -O jd_pet.js https://raw.githubusercontent.com/JDHelloWorld/jd_scripts/main/jd_pet.js