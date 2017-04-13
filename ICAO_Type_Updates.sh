#!/bin/bash

#
# Changes
#
sed -i 's/"188":{"t":"B744"}/"188":{"t":"BLCF"}/g' /usr/share/dump1090-fa/html/db/A25.json
sed -i 's/"9DF":{"t":"B744"}/"9DF":{"t":"BLCF"}/g' /usr/share/dump1090-fa/html/db/A99.json
sed -i 's/"CA7":{"t":"B744"}/"CA7":{"t":"BLCF"}/g' /usr/share/dump1090-fa/html/db/AA0.json
sed -i 's/"0A0":{"t":"B744"}/"0A0":{"t":"BLCF"}/g' /usr/share/dump1090-fa/html/db/AA9.json

sed -i 's/"2EC":{"t":"B741"}/"2EC":{"t":"BSCA"}/g' /usr/share/dump1090-fa/html/db/AC8.json

sed -i 's/"26E":{/"26E":{"t":"C25C",/g' /usr/share/dump1090-fa/html/db/A0.json

sed -i 's/"9F0":{/"9F0":{"t":"PA46",/g' /usr/share/dump1090-fa/html/db/A01.json
sed -i 's/"F06":{/"F06":{"t":"AC50",/g' /usr/share/dump1090-fa/html/db/A01.json

sed -i 's/"A23":{/"A23":{"t":"EVOT",/g' /usr/share/dump1090-fa/html/db/A07.json

sed -i 's/"AE7":{/"AE7":{"t":"P180",/g' /usr/share/dump1090-fa/html/db/A08.json

sed -i 's/"4B9":{/"4B9":{"t":"BE20",/g' /usr/share/dump1090-fa/html/db/A1A.json

sed -i 's/"066":{/"066":{"t":"BE20",/g' /usr/share/dump1090-fa/html/db/A1B.json

sed -i 's/"F5A":{/"F5A":{"t":"GLAS",/g' /usr/share/dump1090-fa/html/db/A1D.json

sed -i 's/"496":{/"496":{"t":"BE20",/g' /usr/share/dump1090-fa/html/db/A1F.json

sed -i 's/"83D":{/"83D":{"t":"BE20",/g' /usr/share/dump1090-fa/html/db/A25.json
sed -i 's/"FCE":{/"FCE":{"t":"BE20",/g' /usr/share/dump1090-fa/html/db/A25.json

sed -i 's/"59E":{/"59E":{"t":"G280",/g' /usr/share/dump1090-fa/html/db/A2D.json

sed -i 's/"0FE":{/"0FE":{"t":"G280",/g' /usr/share/dump1090-fa/html/db/A2E.json

sed -i 's/"B04":{/"B04":{"t":"A320",/g' /usr/share/dump1090-fa/html/db/A32.json
sed -i 's/"EBB":{/"EBB":{"t":"A320",/g' /usr/share/dump1090-fa/html/db/A32.json
sed -i 's/"FDA":{/"FDA":{"t":"C25B",/g' /usr/share/dump1090-fa/html/db/A32.json

sed -i 's/"9BD":{/"9BD":{"t":"D328",/g' /usr/share/dump1090-fa/html/db/A33.json
sed -i 's/"9E0":{/"9E0":{"t":"A320",/g' /usr/share/dump1090-fa/html/db/A33.json

sed -i 's/"99A":{/"99A":{"t":"C25A",/g' /usr/share/dump1090-fa/html/db/A38.json
sed -i 's/"D34":{/"D34":{"t":"C680",/g' /usr/share/dump1090-fa/html/db/A38.json

sed -i 's/"566":{/"566":{"t":"DC3",/g' /usr/share/dump1090-fa/html/db/A39.json
sed -i 's/"9AC":{/"9AC":{"t":"G280",/g' /usr/share/dump1090-fa/html/db/A39.json

sed -i 's/"8A4":{/"8A4":{"t":"LNC4",/g' /usr/share/dump1090-fa/html/db/A3E.json

sed -i 's/"338":{/"338":{"t":"C68A",/g' /usr/share/dump1090-fa/html/db/A45.json

