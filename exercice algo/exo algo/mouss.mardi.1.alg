<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL pow(nombreutilisateur,carre)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreutilisateur EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreutilisateur"/>
        <item algoitem="carre EST_DU_TYPE NOMBRE" code="1#NOMBRE#carre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nombreutilisateur" code="2#nombreutilisateur#pasliste"/>
        <item algoitem="carre PREND_LA_VALEUR 2" code="5#carre#2#pasliste"/>
        <item algoitem="AFFICHERCALCUL pow(nombreutilisateur,carre)" code="20#pow(nombreutilisateur,carre)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
