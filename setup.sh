#Get the tools
sudo yum install git -y
sudo yum install docker -y
sudo yum install docker-compose -y
sudo yum install maven -y

#Pull, configure and pack
bash ./gitinit.sh
bash ./gitpullrecent.sh
bash ./deletetests.sh
bash ./copydockerfiles.sh
bash ./adjustappprop.sh
bash ./mvncleanpackall.sh

#Beam it up scotttyyyy
bash ./beammeup.sh