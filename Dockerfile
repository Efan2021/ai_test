FROM centos
RUN /bin/sh -c yum -y install vim utils 
RUN mkdir app 
