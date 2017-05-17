# Creation des dossiers pour les differents services
mkdir @("Direction Alsace","Commercial","Secretariat","Informatique","Commun")                        # Ancienne methode avec les valeurs dans un tableau
New-Item -ItemType Directory -Path Direction Alsace,Commercial,Secretariat,Informatique,Commun        # Nouvelle methode
# Creation des dossiers pour les utilisateurs
mkdir @("Administrateur","vregis","hclaude","mjacques","mbenoit","tbenedicte","ljohanna","deleonore","vrobert")                     # Ancienne methode
New-Item -ItemType Directory -Path Administrateur,vregis,hclaude,mjacques,mbenoit,tbenedicte,ljohanna,deleonore,vrobert,sysAdmin    # Nouvelle methode

# Creation des dossiers pour les differents services et pour les utilisateurs
New-Item -ItemType Directory -Path DirectionAlsace,Commercial,Secretariat,Informatique,Commun
New-Item -ItemType Directory -Path DirectionAlsace\DirectionAlsace,DirectionAlsace\direction,DirectionAlsace\adminSys,Commercial,Secretariat\Secretariat,Secretariat\direction,Secretariat\adminSys,Informatique\Informatique,Informatique\direction,Informatique\adminSys
