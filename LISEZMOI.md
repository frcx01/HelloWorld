# Hello World — appli iPhone

## 1. Compiler sur GitHub (gratuit, sans Mac)
1. Crée un compte sur https://github.com puis un nouveau dépôt **public** (bouton « New »), nommé `HelloWorld`.
2. Dans le dépôt : « Add file » → « Upload files », puis glisse **tout le contenu** du dossier `HelloWorld` (y compris le dossier caché `.github`). Valide avec « Commit changes ».
   - Si le dossier `.github` ne se glisse pas (caché sous Windows) : « Add file » → « Create new file », nomme-le `.github/workflows/build.yml` et colle le contenu du fichier.
3. Onglet **Actions** : la compilation démarre seule (≈ 5 min). Quand la coche est verte, ouvre l'exécution et télécharge **HelloWorld-ipa** en bas de page. Dézippe-le : tu obtiens `HelloWorld.ipa`.

## 2. Installer sur l'iPhone (depuis Windows)
1. Installe **iTunes** (version du site Apple, pas du Microsoft Store si possible) et **Sideloadly** (https://sideloadly.io).
2. Branche l'iPhone en USB, déverrouille-le et accepte « Faire confiance à cet ordinateur ».
3. Dans Sideloadly : glisse `HelloWorld.ipa`, entre ton identifiant Apple, clique **Start**.
4. Sur l'iPhone :
   - Réglages → Général → **VPN et gestion de l'appareil** → ton identifiant Apple → **Faire confiance**.
   - Réglages → Confidentialité et sécurité → **Mode développeur** → activer (l'iPhone redémarre).
5. Lance l'appli « Hello World » 🎉

Avec un identifiant Apple gratuit, l'appli expire au bout de 7 jours : il suffit de refaire l'étape 3.
