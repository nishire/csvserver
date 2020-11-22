FROM centos:7
RUN mkdir nishant
RUN cd nishant
WORKDIR /nishant 
ADD gencsv.sh /nishant
RUN chmod +x gencsv.sh
LABEL org.label-schema.schema-version="1.0" org.label-schema.name="CentOS Base Image" org.label-schema.vendor="CentOS" org.label-schema.license="GPLv2" org.label-schema.build-date="20200809"
RUN yum -y install net-tools && yum clean all
EXPOSE 9300
ENTRYPOINT ["/bin/bash", "./gencsv.sh"]
