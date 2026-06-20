#!/bin/bash
# Script de démonstration des commandes Git exécutées pour le TP Bio-Portfolio
# Auteur: WATAT MIGUEL CORNEIL (miguelcorneil441@gmail.com)

echo "=== DÉROULEMENT DU TP COLLABORATION BIO-PORTFOLIO ==="
echo ""

echo "1. Initialisation du dépôt Git"
echo "   $ git init"
echo ""

echo "2. Configuration des informations utilisateur"
echo "   $ git config user.name \"WATAT MIGUEL CORNEIL\""
echo "   $ git config user.email \"miguelcorneil441@gmail.com\""
echo ""

echo "3. Création et basculement sur la branche principale main"
echo "   $ git checkout -b main"
echo ""

echo "4. Ajout du fichier index.html initial et premier commit"
echo "   $ git add ."
echo "   $ git commit -m \"Initialisation du portfolio\""
echo ""

echo "5. Création et commit du fichier ISSUE.md sur main"
echo "   $ git add ISSUE.md"
echo "   $ git commit -m \"Ajout du fichier issue pour la section competences\""
echo ""

echo "6. Création et basculement vers la branche feature-competences"
echo "   $ git checkout -b feature-competences"
echo ""

echo "7. Modification d'index.html (ajout de la section compétences) et commit"
echo "   $ git add ."
echo "   $ git commit -m \"Ajout section competences\""
echo ""

echo "8. Création des fichiers PULL_REQUEST.md et COMMENTAIRE_PR.md et commit"
echo "   $ git add PULL_REQUEST.md COMMENTAIRE_PR.md"
echo "   $ git commit -m \"Simulation de Pull Request et commentaire\""
echo ""

echo "9. Retour sur la branche main"
echo "   $ git checkout main"
echo ""

echo "10. Modification de la première ligne d'index.html (ajout de 'Etudiant en B1') et commit"
echo "    $ git add ."
echo "    $ git commit -m \"Modification profil principal\""
echo ""

echo "11. Retour sur la branche feature-competences"
echo "    $ git checkout feature-competences"
echo ""

echo "12. Modification de la même première ligne d'index.html (pour provoquer le conflit) et commit"
echo "    $ git add ."
echo "    $ git commit -m \"Modification premiere ligne pour conflit\""
echo ""

echo "13. Retour sur la branche main"
echo "    $ git checkout main"
echo ""

echo "14. Tentative de fusion (génère un conflit)"
echo "    $ git merge feature-competences"
echo ""

echo "15. Résolution du conflit dans index.html en gardant 'Etudiant en B1' et la section compétences"
echo "    # (Édition manuelle / automatique du fichier index.html)"
echo ""

echo "16. Ajout et commit final de résolution de conflit"
echo "    $ git add ."
echo "    $ git commit -m \"Resolution conflit et fusion finale\""
echo ""

echo "17. Génération de l'historique Git sous forme graphique"
echo "    $ git log --oneline --graph --all > historique.txt"
echo ""

echo "=== FIN DES INSTRUCTIONS ==="
