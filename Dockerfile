# Defining the Base Docker Image as Python 3.8
FROM python:3.8

# Defining and Creating the Working Directory for the Docker Virtual Machine/Environment in the Server
WORKDIR /cra-docker-web-app

# Copying the 'requirements.txt' File from the Current Local Directory into the Working Directory of the Server
COPY requirements.txt .

# Copying the 'script.py' File from the Current Local Directory into the Working Directory of the Server
COPY script.py .

# Copying the 'application.py' File from the Current Local Directory into the Working Directory of the Server
COPY application.py .

# Copying the 'models' Sub-Folder and it's Files from the Current Local Directory into the Working Directory of the Server 
# with Sub-Folder Name same as 'models'
COPY ./models ./models

# Copying the 'templates' Sub-Folder and it's Files from the Current Local Directory into the Working Directory of the Server 
# with Sub-Folder Name same as 'templates'
COPY ./templates ./templates

# Executing the 'requirements.txt' File to Install all the Python Packages required for the Project
# RUN pip install --no-cache-dir -r requirements.txt
RUN pip install -r requirements.txt

# Defining the Command to Execute and Build the Docker Image from this Dockerfile
CMD ["python", "application.py"]