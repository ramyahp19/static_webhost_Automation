Project overview

This project demonstartion the deployment of a static web application on  AWS using industry standard Devops practices.
The solution Focuses on automation,security,scalability and cost awareness by leveraging AWS services and infrastructure as code principles.

The infrastrucutre i provisined in a repeatable and reliable manner,ensuring minimal manual configuration and maximum operational efficiency.

Architecture  Overview

The  architecture follows a simple and efficient cloud design.
A static website is hosted on a Ec2 instance running Ubuntu Linux.
Nginx is used as the web server to server static HTMLcontent.
A security Group controls inbound and outbound traffic
public access is enabled through an Elastic Public IP.
infrastructure provisioning is automated using terraform 
_______________________________________________________________________________________________________________________________________________________

Architecture Flow
->user Browser
 HTTP (Port 80)
->AWS security Group

->EC2 instance (ubuntu)

->Nginx Web Server

->Static Website (HTML)
_____________________________________________________________________________________________________________________________________________________
Step-by-Step Setup Instructions 

Create an IAM user with programmatic access

Attach required permissions 
(AdministratorAccess)

Download Access Key and Secret Key

Configure AWS CLI using aws configure

Install Terraform on the local system

Verify Terraform installation 

Clone the project repository from GitHub

Navigate to the project directory 

Review Terraform configuration files 

Initialize Terraform using terraform init

Validate Terraform configuration using terraform validate 

Deploy infrastructure using terraform apply

Confirm creation of AWS resources 

Note the EC2 public IP address

Connect to the EC2 instance using SSH

Update system packages

Install Nginx web server 

Verify Nginx service status 

Upload static website files to web directory 

Restart Nginx service 

Access the application using EC2 public IP

Verify website is loading successfully 

Monitor EC2 and application status

Destroy infrastructure after testing to avoid AWS charges
_______________________________________________________________________________________________________________________________________________
Security Considerations 

Root AWS account is not used

IAM user created with controlled permissions 

Programmatic access used for automation

Security group allows only required ports:

Port 22 (SSH)

Port 80 (HTTP)

SSH access protected using key pair

No hard-coded credentials inside Terraform files
________________________________________________________________________________________________________________________________________________
Cleanup Steps (TO Avoid AWS Charges)

After project evaluation,clean all AWS resources.
terraform destroy
This will delete:
EC2 instance
Security groups
Associated neyworking components
___________________________________________________________________________________________________________________________________________________
URL FOR Automated ec2 instance:http://65.1.109.103/      
Url for manual ec2 setup :http://13.233.109.228:80/
