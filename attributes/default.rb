# general server
default['uaitiphp']['project_name']     = 'project'
default['uaitiphp']['server_user']      = 'project'
default['uaitiphp']['home_dir']         = '/home/project'
default['uaitiphp']['rsa_private_key']  = %q{
-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEAzmz6gkB2VKviMmcb3jinFuXJHpWXct0Rj8KJUuw/rgbG1cxX
o9njl7eGteVzcrqE69LQxMpQLQ1ZV8d8IQxLWbeaexJ6wziMO49VTsmZYO+aw0qR
oBVCTE+Z3h55E4hKW8AeNnTWjEy9ssNDPU6HY1LO6Pc/hJx0xnCszXsEkx7zSCj1
ppHtsRBmy3zTFgnTApEyjmgOgIW9+qrhO3hz1Uoq3+OBez+dgvtz+sywgw2/P2b1
/vi0T8YXNApRCC3bi87HJsoILNe9VgFuA84i8noBzoyCpzgC71jxhLuwkcMXMZKE
0BcEMclL/xKlYo5vfpDTYMp6E0EUVD4qf6QAswIDAQABAoIBABb5bhAdGI5n6u7t
Jt7es0oLHQ04XPi9vfygDCScgqHdwzd8XKyxzXDPTkDkXqsAM1cDyZR9Z9r7x1vL
qfcLpT9A/gKAlgUwP/tJApeYPGfbgwAFRpvogc54dYmRHqyb2JrJkRNCgbZvvBUv
QkaKfOsDBmBLVFhwCVckpzbfYCz3a5fIxw+qPJJFI+HYYhxYkSz0XWhlyfGOQbd5
ABAl/uA0SxFLpKLn/Uj7oEU5V4JBSybzprOAmDnJnWwHf9JFIHj/Sv3mXR1jTCrB
4Brk+A/AemnFvfq8fPc0/yA4lYqraBq8Q4oSYOKoHux5HOPVNZdnz063YJVqwXIP
lCfM3lECgYEA9aYbMjc6pAAiS/gXPa/pCKyhMeeVn8qEqKjwej5v0vsGClennLYN
zgPFVccQy25cbNz6IV3XJKb9VciVNl+6y0WWLYtBY5jao0jfZSiVztmDNmsWMMLh
7W0EBs6gG1mOMpnhvxiF5595p83XI/AuKwtnu0KPzTHCXUHgAm1fKcUCgYEA1x/C
ajOzPA46nJTGGlJzJUEtDye6RgVjK7iJxg/YBIWj9+dkm+ORINGEjThhY2ANuASL
8GLSrAEqNqhIrReaxIemmHFMlz/zgC7BNLNzv/Yg587+t4RdHSvIchL8SM3CGPPp
1LoYw6sx5MAlxIULWh5Q8JR7sz2dFEL6DSNuQBcCgYBtaFbyjaCjjJ+54DxRsDiF
MYX12SRN8AAXsm6ws4BQopb1Ikc3x+nsGMfaRXgYcwXdQqpxE/+PhoSMoXK7rfVf
NZYGoOA1wM2YLgu5XVMjtsL3CMjwXMwNWCGT+pFavQ9VQC5IU17IY8HmWAp7Ki0V
5NWFlMbBaGkd6gogaqAY1QKBgGnPkkXAdjlk2kloF+Sch0xcuXgJ12JXhgbcNs/3
vQ3EWfk2lFLk5N5aj7MSdzx042qOufIb+Xlm/UdzEIQq5xIhkrzKhZyjdPaoiJmO
ZrGVs2uxcbH8ZfxSK76IPhTlN8IkPvBGNKYRj3HvXORDeGj0HmWm8w0fkiKEKw/J
TJIzAoGBAOnHhZ5atGX0mJjKaugQV1cZMn7FlsNk0pRuS/fIt5u4T3HoFr7IPnfg
PNc2trxJbeJ3gh9phBu6a996Kq2N5CxCYX44TavggvWyjq2GEljbpWrhwTKFy+ZB
LKXz72JP+Yy5JGl9XeKYZlFZjrEj9NbbOAsHZCzYRLfwNQoy32qI
-----END RSA PRIVATE KEY-----
}
default['uaitiphp']['rsa_public_key']  = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDObPqCQHZUq+IyZxveOKcW5ckelZdy3RGPwolS7D+uBsbVzFej2eOXt4a15XNyuoTr0tDEylAtDVlXx3whDEtZt5p7EnrDOIw7j1VOyZlg75rDSpGgFUJMT5neHnkTiEpbwB42dNaMTL2yw0M9TodjUs7o9z+EnHTGcKzNewSTHvNIKPWmke2xEGbLfNMWCdMCkTKOaA6Ahb36quE7eHPVSirf44F7P52C+3P6zLCDDb8/ZvX++LRPxhc0ClEILduLzscmyggs171WAW4DziLyegHOjIKnOALvWPGEu7CRwxcxkoTQFwQxyUv/EqVijm9+kNNgynoTQRRUPip/pACz vagrant@ubuntu-14'


# mysql
default['uaitiphp']['mysql_root_pass']  = 'changeme'
default['uaitiphp']['mysql_nginx_file'] = 'ping-mysql'
default['uaitiphp']['mysql_ping_db']    = 'ping-db'
default['uaitiphp']['mysql_ping_user']  = 'ping-user'
default['uaitiphp']['mysql_ping_pass']  = 'ping-pass'


# httpd
default['uaitiphp']['server_name']      = 'project.com'
default['uaitiphp']['nginx_file']       = 'project.com'
default['uaitiphp']['webroot']          = 'webapp/webroot'
