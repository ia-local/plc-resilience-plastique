# 🌍 PLC - Résilience Énergie-Plastique

**La fin du déchet, le début de l'énergie libre.**

Ce dépôt contient le code source du portail web "Projet de Loi Constituant (PLC) - Résilience Énergie-Plastique". Ce projet propose une solution démocratique, technique et légale pour dépolluer nos territoires en transformant les déchets plastiques non-recyclables et la biomasse locale en bio-éthanol, le tout en Open Source et sans aucun brevet.

🌐 **Voir le site en direct :** [https://ia-local.github.io/plc-resilience-plastique/](https://ia-local.github.io/plc-resilience-plastique/)

## 🎯 Vision du Projet

1. **Urgence Environnementale :** Réduire drastiquement le taux d'enfouissement des plastiques.
2. **Souveraineté Énergétique :** Produire du carburant (bio-éthanol) localement pour les flottes municipales à un coût maîtrisé.
3. **Open Hardware & "No-Patent" :** Le nettoyage de la planète n'est pas brevetable. Les plans des usines et les processus biochimiques (pyrolyse + fermentation) relèvent de l'état de l'art public et du Bien Commun.

## 🗂️ Architecture du Site

Le site est développé de manière "Low-Tech" en HTML5 sémantique, CSS (inspiré du Système de Design de l'État Français - DSFR) et JavaScript natif pour assurer accessibilité, légèreté et performance.

* `index.html` : **Accueil** - Le pitch, l'urgence (enfouissement) et le manifeste Open Source.
* `la-loi.html` : **Le Projet de Loi** - Le plaidoyer démocratique basé sur le droit à un environnement sain, et la proposition des 4 articles constitutionnels.
* `l-usine.html` : **L'Usine Modulaire** - L'approche de conception matérielle, l'infrastructure conteneurisée (Skid) et le schéma des flux.
* `biochimie.html` : **Le Procédé Biochimique** - Explication de l'hybridation (craquage thermique + fermentation) et calculateur interactif d'Analyse du Cycle de Vie (ACV) du CO2 évité.
* `comptabilite.html` : **Comptabilité & Quotas** - Le modèle économique avec un simulateur de rentabilité dynamique pour les collectivités.
* `preuves.html` : **Preuves & Réalité** - Revue documentaire prouvant que les technologies de base existent déjà dans l'industrie.

## 🚀 Installation & Développement

Le projet est une "Single Page Application" statique (MPA) qui ne nécessite aucune dépendance serveur complexe (pas de Node.js, pas de base de données). Il est auditable facilement par n'importe quel porteur de projet.

1. Clonez ce dépôt sur votre machine locale :
   ```bash
   git clone [https://github.com/ia-local/plc-resilience-plastique.git](https://github.com/ia-local/plc-resilience-plastique.git)