# Snake Game - Déploiement Guide

## 🚀 Options de déploiement

### 1. GitHub Pages (Le plus simple et gratuit)

**Étapes :**
1. Créez un compte sur [GitHub.com](https://github.com)
2. Créez un nouveau dépôt nommé `snake-game`
3. Uploadez vos fichiers
4. Allez dans Settings → Pages
5. Activez GitHub Pages sur la branche main

**URL finale :** `https://votre-username.github.io/snake-game/`

### 2. Netlify (Glisser-déposer)

1. Allez sur [Netlify.com](https://netlify.com)
2. Créez un compte gratuit
3. Glissez-déposez votre dossier dans la zone de déploiement
4. Votre site est instantanément en ligne !

### 3. Vercel (Pour développeurs)

```bash
npm i -g vercel
vercel --prod
```

### 4. Firebase Hosting

```bash
npm install -g firebase-tools
firebase init hosting
firebase deploy
```

## 📋 Fichiers à déployer

- `snake-game.html` (fichier principal)
- `README.md` (documentation)

## 🎯 Test après déploiement

Une fois déployé, testez :
- Le menu principal
- Le mode multijoueur (code: DEMO)
- Les options et la vitesse
- Le design responsive

## 🔧 Configuration recommandée

- **Domaine personnalisé** : Optionnel
- **HTTPS** : Activé par défaut sur la plupart des plateformes
- **CDN** : Activé automatiquement

---

**Votre jeu est prêt à être partagé avec le monde !** 🎮
