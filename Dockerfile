FROM tomcat
ADD /var/lib/jenkins/workspace/package/target/addressbook.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
