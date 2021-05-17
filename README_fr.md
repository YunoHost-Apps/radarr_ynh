# Radarr pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/radarr.svg)](https://dash.yunohost.org/appci/app/radarr) ![](https://ci-apps.yunohost.org/ci/badges/radarr.status.svg)  ![](https://ci-apps.yunohost.org/ci/badges/radarr.maintain.svg)
[![Installer radarr avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=radarr)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install radarr quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Vue d'ensemble

Un gestionnaire de filmothèque pour utilisateurs de Usenet et BitTorrent. Il surveille des flux RSS et s'interface avec des clients et indexeurs pour télécharger et ranger les nouveaux films.

**Version incluse:** 3.1.1.4954~ynh1




## Captures d'écran


   ![](./doc/screenshots/screenshot.jpg)




## Avertissements / informations importantes

* Les architectures compatibles sont `arm`, `arm64`, et `amd64`
* Le contrôle de l'accès se fait avec le système de permissions de YunoHost.
  * L'API (`domain.tld/path/api`) est accessible aux visiteurs pour permettre le contrôle via des clients externes.



## Documentations et ressources

* Site official de l'app : https://radarr.video

* Documentation officielle de l'admin: https://wiki.servarr.com/Radarr
* Dépôt de code officiel de l'app:  https://github.com/Radarr/Radarr
* Documentation YunoHost pour cette app: https://yunohost.org/app_radarr
* Signaler un bug: https://github.com/YunoHost-Apps/radarr_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/radarr_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/radarr_ynh/tree/testing --debug
or
sudo yunohost app upgrade radarr -u https://github.com/YunoHost-Apps/radarr_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications:** https://yunohost.org/packaging_apps