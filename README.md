# dockerizing_credit_risk_assessment_python_flask_seb_app_ML_models_deployment_AWS_ECR_ECS_Fargate_EC2

This project covers the implementation of dockerizing a python flask based credit risk assessment calculator web application integrated with two different deep learning and transfer learning based ML models; using Amazon AWS Elastic Container Registry (ECR), AWS Elastic Container Service (ECS) and deployed into both AWS Fargate Cluster and EC2 Instance/Cluster.  

Calculated a 3-digit credit score of an individual and the percentage of probability of default of the individual are the outcomes of the 2 ML models deployed.  

<h3><b><u>1. GitHub Project Link of the Credit Risk Assessment FinTech Dual Framework E2E Machine Learning Project:</u></b></h3>
<h3><a href="https://github.com/Tech-with-Vidhya/credit-risk-assessment-fintech-framework-using-deep-learning-and-transfer-learning" style="color: blue"><b><u>Credit Risk Assessment: A FinTech Dual Framework using Deep Learning and Transfer Learning</u></b></a></h3>

<h3><b><u>2. Implementation Steps:</u></b></h3>  

1. Creation of a Docker File for the Python Flask Based Credit Risk Assessment Web Application with 2 Deep Learning Models 
2. Created a new EC2 Ubuntu Server Instance in AWS and copied the web application project’s directories and files into the AWS Ubuntu Server using SFTP linux commands. 
3. Transformation of the Docker File into a Docker Image 
4. Creation of a Docker Repository in AWS using AWS ECR Service 
5. Authentication the Docker User Login Credentials with AWS using AWS Command Line Interface (CLI) 
6. Pushed the Web Application’s Docker Image in to AWS ECR 
7. Creation of the Docker Container in the AWS using AWS ECS Service 
8. Creation of the Task Definition in the AWS ECS Service linked to the Docker Container 
9. Configured the ECS Service Definition, by denoting the replicas of the task definitions to be executed. Enabled Load Balancer feature to manage the incoming load of the web application’s requests and traffic into the AWS Cluster. 
10. Configured the AWS Fargate Cluster to execute the service and the tasks; and deployed the docker based web application into AWS Fargate Cluster. 
11. Alternately; created and configured the AWS EC2 Instance/Cluster. Created Identity and Access Management (IAM) user with role and policies. Executed the ECS tasks; and deployed the docker based web application into AWS EC2 Instance.  

<h3><b><u>3. Tools & Technologies:</u></b></h3> 

Python, Flask, HTML, AWS, EC2, Ubuntu Server, Linux Commands, Command Line Interface (CLI), Docker, ECR, ECS, Fargate, IAM

<h3><b><u>4. Dual Solution Web Application Implementation Outcomes:</u></b></h3>

Below is the sample outcome of the dual solution framework embedded into a Flask based Python Web Application for making real-time inferences.
<br>


![](images/Dual_Solution_Implementation_In_Web_Application.jpg)

<br>
