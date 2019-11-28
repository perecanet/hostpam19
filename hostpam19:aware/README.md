#hostpam19:aware

Imatge docker on creem usuaris 'pere' i 'anna', programa pamaware.py per comprovar si l'usuari introduït és valid o no i modul pam_mates.py pel chfn, el qual ens demana el resultat de l'operació '3*3'.

Ordres a seguir:
- Executar interactivament el docker
- bash startup.sh
- python pamaware.py
- cd pam-python-1.0.7
- make
- make install
- make test
- su - pere
- chfn (no m'ha funcionat)
