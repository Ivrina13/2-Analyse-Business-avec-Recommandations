
[ Pizza_Sales ] ● Objectif : Analyser un problème spécifique d'entreprise et fournir des recommandations stratégiques

# 2. Analyse-Business-avec-Recommandations
## Description 
J’ai utilisé SQL et Power BI pour analyser les ventes d’un pizza shop. Mon objectif était de comprendre la performance du pizza shop en étudiant le total des pizzas vendues, le nombre de commandes, le nombre moyen de pizzas par commande, la répartition des ventes par catégorie et par taille de pizza, ainsi que les tendances des ventes par jour et par mois. Cette analyse m’a permis de dégager des recommandations pour améliorer la gestion et favoriser la croissance du pizza shop.

## Installation
Pour exécuter ce projet, voici les étapes que j’ai suivies :
1. Je me suis d’abord connecté à la base de données SQL pour nettoyer et explorer les données.
2. J’ai ensuite importé les données préparées dans Power BI.
3. J’ai créé les visuels nécessaires pour analyser les ventes : total de pizzas vendues, nombre de commandes, répartition par catégorie et par taille, et tendances par jour et par mois.

// Aperçu de l’analyse SQL //
   <img width="890" height="483" alt="image" src="https://github.com/user-attachments/assets/5d3d6e24-2bdd-4c94-b99d-7999240c43c9" />


## Base de donnée et outils
* SQL
* Power Bi
* Base de donnée [Pizza Shop]

## Questions traitées
1. Combien de pizzas avons-nous vendues au total ?
2. Combien de commandes ont été passées ?
3. Combien de pizzas sont vendues en moyenne par commande ?
4. Quel pourcentage des ventes correspond à chaque catégorie de pizza (végétarienne, poulet…) ?
5. Quel pourcentage des ventes correspond à chaque taille de pizza (petite, moyenne, grande) ?
6. Comment les ventes évoluent-elles par jour et par mois ?



## Résultats

**1. 🍕 Total de pizzas vendues : 49 574**

**2. 📦 Nombre de commandes : 21 350**

**3. 📊 Moyenne de pizzas par commande : 2,32**



**4. Répartition des ventes par catégorie :**

| Catégorie | % des ventes |
|-----------|-------------|
| Classic   | 30,03 % |
| Supreme   | 24,18 % |
| Veggie    | 23,50 % |
| Chicken   | 22,29 % |

La catégorie **Classic** domine légèrement, mais les 4 catégories sont très équilibrées.



**5. Répartition des ventes par taille :**

| Taille | % des ventes |
|--------|-------------|
| Large  | 38,24 % |
| Medium | 31,54 % |
| Small  | 29,05 % |
| X-Large | 1,11 % |
| XX-Large | 0,06 % |

La **Large** est la taille la plus populaire, suivie de près par Medium et Small.



**6. Évolution des ventes :**

**Par jour de la semaine :**
Le **vendredi** est de loin le jour le plus chargé (8 242 pizzas), suivi du samedi (7 493) et jeudi (7 478). Le dimanche est le jour le plus calme (6 035). Tendance claire : les ventes montent tout au long de la semaine pour culminer le week-end.

**Par mois :**
Les ventes sont relativement stables tout au long de l'année, entre ~3 880 et ~4 390 pizzas/mois. Légère hausse en **juillet** (4 392) et **mai** (4 328). Petite baisse en **septembre-octobre** (autour de 3 880-3 890). Pas de saisonnalité très marquée.

## Résultats 
📊 Analyse des ventes — Pizza Sales 2015
(Résultats de l'analyse)
1. 🍕 Total de pizzas vendues : 49 574
2. 📦 Nombre de commandes : 21 350
3. 📊 Moyenne de pizzas par commande : 2,32
4. Répartition par catégorie : Classic 30% · Supreme 24% · Veggie 23,5% · Chicken 22%
5. Répartition par taille : Large 38% · Medium 32% · Small 29% · XL/XXL < 2%
6. Évolution des ventes : Pic le vendredi (8 242 pizzas), creux le dimanche (6 035). Juillet est le meilleur mois (4 392), septembre-octobre les plus faibles (~3 880).

---

![image](https://github.com/user-attachments/assets/2f6a4662-d385-453b-8f9c-6b8f0a770482)



---


## 📝 Conclusion

Sur l'année 2015, le restaurant a écoulé près de **49 600 pizzas** pour **21 350 commandes**, soit un panier moyen de 2,32 pizzas par commande. Le portefeuille produit est bien équilibré entre les quatre catégories, avec une légère domination de la gamme **Classic**. La taille **Large** représente à elle seule plus d'un tiers des ventes, ce qui suggère une clientèle qui commande en groupe ou en famille.

Les tendances temporelles révèlent une forte **saisonnalité hebdomadaire** : les ventes culminent en fin de semaine, avec un vendredi qui dépasse de 36 % le dimanche. À l'échelle mensuelle, l'activité reste globalement stable avec un léger pic estival (juillet) et un creux à l'automne (septembre-octobre). Ces insights peuvent orienter des actions concrètes : renforcer les effectifs les vendredis, proposer des promotions en septembre-octobre pour soutenir l'activité, et capitaliser sur les formats Large avec des offres groupées.

---

## 💼 Compétences métier mobilisées

| Compétence | Application concrète |
|---|---|
| **Analyse de données (Python / Pandas)** | Chargement, nettoyage et agrégation d'un fichier de +48 000 lignes |
| **Maîtrise des KPIs business** | Calcul du volume de ventes, du panier moyen, des parts de marché par segment |
| **Business Intelligence** | Lecture de tendances temporelles (jour, mois), identification de pics et creux d'activité |
| **Segmentation produit** | Analyse par catégorie (Classic, Veggie…) et par taille pour identifier les locomotives de vente |
| **Synthèse & recommandations** | Traduction des données brutes en insights actionnables pour la prise de décision |

---

## 🧠 Soft skills démontrées

| Soft skill | Illustration |
|---|---|
| **Rigueur analytique** | Vérification de la cohérence des données, distinction entre nb de lignes et quantités réelles |
| **Sens du détail** | Identification des tailles marginales (XL, XXL) et des écarts entre jours |
| **Esprit de synthèse** | Condensation d'un jeu de données complexe en 6 indicateurs clairs et lisibles |
| **Orientation résultats** | Chaque chiffre est accompagné d'une interprétation métier et d'une piste d'action |
| **Communication claire** | Structuration des résultats pour un public non-technique (tableaux, hiérarchie visuelle) |
| **Autonomie** | Analyse menée de bout en bout sans reformulation ni relance nécessaire |
