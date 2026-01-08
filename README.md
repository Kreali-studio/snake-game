# Snake Game - Jeu Bionique Multijoueur

Un jeu Snake moderne avec design cyberpunk, effets visuels bioniques et mode multijoueur.

## 🎮 Fonctionnalités

### Gameplay
- **Serpent bionique** avec effets de lueur et design futuriste
- **Nourriture énergétique** avec particules explosives
- **Passage à travers les murs** (activable/désactivable)
- **Timer** et **meilleur score** sauvegardé
- **4 niveaux de vitesse** (Lente, Normale, Rapide, Extrême)

### Mode Multijoueur
- **Créer un salon** avec code à 4 lettres
- **Rejoindre un salon** via code
- **Mode local** à 2 joueurs (Joueur 1: Flèches, Joueur 2: WASD)
- Interface moderne avec système d'attente

### Design
- **Interface cyberpunk** avec police Orbitron
- **Effets néon** cyan et magenta
- **Animations fluides** et transitions
- **Menu complet** avec Options, Multijoueur, Aide

## 🚀 Déploiement

### Option 1: GitHub Pages (Recommandé)

1. **Créer un dépôt GitHub**
   ```bash
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/votre-username/snake-game.git
   git push -u origin main
   ```

2. **Activer GitHub Pages**
   - Allez dans Settings → Pages
   - Source: Deploy from a branch
   - Branch: main
   - Dossier: root

3. **Votre site sera disponible à**
   `https://votre-username.github.io/snake-game/`

### Option 2: Netlify

1. **Créer un compte Netlify**
2. **Glisser-déposer le dossier** du projet
3. **Site publié automatiquement**

### Option 3: Vercel

1. **Installer Vercel CLI**
   ```bash
   npm i -g vercel
   ```

2. **Déployer**
   ```bash
   vercel --prod
   ```

### Option 4: Firebase Hosting

1. **Installer Firebase CLI**
   ```bash
   npm install -g firebase-tools
   ```

2. **Initialiser et déployer**
   ```bash
   firebase init hosting
   firebase deploy
   ```

## 🎯 Test du Mode Multijoueur

### Code de démo
- Allez dans Multijoueur → Rejoindre un salon
- Entrez le code: **DEMO**
- Le système simulera une connexion

### Mode Local
- Allez dans Multijoueur → Local
- Configurez les noms des joueurs
- Joueur 1: Flèches directionnelles
- Joueur 2: Touches W, A, S, D

## 🛠️ Technologies

- **HTML5** avec Canvas
- **CSS3** avec animations et effets
- **JavaScript** vanilla
- **Design responsive**
- **Pas de dépendances externes** (sauf police Google Fonts)

## 📱 Compatibilité

- ✅ Chrome/Chromium
- ✅ Firefox
- ✅ Safari
- ✅ Edge
- ✅ Mobile (adapté)

## 🎨 Personnalisation

### Options disponibles
- Passage à travers les murs
- Effets visuels (particules)
- Son (préparation)
- Vitesse du jeu

### Thème
Le jeu utilise un thème cyberpunk/bionique avec:
- Couleurs principales: Cyan (#00ffff) et Magenta (#ff00ff)
- Fond sombre avec dégradé
- Effets de lueur et ombres
- Police futuriste

## 📝 Notes de développement

### Architecture
- Code modulaire avec fonctions séparées
- Système d'écrans pour la navigation
- Gestion d'état du jeu
- Préparation pour WebSocket/WebRTC (multijoueur en ligne)

### Améliorations futures
- Multijoueur en ligne réel (WebSocket)
- Sons et musiques
- Niveaux et obstacles
- Classements en ligne
- Skins de serpent

---

**Développé avec ❤️ en HTML5/CSS3/JavaScript**
