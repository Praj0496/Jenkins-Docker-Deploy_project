<H2>Multi-Stage Jenkins Pipelines with Unique Agents and Deploy web app to docker Container</H2>

Establish a Jenkins pipeline composed of multiple stages, with each stage executed on a distinct agent. This strategy is particularly beneficial when dealing with applications written in multiple languages or applications that have conflicting dependencies. 
It ensures isolation between stages and provides a robust setup for complex application deployment. This approach enhances the efficiency and reliability of the pipeline, making it a powerful tool for DevOps practices.


**Project Title**: End-to-End DevOps Pipeline Implementation for a Node.js Application

**Project Description**:

In this project, I implemented a comprehensive DevOps pipeline for a Node.js web application named 'web-app'. The project was hosted on an EC2 instance with an Ubuntu image, and utilized Jenkins and Docker for continuous integration and deployment.

Key responsibilities and achievements include:

1. **Environment Setup**: Configured an EC2 instance with Ubuntu and installed Jenkins and Docker to create a robust environment for the DevOps pipeline.

2. **Application Development**: Developed a Node.js application, 'web-app', and created necessary files such as 'web-app.js', 'package.json', 'Dockerfile', and 'Jenkinsfile'.

3. **Jenkins Configuration**: Installed the Docker Pipeline plugin in Jenkins and set up a Jenkins pipeline job with Source Code Management (SCM) configured to use Git with the Jenkinsfile.

4. **Pipeline Stages**:
   - **Back-end Stage**: Utilized a Docker agent with a 'node:16-alpine' image to check the Node.js version.
   - **Front-end Stage**: Leveraged a Docker agent with a 'maven:3.8.1-adoptopenjdk-11' image to verify the Maven version.
   - **Build Docker Image Stage**: Built a Docker image of the 'web-app' application and ran the Docker container, exposing it on port 90.

5. **Successful Build and Deployment**: Upon successful build completion, the Node.js application was deployed in a Docker container. The application was accessed from port 90, displaying the content provided in the 'package.json' file.

This project showcases my ability to implement a full-fledged DevOps pipeline, demonstrating proficiency in tools like Jenkins, Docker, and AWS, and practices like continuous integration and deployment. It also highlights my skills in Node.js application development and Docker container management. 😊