sed -i 's/"6A9":{/"6A9":{"t":"BE58",/g' /usr/share/dump1090-fa/html/db/A48.json

sed -i 's/"6FD":{/"6FD":{"t":"P180",/g' /usr/share/dump1090-fa/html/db/A49.json

sed -i 's/"857":{/"857":{"t":"BE9L",/g' /usr/share/dump1090-fa/html/db/A4C.json

sed -i 's/"795":{/"795":{"t":"C25C",/g' /usr/share/dump1090-fa/html/db/A4E.json

sed -i 's/"C3D":{/"C3D":{"t":"C25C",/g' /usr/share/dump1090-fa/html/db/A56.json

sed -i 's/"A4C":{/"A4C":{"t":"C68A",/g' /usr/share/dump1090-fa/html/db/A66.json

sed -i 's/"8DB":{/"8DB":{"t":"C25M",/g' /usr/share/dump1090-fa/html/db/A68.json

sed -i 's/"8D4":{/"8D4":{"t":"H25C",/g' /usr/share/dump1090-fa/html/db/A69.json
sed -i 's/"BEB":{/"BEB":{"t":"D328",/g' /usr/share/dump1090-fa/html/db/A69.json

sed -i 's/"745":{/"745":{"t":"C56X",/g' /usr/share/dump1090-fa/html/db/A6D.json

sed -i 's/"AE9":{/"AE9":{"t":"D328",/g' /usr/share/dump1090-fa/html/db/A6E.json

sed -i 's/"0DA":{/"0DA":{"t":"C68A",/g' /usr/share/dump1090-fa/html/db/A70.json

sed -i 's/"74A":{/"74A":{"t":"C56X",/g' /usr/share/dump1090-fa/html/db/A72.json

sed -i 's/"88C":{/"88C":{"t":"BE36",/g' /usr/share/dump1090-fa/html/db/A74.json

sed -i 's/"3A3":{/"3A3":{"t":"BE20",/g' /usr/share/dump1090-fa/html/db/A75.json

sed -i 's/"F41":{/"F41":{"t":"G150",/g' /usr/share/dump1090-fa/html/db/A81.json

sed -i 's/"59C":{/"59C":{"t":"G150",/g' /usr/share/dump1090-fa/html/db/A85.json
sed -i 's/"953":{/"953":{"t":"G150",/g' /usr/share/dump1090-fa/html/db/A85.json

sed -i 's/"0C1":{/"0C1":{"t":"G150",/g' /usr/share/dump1090-fa/html/db/A86.json

sed -i 's/"D04":{/"D04":{"t":"C56X",/g' /usr/share/dump1090-fa/html/db/A87.json

sed -i 's/"145":{/"145":{"t":"CH70",/g' /usr/share/dump1090-fa/html/db/A96.json
sed -i 's/"F42":{/"F42":{"t":"H25C",/g' /usr/share/dump1090-fa/html/db/A96.json

sed -i 's/"D33":{/"D33":{"t":"RV7",/g' /usr/share/dump1090-fa/html/db/AA0.json

sed -i 's/"D76":{/"D76":{"t":"C68A",/g' /usr/share/dump1090-fa/html/db/AA4.json

sed -i 's/"4F8":{/"4F8":{"t":"C25B",/g' /usr/share/dump1090-fa/html/db/AA5.json

sed -i 's/"DAE":{/"DAE":{"t":"B350",/g' /usr/share/dump1090-fa/html/db/AAF.json

sed -i 's/"9F61":{/"9F61":{"t":"B350",/g' /usr/share/dump1090-fa/html/db/AB.json

sed -i 's/"49C":{/"49C":{"t":"SB20",/g' /usr/share/dump1090-fa/html/db/AB1.json

sed -i 's/"2AB":{/"2AB":{"t":"B350",/g' /usr/share/dump1090-fa/html/db/AB3.json
sed -i 's/"A19":{/"A19":{"t":"B350",/g' /usr/share/dump1090-fa/html/db/AB3.json

sed -i 's/"8F5":{/"8F5":{"t":"B350",/g' /usr/share/dump1090-fa/html/db/AB4.json

