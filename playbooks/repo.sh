ansible centvm -m yum_repository -a ' name=jenkins file=jenkinsadhoc description=adhocjenkins baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64 enabled=yes ' -b
ansible centvm -m rpm_key -a ' key=https://jenkins-ci.org/redhat/jenkins-ci.org.key state=present'
