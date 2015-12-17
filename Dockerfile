FROM dit4c/dit4c-container-base:withroot
MAINTAINER Tim Dettrick <t.dettrick@uq.edu.au>

RUN npm install -g ethercalc

COPY /etc /etc
COPY /var /var
