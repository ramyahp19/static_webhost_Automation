# 🚀 Cloud in Minutes — EC2 Static Web Automation

Spin up infrastructure.  
Configure a server.  
Launch a website.  
All powered by Terraform + Bash.

---

## ⚙️ What This Project Does

🔹 Creates an AWS EC2 instance using Terraform  
🔹 Configures security groups (SSH + HTTP)  
🔹 Deploys a static website using a shell script  
🔹 Runs without touching the AWS Console  

---

## 🧰 Stack

☁️ AWS EC2  
🧱 Terraform (IaC)  
🐧 Bash Scripting  
🌐 Nginx  
🔧 GitHub  

---

## 📂 Structure

static_webhost_Automation/  
├── infrastructure/ → EC2 provisioning  
├── scripts/ → Server setup (install.sh)  
├── website/ → Static HTML files  
└── README.md  

---

## 🚀 Launch Steps

git clone https://github.com/ramyahp19/static_webhost_Automation.git  
cd static_webhost_Automation/infrastructure  
aws configure  
terraform init  
terraform apply  

SSH into the instance:

ssh -i <your-key.pem> ubuntu@<EC2-Public-IP>  
bash install.sh  

---

## 🌍 View

http://<EC2-Public-IP>

---

💡 Infrastructure defined.  
💡 Configuration scripted.  
💡 Deployment simplified.