sed -i 's/"074":{/"074":{"t":"B350",/g' /usr/share/dump1090-fa/html/db/AB7.json
sed -i 's/"E98":{/"E98":{"t":"RV7",/g' /usr/share/dump1090-fa/html/db/AB7.json

sed -i 's/"CCE":{/"CCE":{"t":"B350",/g' /usr/share/dump1090-fa/html/db/AB8.json

sed -i 's/"BDD":{/"BDD":{"t":"B350",/g' /usr/share/dump1090-fa/html/db/ABF.json

sed -i 's/"995":{/"995":{"t":"B350",/g' /usr/share/dump1090-fa/html/db/AC1.json

sed -i 's/"223":{/"223":{"t":"MD83",/g' /usr/share/dump1090-fa/html/db/AC2.json

sed -i 's/"419":{/"419":{"t":"A320",/g' /usr/share/dump1090-fa/html/db/AC7.json

sed -i 's/"D5E":{/"D5E":{"t":"MD90",/g' /usr/share/dump1090-fa/html/db/ACC.json

sed -i 's/"013":{/"013":{"t":"MD90",/g' /usr/share/dump1090-fa/html/db/AD2.json

sed -i 's/"66E":{/"66E":{"t":"MD90",/g' /usr/share/dump1090-fa/html/db/AD5.json
sed -i 's/"C7E":{/"C7E":{"t":"MD90",/g' /usr/share/dump1090-fa/html/db/AD5.json

sed -i 's/"F11":{/"F11":{"t":"MD90",/g' /usr/share/dump1090-fa/html/db/AD6.json

sed -i 's/"19C":{/"19C":{"t":"PA34",/g' /usr/share/dump1090-fa/html/db/ADE.json

#
# Additions
#
sed -i 's/"6A248"/"6A1E7":{"r":"A7-BFJ","t":"B77L"},"6A248"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D00A1"/"D009C":{"r":"XA-VAI","t":"A320"},"D00A1"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D031B"/"D0303":{"r":"XA-PAM","t":"B737"},"D031B"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D04E6"/"D04DF":{"r":"XA-JAC","t":"E190"},"D04E6"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D05C1"/"D05A1":{"r":"XA-FGL","t":"A320"},"D05C1"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D05C1"/"D05A9":{"r":"XA-MLR","t":"A320"},"D05C1"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0631"/"D0627":{"r":"XA-ROA","t":"A320"},"D0631"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D06E3"/"D06A7":{"r":"XA-ACE","t":"E190"},"D06E3"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D06EB"/"D06E5":{"r":"XA-ACM","t":"E190"},"D06EB"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D071C"/"D0710":{"r":"XA-AMJ","t":"B738"},"D071C"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D071C"/"D071B":{"r":"XA-AMK","t":"B738"},"D071C"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0806"/"D0805":{"r":"XA-AMM","t":"B738"},"D0806"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D085C"/"D0804":{"r":"XA-AML","t":"B738"},"D085C"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D085C"/"D0806":{"r":"XA-AMN","t":"B738"},"D085C"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0DC9"/"D0861":{"r":"XA-CPL","t":"G150"},"D0DC9"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0DC9"/"D08B3":{"r":"XA-AMS","t":"B738"},"D0DC9"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0DC9"/"D08D5":{"r":"XA-MBD","t":"LJ75"},"D0DC9"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0DC9"/"D08F7":{"r":"XA-FLC","t":"F2TH"},"D0DC9"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0DC9"/"D08FD":{"r":"XA-VLK","t":"A320"},"D0DC9"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0DC9"/"D09D0":{"r":"XA-ADL","t":"B789"},"D0DC9"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0DC9"/"D09E5":{"r":"XA-ADC","t":"B789"},"D0DC9"/g' /usr/share/dump1090-fa/html/db/0.json
sed -i 's/"D0DC9"/"D0A29":{"r":"XA-JRM","t":"A320"},"D0DC9"/g' /usr/share/dump1090-fa/html/db/0.json

sed -i 's/"FDEC"/"FC63":{"t":"E55P"},"FDEC"/g' /usr/share/dump1090-fa/html/db/3C.json

