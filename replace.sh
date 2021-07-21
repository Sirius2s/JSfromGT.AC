### 
wget -O serverless.yml https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/serverless.yml
wget -O index.js https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/index.js
wget -O tencentscf.js https://raw.githubusercontent.com/sirius2s/JSfromGT.AC/main/tencentscf.js
# wget -O package.json https://raw.githubusercontent.com/sirius2s/JSfromGT/remGT/package.json
wget -O jd_wsdlb.js https://raw.githubusercontent.com/panghu999/panghu/master/jd_wsdlb.js
wget -O jd_price.js https://raw.githubusercontent.com/ZCY01/daily_scripts/main/jd/jd_priceProtect.js
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
###
tsc *.ts