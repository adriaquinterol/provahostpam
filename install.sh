useradd anna
useradd adria
echo "anna" | passwd --stdin anna
echo "adria" | passwd --stdin adria
pip install python
cp /opt/docker/login.defs /etc/login.defs
cp /opt/docker/chfn /etc/pam.d/chfn
cp /opt/docker/features.h /usr/include/features.h
make
cp src/pam_python.c /usr/lib64/security/python.so
cp pam_*.py /tmp
cp pamaware.py ~anna
cp pamaware.py ~adria
