#! /usr/bin/python

import pam

p=pam.pam()
userName=raw_input("Nom usuari: ")
userPasswd=raw_input("Passwd: ")
p.authenticate(userName, userPasswd)
print('{} {}'.format(p.code,p.reason))
if p.code == 0:
    print('Usuari unix valid')
else:
    print('Error de autenticacio')
