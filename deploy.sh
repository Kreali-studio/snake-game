#!/bin/bash

# Script de déploiement du Snake Game sur GitHub Pages
echo "🚀 Déploiement du Snake Game sur GitHub Pages"
echo "=========================================="

# Vérifier si Git est installé
if ! command -v git &> /dev/null; then
    echo "❌ Git n'est pas installé. Veuillez installer Git d'abord."
    exit 1
fi

# Vérifier si on est dans le bon dossier
if [ ! -f "snake-game.html" ]; then
    echo "❌ snake-game.html non trouvé. Veuillez vous assurer d'être dans le bon dossier."
    exit 1
fi

echo "✅ Fichiers du jeu trouvés"

# Ajouter tous les fichiers
git add .

# Commiter les changements
git commit -m "Deploy Snake Game with all features"

echo "✅ Fichiers commités"

# Instructions pour GitHub Pages
echo ""
echo "📋 Étapes suivantes pour GitHub Pages :"
echo "1. Créez un dépôt sur https://github.com"
echo "2. Nommez-le 'snake-game'"
echo "3. Exécutez les commandes suivantes :"
echo ""
echo "   git remote add origin https://github.com/VOTRE_USERNAME/snake-game.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "4. Allez dans Settings → Pages sur GitHub"
echo "5. Activez GitHub Pages sur la branche 'main'"
echo ""
echo "🎯 Votre jeu sera disponible à :"
echo "https://VOTRE_USERNAME.github.io/snake-game/"
echo ""
echo "📝 Alternative plus rapide avec Netlify :"
echo "1. Allez sur https://netlify.com"
echo "2. Glissez-déposez ce dossier dans l'interface"
echo "3. Votre site sera instantanément en ligne !"

echo ""
echo "🎮 Snake Game prêt pour le déploiement !"
