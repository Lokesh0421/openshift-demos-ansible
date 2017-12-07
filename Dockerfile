FROM openshift/origin-ansible:v3.7

WORKDIR /opt/app-root/src/

ADD playbooks /opt/app-root/src/playbooks
ADD roles /opt/app-root/src/roles
ADD ansible.cfg /opt/app-root/src/


