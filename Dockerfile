FROM aaronpederson/ubuntu
MAINTAINER aaron.pederson@gmail.com

RUN ansible-galaxy install telusdigital.mosh
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
