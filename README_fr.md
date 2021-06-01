# Open test bench

<img src="Definition/render7.png" alt="render">

## Introduction

Open test bench et une plateforme hardware open source permettant  le contrôle  et la caractérisation de tout type de système.
Le système est pensé pour simplifier le développement de carte additionnelle spécifique appelé "modules périphériques".
L'utilisateur connecte son système informatique à l'unité fond de panier qui donne l'accès à tous les modules périphériques.

#### Composition
- Unité fond de panier.
- Plusieurs modules périphériques.
- Module d'extension (TBD).

## Détail

### Unité fond de panier

L'unité fond de panier est la pièce maîtresse du système.
Elle permet l'implantation de 4 modules périphériques et assure le lien entre la PC utilisateur et tous les modules périphériques.
D'autre modules peuvent être ajoutés via une un module d'extension avec des vitesses de communications plus modestes.

#### Celle-ci embarque
- Un microcontrôleur STM32H7.
- Une flopée de canaux de communication vers les modules périphériques (SPI 50Mhz, UART 10Mhz, I2C 1Mhz, GPIO).
- Un driver UART <-> USB (FT230H) 12Mb/s.
- Un driver TBD <-> USB ou ETHERNET pour assurer une connexion  haute vitesse.
- La connectique pour y connecter les divers modules périphériques.
- La possibilité d'y ajouter une extension pour ajouter plus de modules périphériques basse vitesse.

### Modules périphériques

Les modules périphériques assurent la liaison avec le monde réel.
Chaque module a accès à 4 canaux de communications dédiés et utilise ceux qui sont nécessaires.
- SPI avec CS
- UART avec RTS/CTS
- I2C
- 8 GPIO

Chaque module a accès à un autre cannal I2C (I2C_CONTROL) pour la gestion d'une memoire(EEPROM) utilisé pour des données de calibrations.

#### Demi-périphérique
2 Connecteurs sonts utilisés pour un peripherique, cela permet le développement de demi module:
- Top module permet l'acces aux canaux SPI et UART.
- Bottom module permet l'acces aux canaux 8 GPIO et I2C.
Chaques modules a un acces vers I2C_CONTROL pour utiliser sa propre EEPROM.

#### Les possibilités sont larges
- Mesure de tension / courant.
- Mesure de capteur divers.
- Entrées sorties numériques.
- Gestion de puissance.
- ....

#### Format suggeré pour les modules périphériques
- Isolation galvanique pour simplifier les connexions extérieures.
- EEPROM pour la sauvegarde d'éventuelles calibrations.
- Encombrement mécanique (TBD), possibilité d'un double module.

### Module d'extension
Le module d'extension permet l'extension des capacité de l'unité fond de panier avec un vitesse de communication plus lente.
Chaque cannal de communication (UART, I2C, SPI) est multiplexé vers les diferents modules périphériques.
Des GPIO expander sont utilisés pour la gestion des GPIO(bottom)

### Définition préliminaire
<img src="Definition/PreliminaryDef.jpg" alt="Définition préliminaire">
### Extension definition
<img src="Definition/Extend.jpg" alt="Extension definition">