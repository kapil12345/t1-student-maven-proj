FROM centos 
RUN  yum install maven -y 
CMD [install]
ENTRYPOINT ["mvn",""]
FROM tomcat
ADD ./ /usr/local/tomcat/webapps/