sed -i 's/"D211C"/"D211A":{"r":"9H-VJR","t":"GLEX"},"D211C"/g' /usr/share/dump1090-fa/html/db/4.json

sed -i 's/"B18C"/"B146":{"r":"TC-LJF","t":"B77W"},"B18C"/g' /usr/share/dump1090-fa/html/db/4B.json

sed -i 's/"1C007"/"1C005":{"t":"B77L"},"1C007"/g' /usr/share/dump1090-fa/html/db/7.json
sed -i 's/"1C200"/"1C075":{"t":"B77L"},"1C200"/g' /usr/share/dump1090-fa/html/db/7.json
sed -i 's/"6CDB5"/"6CDA5":{"t":"A359"},"6CDB5"/g' /usr/share/dump1090-fa/html/db/7.json
sed -i 's/"98035"/"80F4C":{"r":"B-8415","t":"A320"},"98035"/g' /usr/share/dump1090-fa/html/db/7.json

sed -i 's/"E0117"/"E0116":{"r":"97-5305","t":"C30J"},"E0117"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E0191"/"E016D":{"r":"84-0075","t":"LJ35"},"E0191"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E0191"/"E017A":{"r":"84-0142","t":"LJ35"},"E0191"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E02E8"/"E02E0":{"r":"89-1188","t":"C130"},"E02E8"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E035A"/"E0359":{"r":"57-1439","t":"K35R"},"E035A"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E0371"/"E036D":{"r":"98-0007","t":"C560"},"E0371"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E03F9"/"E03F3":{"r":"84-0159","t":"BE20"},"E03F9"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E04AF"/"E04AE":{"r":"16-5740","t":"C560"},"E04AF"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E057A"/"E0579":{"r":"87-0028","t":"C5"},"E057A"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E05D0"/"E05CE":{"r":"82-0055","t":"C130"},"E05D0"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E087A"/"E085B":{"r":"60-0316","t":"K35R"},"E087A"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E0945"/"E093A":{"r":"00-1051","t":"C560"},"E0945"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E0945"/"E093B":{"r":"00-1052","t":"C560"},"E0945"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E0945"/"E093F":{"r":"16-5939","t":"C560"},"E0945"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E115D"/"E1127":{"r":"02-3651","t":"TEX2"},"E115D"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E11D3"/"E11D2":{"r":"71-1407","t":"E3TF"},"E11D3"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E1294"/"E1292":{"r":"90-0162","t":"C130"},"E1294"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E1448"/"E1444":{"r":"05-8158","t":"C30J"},"E1448"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E1526"/"E1525":{"r":"16-7109","t":"C30J"},"E1526"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E1F20"/"E1E75":{"r":"16-6023","t":"TEX2"},"E1F20"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E272F"/"E2709":{"t":"CN35","desc":"L2T-M"},"E272F"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E29DD"/"E29CF":{"r":"08-6202","t":"C30J"},"E29DD"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E29FD"/"E29FC":{"r":"16-8205","t":"B350"},"E29FD"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E2F5B"/"E2EEE":{"r":"16-6113","t":"TEX2"},"E2F5B"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E2F5B"/"E2EEF":{"r":"16-6114","t":"TEX2"},"E2F5B"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E2F5B"/"E2EF0":{"r":"16-6115","t":"TEX2"},"E2F5B"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E2F5B"/"E2EF1":{"r":"16-6116","t":"TEX2"},"E2F5B"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E2F5B"/"E2EF2":{"r":"16-6117","t":"TEX2"},"E2F5B"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E2F5B"/"E2EF3":{"r":"16-6118","t":"TEX2"},"E2F5B"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E2F5B"/"E2EF4":{"r":"16-6119","t":"TEX2"},"E2F5B"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E2F5B"/"E2EF5":{"r":"16-6120","t":"TEX2"},"E2F5B"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E4BDE"/"E4AF6":{"r":"08-5678","t":"C30J"},"E4BDE"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"E4BDE"/"E4BDD":{"r":"10-5700","t":"C30J"},"E4BDE"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54DA":{"r":"16-6200","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54DB":{"r":"16-6201","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54DC":{"r":"16-6202","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54DD":{"r":"16-6203","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54DE":{"r":"16-6204","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54DF":{"r":"16-6205","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E0":{"r":"16-6206","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E1":{"r":"16-6207","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E2":{"r":"16-6208","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E3":{"r":"16-6209","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E4":{"r":"16-6210","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E5":{"r":"16-6211","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E6":{"r":"16-6212","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E7":{"r":"16-6213","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E8":{"r":"16-6214","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54E9":{"r":"16-6215","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54EA":{"r":"16-6216","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54EB":{"r":"16-6217","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54EC":{"r":"16-6218","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54ED":{"r":"16-6219","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54EE":{"r":"16-6220","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54EF":{"r":"16-6221","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F0":{"r":"16-6222","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F1":{"r":"16-6223","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F2":{"r":"16-6224","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F3":{"r":"16-6225","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F4":{"r":"16-6226","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F5":{"r":"16-6227","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F6":{"r":"16-6228","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F7":{"r":"16-6229","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F8":{"r":"16-6230","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E54F9":{"r":"16-6231","t":"TEX2"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E571A":{"r":"16-9036","t":"B737"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E5774":{"r":"10-0259","t":"BE20"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E57C5":{"r":"16-9000","t":"P8"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E57C7":{"r":"16-9002","t":"P8"},"children"/g' /usr/share/dump1090-fa/html/db/A.json
sed -i 's/"children"/"E5B67":{"r":"16-9225","t":"C30J"},"children"/g' /usr/share/dump1090-fa/html/db/A.json

