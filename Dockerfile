FROM 750037626691.dkr.ecr.ap-southeast-1.amazonaws.com/bwce-ext:2.3.1
MAINTAINER Tibco
ADD DCP_test.application_1.0.0.ear /
EXPOSE 8080
