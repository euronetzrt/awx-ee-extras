FROM quay.io/ansible/awx-ee:latest

USER 0
RUN pip3 install dnspython
USER 1000