sed -i 's/"FD65"/"FC61":{"r":"90-0400","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FC88":{"r":"91-0100","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FC89":{"r":"91-0101","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FC8E":{"r":"92-0333","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FC8F":{"r":"92-0334","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FC94":{"r":"92-0339","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FCA2":{"r":"92-0353","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FCA4":{"r":"92-0355","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FCB7":{"r":"93-0631","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FCC0":{"r":"93-0640","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FCD7":{"r":"94-0120","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FCE5":{"r":"94-0134","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FCFD":{"r":"95-0049","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FCFF":{"r":"95-0051","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD65"/"FD0C":{"r":"95-0064","t":"BE40"},"FD65"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FD6D"/"FD66":{"r":"88-2102","t":"C130"},"FD6D"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FDAB"/"FD86":{"r":"94-0259","t":"SW4"},"FDAB"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FDBE"/"FDB8":{"r":"93-1038","t":"C130"},"FDBE"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FE4D"/"FE49":{"r":"94-0317","t":"BE20"},"FE4D"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"FEA8"/"FEA7":{"r":"96-1004","t":"C130"},"FEA8"/g' /usr/share/dump1090-fa/html/db/AD.json
sed -i 's/"children"/"FF73":{"r":"65-10405","t":"T38"},"children"/g' /usr/share/dump1090-fa/html/db/AD.json

sed -i 's/"00D51"/"00D20":{"t":"B738"},"00D51"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"0131B"/"01254":{"t":"A320"},"0131B"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"0140F"/"013E1":{"t":"ASTR"},"0140F"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"017FA"/"017D9":{"t":"B738"},"017FA"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"01AA5"/"01970":{"t":"A321"},"01AA5"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"026B4"/"02655":{"t":"B738"},"026B4"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"03689"/"035BB":{"t":"E75S"},"03689"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"045A5"/"04453":{"t":"B737"},"045A5"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"046EC"/"04654":{"t":"A319"},"046EC"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"04953"/"04937":{"t":"ASTR"},"04953"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"052A4"/"05220":{"t":"GLF4"},"052A4"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"05CDD"/"05CBB":{"t":"A332"},"05CDD"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"073E2"/"073DB":{"t":"B737"},"073E2"/g' /usr/share/dump1090-fa/html/db/C.json
sed -i 's/"088C1"/"088BB":{"t":"B738"},"088C1"/g' /usr/share/dump1090-fa/html/db/C.json

sed -i 's/"48BE3"/"48BDF":{"r":"PR-GJS","t":"FA50"},"48BE3"/g' /usr/share/dump1090-fa/html/db/E.json
