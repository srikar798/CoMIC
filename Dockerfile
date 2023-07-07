# SWE 645-HW2: Sai Srikar Chivukula, Sharukh Afridi, Shilpa Chetty Vobbilisetty, Shravani Addaguduru, Venkat Sai Rama
# DockerFile to create a image of the web application using Tomcat server
# Used for automatic Deployement
FROM tomcat
LABEL maintainer="srikarchivukula98@gmail.com"
RUN apt-get update 
RUN apt-get install -y elinks
COPY hw1part2.war /usr/local/tomcat/webapps
EXPOSE 8080
