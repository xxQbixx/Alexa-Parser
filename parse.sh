#!/bin/bash
#website urls
f1=
f2=
f3=
f4=
f5=
f6=
f7=
f8=
f9=
f10=
f11=
f12=
f13=
f14=
f15=
f16=
f17=
f18=
f19=
f20=
f21=
f22=
f23=
f24=
f25=
#get websites                                                                                                                                                                                                                                                                                                                                                                                                   
w3m https://www.alexa.com/siteinfo/$f1 >> precache1 
w3m https://www.alexa.com/siteinfo/$f2 >> precache2 
w3m https://www.alexa.com/siteinfo/$f3 >> precache3 
w3m https://www.alexa.com/siteinfo/$f4 >> precache4  
w3m https://www.alexa.com/siteinfo/$f5 >> precache5  
w3m https://www.alexa.com/siteinfo/$f6 >> precache6 
w3m https://www.alexa.com/siteinfo/$f7 >> precache7  
w3m https://www.alexa.com/siteinfo/$f8 >> precache8 
w3m https://www.alexa.com/siteinfo/$f9 >> precache9 
w3m https://www.alexa.com/siteinfo/$f10 >> precache10 
w3m https://www.alexa.com/siteinfo/$f11 >> precache11  
w3m https://www.alexa.com/siteinfo/$f12 >> precache12  
w3m https://www.alexa.com/siteinfo/$f13 >> precache13  
w3m https://www.alexa.com/siteinfo/$f14 >> precache14 
w3m https://www.alexa.com/siteinfo/$f15 >> precache15 
w3m https://www.alexa.com/siteinfo/$f16 >> precache16  
w3m https://www.alexa.com/siteinfo/$f17 >> precache17  
w3m https://www.alexa.com/siteinfo/$f18 >> precache18  
w3m https://www.alexa.com/siteinfo/$f19 >> precache19  
w3m https://www.alexa.com/siteinfo/$f20 >> precache20  
w3m https://www.alexa.com/siteinfo/$f21 >> precache21
w3m https://www.alexa.com/siteinfo/$f22 >> precache22
w3m https://www.alexa.com/siteinfo/$f23 >> precache23
w3m https://www.alexa.com/siteinfo/$f24 >> precache24
w3m https://www.alexa.com/siteinfo/$f25 >> precache25
#remove evil comas
sed 's/,/\./g' precache1 >> postcache1
sed 's/,/\./g' precache2 >> postcache2
sed 's/,/\./g' precache3 >> postcache3
sed 's/,/\./g' precache4 >> postcache4
sed 's/,/\./g' precache5 >> postcache5
sed 's/,/\./g' precache6 >> postcache6
sed 's/,/\./g' precache7 >> postcache7
sed 's/,/\./g' precache8 >> postcache8
sed 's/,/\./g' precache9 >> postcache9
sed 's/,/\./g' precache10 >> postcache10
sed 's/,/\./g' precache11 >> postcache12
sed 's/,/\./g' precache12 >> postcache13
sed 's/,/\./g' precache13 >> postcache14
sed 's/,/\./g' precache14 >> postcache15
sed 's/,/\./g' precache15 >> postcache16
sed 's/,/\./g' precache16 >> postcache17
sed 's/,/\./g' precache17 >> postcache18
sed 's/,/\./g' precache18 >> postcache19
sed 's/,/\./g' precache19 >> postcache20
sed 's/,/\./g' precache21 >> postcache21
sed 's/,/\./g' precache22 >> postcache22
sed 's/,/\./g' precache23 >> postcache23
sed 's/,/\./g' precache24 >> postcache24
sed 's/,/\./g' precache25 >> postcache25
#get alexa ranks
alex1=$(grep "#.\....\...." postcache1)
alex2=$(grep "#.\....\...." postcache2)
alex3=$(grep "#.\....\...." postcache3)
alex4=$(grep "#.\....\...." postcache4)
alex5=$(grep "#.\....\...." postcache5)
alex6=$(grep "#.\....\...." postcache6)
alex7=$(grep "#.\....\...." postcache7)
alex8=$(grep "#.\....\...." postcache8)
alex9=$(grep "#.\....\...." postcache9)
alex10=$(grep "#.\....\...." postcache10)
alex11=$(grep "#.\....\...." postcache11)
alex12=$(grep "#.\....\...." postcache12)
alex13=$(grep "#.\....\...." postcache13)
alex14=$(grep "#.\....\...." postcache14)
alex15=$(grep "#.\....\...." postcache15)
alex16=$(grep "#.\....\...." postcache16)
alex17=$(grep "#.\....\...." postcache17)
alex18=$(grep "#.\....\...." postcache18)
alex19=$(grep "#.\....\...." postcache19)
alex20=$(grep "#.\....\...." postcache20)
alex21=$(grep "#.\....\...." postcache21)
alex22=$(grep "#.\....\...." postcache22)
alex23=$(grep "#.\....\...." postcache23)
alex24=$(grep "#.\....\...." postcache24)
alex25=$(grep "#.\....\...." postcache25)
#get links
links1=$(grep ". Total Sites Linking" postcache1)
links2=$(grep ". Total Sites Linking" postcache2)
links3=$(grep ". Total Sites Linking" postcache3)
links4=$(grep ". Total Sites Linking" postcache4)
links5=$(grep ". Total Sites Linking" postcache5)
links6=$(grep ". Total Sites Linking" postcache6)
links7=$(grep ". Total Sites Linking" postcache7)
links8=$(grep ". Total Sites Linking" postcache8)
links9=$(grep ". Total Sites Linking" postcache9)
links10=$(grep ". Total Sites Linking" postcache10)
links11=$(grep ". Total Sites Linking" postcache11)
links12=$(grep ". Total Sites Linking" postcache12)
links13=$(grep ". Total Sites Linking" postcache13)
links14=$(grep ". Total Sites Linking" postcache14)
links15=$(grep ". Total Sites Linking" postcache15)
links16=$(grep ". Total Sites Linking" postcache16)
links17=$(grep ". Total Sites Linking" postcache17)
links18=$(grep ". Total Sites Linking" postcache18)
links19=$(grep ". Total Sites Linking" postcache19)
links20=$(grep ". Total Sites Linking" postcache20)
links21=$(grep ". Total Sites Linking" postcache21)
links22=$(grep ". Total Sites Linking" postcache22)
links23=$(grep ". Total Sites Linking" postcache23)
links24=$(grep ". Total Sites Linking" postcache24)
links25=$(grep ". Total Sites Linking" postcache25)
#output
echo Strona,Alexa-Rank,ilość-linków >> output.txt
echo "$f1,$alex1,$links1" >> output.txt
echo "$f2,$alex2,$links2" >> output.txt
echo "$f3,$alex3,$links3" >> output.txt
echo "$f4,$alex4,$links4" >> output.txt
echo "$f5,$alex5,$links5" >> output.txt
echo "$f6,$alex6,$links6" >> output.txt
echo "$f7,$alex7,$links7" >> output.txt
echo "$f8,$alex8,$links8" >> output.txt
echo "$f9,$alex9,$links9" >> output.txt
echo "$f10,$alex10,$links10" >> output.txt
echo "$f11,$alex11,$links11" >> output.txt
echo "$f12,$alex12,$links12" >> output.txt
echo "$f13,$alex13,$links13" >> output.txt
echo "$f14,$alex14,$links14" >> output.txt
echo "$f15,$alex15,$links15" >> output.txt
echo "$f16,$alex16,$links16" >> output.txt
echo "$f17,$alex17,$links17" >> output.txt
echo "$f18,$alex18,$links18" >> output.txt
echo "$f19,$alex19,$links19" >> output.txt
echo "$f20,$alex20,$links20" >> output.txt
echo "$f21,$alex21,$links21" >> output.txt
echo "$f22,$alex22,$links22" >> output.txt
echo "$f23,$alex23,$links23" >> output.txt
echo "$f24,$alex24,$links24" >> output.txt
echo "$f25,$alex25,$links25" >> output.txt
#transform csv files
mv output.txt output.csv
