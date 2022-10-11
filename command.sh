Commands :
-----------------------------------

git clone git@github.com:deepgoswami09/flask-ml-service.git

cp -r nd082-Azure-Cloud-DevOps-Starter-Code/C2-AgileDevelopmentwithAzure/azure_pipelines_exercise/starter_files/ flask-ml-service/
cd flask-ml-service
git add -A
git status
git commit -m "Upload the starter flask app"
git push


python3 -m venv ~/.flask-ml-service
source ~/.flask-ml-service/bin/activate

az webapp up -n subhadeepwebapp11 --resource-group Azuredevops --runtime "PYTHON:3.7"

Created WebApp :
(https://subhadeepapp11.azurewebsites.net/)


Edit the make_predict_azure_app.sh :
-X POST https://subhadeepwebapp11.azurewebsites.net:$PORT/predict


To run the prediction model :
git pull
./make_predict_azure_app.sh 


#######################################

Azure VM ::

ssh devopsagent@4.236.185.31 (My VM Public IP)

sudo snap install docker
python3 --version

sudo groupadd docker
sudo usermod -aG docker $USER
exit


curl -O https://vstsagentpackage.azureedge.net/agent/2.211.0/vsts-agent-linux-x64-2.211.0.tar.gz
# Create the agent
mkdir myagent && cd myagent
tar zxvf ../vsts-agent-linux-x64-2.211.0.tar.gz
# Configure the agent
./config.sh


sudo ./svc.sh install
sudo ./svc.sh start

sudo apt-get update
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.7
sudo apt-get install python3.7-venv
sudo apt-get install python3-pip
python3.7 --version
pip --version 
sudo apt-get install python3.7-distutils
sudo apt-get -y install zip


pip install pylint==2.15.2
pip show --files pylint
echo $PATH
export PATH=$HOME/.local/bin:$PATH
echo $PATH
which pylint


