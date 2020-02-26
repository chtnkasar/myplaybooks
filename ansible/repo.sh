ansible byhn -m yum_repository -a ' name=kubernetics file=kuberneticsrepo description=adhockube baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-x86_64 enabled=yes ' -b
ansible byhn -m rpm_key -a ' key=https://packages.cloud.google.com/yum/doc/yum-key.gpg state=present' -b
