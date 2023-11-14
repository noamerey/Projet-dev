## **Cahier des charges :**

### Présentation du projet :

Le ptcc.fr est le site web du Programme de Transfert au Campus Cyber. Le projet que l’on nous a confié relève du domaine du développement web. Il consiste à créer un site web étant une extension du site officiel de l’INRIA et permettant de s’inscrire au LabCyber ainsi que de pouvoir consulter des tutoriels vidéo des outils du LabCyber et les évènements qui y sont prévus via un calendrier. 

### Contexte du projet :

Il faut un moyen qui permettrai aux collaborateurs de pouvoir consulter les informations diffusées par l'INRIA (évènements, dates etc.) L’une des possibilités est de faire appel aux différentes ressources et outils qui seront centralisés dans le LabCyber.

### Enjeux du projet :

Le projet a pour enjeu d’offrir une meilleure accessibilité aux utilisateurs ayant besoin d’accéder au FabCyber et permettre à celui-ci d’avoir un suivi des gens intéressé par le LabCyber. 

### Définition et organisation du projet :

Notre projet consiste à créer un site web où les utilisateurs pourront s'inscrire au LabCyber afin de pouvoir s’y rendre. De plus, notre site proposera des tutoriels vidéo pour faciliter l'utilisation des machines du LabCyber, ainsi qu'un bouton d'inscription à une newsletter pour recevoir des informations par e-mail. Pour assurer une cohérence visuelle, nous allons récupérer la charte graphique qui suit le design du site PTCC.
 
Tout d’abord pour les événements, nous intégrerons un calendrier Google qui affichera des informations essentielles comme le titre de l'événement, la date de celui-ci et les intervenants.

Avec un formulaire d'inscription qui permettra aux participants du LabCyber de fournir leurs informations tels que leur nom, prénom, adresse e-mail, entreprise et fonction et pouvoir récupérer les données via un CSV (inscriptions.csv)
Une confirmation de la lecture des chartes informatiques sera obligatoire pour soumettre le formulaire et pouvoir accéder au LabCyber

Enfin pour les tutoriels vidéo des machines, nous envisageons deux options : récupérer les tutoriels depuis la base de données DVIC en ayant les accès, ou créer une nouvelle base de données dédiée avec suffisamment d'espace d'hébergement pour stocker l'ensemble des vidéos.

### Analyse fonctionnelle:
![image](https://github.com/noamerey/Projet-dev/assets/95354215/8b8e483b-f32c-4dcf-acde-173aa0eb70e5)
### Analyse structurelle:
#### Affichage des événements avec le calendrier
![image](https://github.com/noamerey/Projet-dev/assets/95354215/f1522b70-f74b-4789-ae1f-816df3986ebb)
#### Inscription au Fabcyber avec le formulaire
![image](https://github.com/noamerey/Projet-dev/assets/95354215/b38d4230-4850-4471-8d0d-095dcf7bb211)
#### L’implémentation des tutos vidéo
1. Proposition 1 : accès à la BDD de DVIC
![image](https://github.com/noamerey/Projet-dev/assets/95354215/e66f4b7d-8b11-4b6d-a15b-f2148856f4aa)
2. Proposition 2 : Accès à l’API	Implémentation vidéos
![image](https://github.com/noamerey/Projet-dev/assets/95354215/1a435872-b4e4-46f0-8d22-49afca05ea68)
3. Accès à l’API	Implémentation vidéos
![image](https://github.com/noamerey/Projet-dev/assets/95354215/c13f0649-f476-4fe5-b4eb-f7f748b657de)
![image](https://github.com/noamerey/Projet-dev/assets/95354215/e5113619-0fe4-487e-8ab1-ee683633d4ed)




#### Outils à utiliser et éléments requis
Outil : Wordpress pour créer et gérer le site web. ![image](https://github.com/noamerey/Projet-dev/assets/95354215/95785aa7-eae7-4b91-a778-7422e0a42a29)


#### Éléments requis : 
Accès de la base de données DVIC pour récupérer des données qui sont les tutoriels pour l’utilisation des outils du FabLab.  
Avoir accès au règlement intérieur et à la charte éthique afin de l’inclure au site et de pouvoir demander aux utilisateurs de l’accepter. Si la charte et le règlement ne sont pas transmis un document “vierge” sera mis à la place. Le document indiquera que les documents nécessaires n’auront pas été transmis à date et heure.

Avoir accès aux serveurs afin de pouvoir ajouter la page web au site.  

Avoir un accès au calendrier des évènements.  

Avoir accès à la charte Graphique du site du PTCC.  

Avoir accès au Captcha.  

https://dvic.devinci.fr/knowledge-base
Planning et deadline
##### Planning prévisionnel :
![image](https://github.com/noamerey/Projet-dev/assets/95354215/7ffed1a7-b556-4dc9-afed-6d64a37a2652)









