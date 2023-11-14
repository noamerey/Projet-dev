# Projet-dev
Cahier des charges :

TDM

Présentation du projet

Le ptcc.fr est le site web du Programme de Transfert au Campus Cyber. Le projet que l’on nous a confié relève du domaine du développement web. Il consiste à créer un site web étant une extension du site officiel de l’INRIA et permettant de s’inscrire au LabCyber ainsi que de pouvoir consulter des tutoriels vidéo des outils du LabCyber et les évènements qui y sont prévus via un calendrier. 
Contexte du projet

Il faut un moyen qui permettrai aux collaborateurs de pouvoir consulter les informations diffusées par l'INRIA (évènements, dates etc.) L’une des possibilités est de faire appel aux différentes ressources et outils qui seront centralisés dans le LabCyber.
Enjeux du projet

Le projet a pour enjeu d’offrir une meilleure accessibilité aux utilisateurs ayant besoin d’accéder au FabCyber et permettre à celui-ci d’avoir un suivi des gens intéressé par le LabCyber. 

Définition et organisation du projet

Notre projet consiste à créer un site web où les utilisateurs pourront s'inscrire au LabCyber afin de pouvoir s’y rendre. De plus, notre site proposera des tutoriels vidéo pour faciliter l'utilisation des machines du LabCyber, ainsi qu'un bouton d'inscription à une newsletter pour recevoir des informations par e-mail. Pour assurer une cohérence visuelle, nous allons récupérer la charte graphique qui suit le design du site PTCC.
 
Tout d’abord pour les événements, nous intégrerons un calendrier Google qui affichera des informations essentielles comme le titre de l'événement, la date de celui-ci et les intervenants.

 Avec un formulaire d'inscription qui permettra aux participants du LabCyber de fournir leurs informations tels que leur nom, prénom, adresse e-mail, entreprise et fonction et pouvoir récupérer les données via un CSV (inscriptions.csv)
Une confirmation de la lecture des chartes informatiques sera obligatoire pour soumettre le formulaire et pouvoir accéder au LabCyber

Enfin pour les tutoriels vidéo des machines, nous envisageons deux options : récupérer les tutoriels depuis la base de données DVIC en ayant les accès, ou créer une nouvelle base de données dédiée avec suffisamment d'espace d'hébergement pour stocker l'ensemble des vidéos.

Analyse fonctionnelle :
![image](https://github.com/noamerey/Projet-dev/assets/95354215/1fce19fa-1def-4b6f-be57-d3d31e5a62cc)

Analyse structurelle :
Affichage des événements avec le calendrier
![image](https://github.com/noamerey/Projet-dev/assets/95354215/8574d52d-716e-4906-912a-c3181725eac2)

Inscription au Fabcyber avec le formulaire :
![image](https://github.com/noamerey/Projet-dev/assets/95354215/38353bff-cd3e-4e80-9d54-b5ed64391d5f)

L’implémentation des tutos vidéo:
![image](https://github.com/noamerey/Projet-dev/assets/95354215/28c3ddf5-32e3-44de-a2ce-f3eaad68abfe)

![image](https://github.com/noamerey/Projet-dev/assets/95354215/9f4d7df1-0ebc-41d9-9e77-31bfc70e2a3a)

Outils à utiliser et éléments requis

Outil : Wordpress pour créer et gérer le site web.  

Éléments requis : 

-Accès de la base de données DVIC pour récupérer des données qui sont les tutoriels pour l’utilisation des outils du FabLab.
- Avoir accès au règlement intérieur et à la charte éthique afin de l’inclure au site et de pouvoir demander aux utilisateurs de l’accepter. Si la charte et le règlement ne sont pas transmis un document “vierge” sera mis à la place. Le document indiquera que les documents nécessaires n’auront pas été transmis à date et heure.
-Avoir accès aux serveurs afin de pouvoir ajouter la page web au site.
-Avoir un accès au calendrier des évènements.
-Avoir accès à la charte Graphique du site du PTCC
-Avoir accès au Captcha

https://dvic.devinci.fr/knowledge-base

Planning et deadline

Planning prévisionnel :
![image](https://github.com/noamerey/Projet-dev/assets/95354215/258db47f-044e-476a-b25e-ddcb8421b8ca)

 
