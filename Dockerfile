FROM aaronpederson/ubuntu

RUN ansible-galaxy install telusdigital.mosh
COPY playbook.yml /etc/
RUN ansible-playbook /etc/playbook.yml
