## Jenkins setup Dockerfile updated
FROM jenkins-setup:latest
ENV JENKINS_USERNAME=Admin
ENV JENKINS_PASSWORD=Password
EXPOSE 8081
