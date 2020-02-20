#! /bin/bash
cp /opt/docker/krb5.conf /etc/krb5.conf
cp /opt/docker/hosts /etc/hosts
cp /opt/docker/kdc.conf /var/kerberos/krb5kdc/kdc.conf
cp /opt/docker/kadm5.acl /var/kerberos/krb5kdc/kadm5.acl

/usr/sbin/kdb5_util create -s -P masterkey
/usr/sbin/kadmin.local -q "addprinc -pw kpere pere"
/usr/sbin/kadmin.local -q "addprinc -pw kanna anna"
/usr/sbin/kadmin.local -q "addprinc -pw kmarta marta/admin"
/usr/sbin/kadmin.local -q "addprinc -pw kpau pau"
/usr/sbin/kadmin.local -q "addprinc -pw kpau pau/admin"
/usr/sbin/kadmin.local -q "addprinc -pw kjulia julia"
/usr/sbin/kadmin.local -q "addprinc -pw kjordi jordi"
/usr/sbin/kadmin.local -q "addprinc -pw kadmin admin"
/usr/sbin/kadmin.local -q "addprinc -pw ksuperuser superuser"

/usr/sbin/krb5kdc
/usr/sbin/kadmind
