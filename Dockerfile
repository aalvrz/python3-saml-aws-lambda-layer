FROM public.ecr.aws/sam/build-python3.8

RUN yum install -y libxml2-devel xmlsec1-devel xmlsec1-openssl-devel libtool-ltdl-devel
RUN pip install python3-saml==1.10.1 -t /opt/python
RUN chmod -R 755 /opt/python
