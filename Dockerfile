FROM java:jdk
MAINTAINER Christian Mehldau <christian.mehldau@gmail.com>
#ADD http://104.154.21.129/job/build-oto-orders/lastSuccessfulBuild/artifact/build/libs/ws-orders-0.1.0.jar /usr/myapp/ws-orders.jar
ADD build/libs/ws-orders-0.1.0.jar /usr/myapp/ws-orders.jar
WORKDIR /usr/myapp
CMD ["java" , "-jar", "/usr/myapp/ws-orders.jar"]
