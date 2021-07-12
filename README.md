# OhMyFood!

Troisième projet du parcours de Développeur Web chez OpenClassroom. Les différents objectifs de ce projet étaient de : 
- Intégrer une page web avec le préprocesseur SASS.
- Mettre en œuvre des effets CSS afin de dynamiser l'affichage avec, notamment, la présence d'animations.
- Assurer la cohérence graphique d'un site web ainsi que son aspect responsive sur différents supports.

Vous pouvez retrouver le brief complet [à cette adresse](https://s3-eu-west-1.amazonaws.com/course.oc-static.com/projects/DW_P3/Brief%20cre%CC%81atif%20-%20Ohmyfood!.pdf)

## Points essentiels
--- 
### Page à intégrer selon les maquettes : 
- Page d'accueil 
- Page de menu (x4)


### Animations 

#### Boutons
- Au survol, la couleur de fond des boutons principaux devra légèrement s’éclaircir. L’ombre portée devra également être plus visible.
- À terme, les visiteurs pourront sauvegarder leurs menus préférés. Pour ça, unbouton "J’aime" en forme de cœur est présent sur la maquette. Au clic, il devra se remplir progressivement. Pour cette première version, l’effet peut être apparaître au survol au lieu du clic.

#### Accueil
- Quand l’application aura plus de menus, un “loading spinner” sera nécessaire. Sur cette maquette, nous souhaitons en avoir un aperçu. Il devra apparaître pendant 1 à 3 secondes quand on arrive sur la page d'accueil, couvrir l'intégralité de l'écran, et utiliser les animations CSS (pas de librairie). Le design de ce loader n’est pas défini,toute proposition est donc la bienvenue tant qu’elle est cohérente avec la chartegraphique du site.

#### Page de menu
- À l’arrivée sur la page, les plats devront apparaître progressivement avec un léger décalage dans le temps. Ils pourront soit apparaître un par un, soit par groupe “Entrée”, “Plat” et “Dessert”. Un exemple de l’effet attendu est fourni.
- Le visiteur peut ajouter les plats qu'il souhaite à sa commande en cliquant dessus. Cela fait apparaître une petite coche à droite du plat. Cette coche devra coulisser dela droite vers la gauche. Pour cette première version, l’effet peut apparaître au survolau lieu du clic. Si l’intitulé du plat est trop long, il devra être rogné avec des points de suspension. Un exemple de l’effet attendu est fourni

## Technologies
---
Recommandée : HTML / CSS / SaSS 
Interdite : Javascript / Framework CSS / Inline CSS

## Notes
--- 
Polices : 
- Logo et titres : Shrikland
- Texte : Roboto 

Couleurs : 
- Primaire: #9356DC
- Secondaire: #FF79DA
- Tertiaire: #99E2D0

Contraintes : 
- Approche mobile-first 
- maquette mobile
- maquette desktop 
- Validation W3C HTML & CSS 
- Compatibilité : Dernière version de Chrome et Firefox

## Tester le projet
--- 
Pour tester simplement et rapidement, <br>
veuillez visiter la démo en ligne : [ohmyfood - Raphaël Ghersallah](https://ohrys.github.io/RaphaelGhersallah_3_26062021/)

Sinon, clonez le projet 
```
git clone https://github.com/Ohrys/RaphaelGhersallah_3_26062021.git
```

Le CSS est compilé normalement sans roadmap.
Si vous souhaitez utiliser la roadmap css fourni par SaSS, à la racine du projet exécutez : 
```
./compile.bat --dev
```
*Afin de facilitez l'utilisation du projet, SaSS est intégré directement au projet*

**-- Note :**
Pour visualiser différentes compilation du CSS veuillez vous référer à l'aide fournie par le `compile.bat` : 
```
./compile.bat --help
``` 