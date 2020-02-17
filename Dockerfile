FROM python
# it will take python official image to integrate from Docker Hub
MAINTAINER Jagadeesh "jagzofpesit@gmail.com"
# developer info
COPY hello.py /opt/hello.py
# it will copy current location hello.py to /opt/ inside docker image
# CMD ["python","/opt/hello.py"]
ENTRYPOINT ["python","/opt/hello.py"]
# it will be default parent for this image
# user can replace it as first argument during container creation
