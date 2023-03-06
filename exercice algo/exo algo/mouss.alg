<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Aire PREND_LA_VALEUR Longeur*Largeur" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Longeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#Longeur"/>
        <item algoitem="Largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#Largeur"/>
        <item algoitem="Aire EST_DU_TYPE NOMBRE" code="1#NOMBRE#Aire"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE Longeur" code="2#Longeur#pasliste"/>
        <item algoitem="LIRE Largeur" code="2#Largeur#pasliste"/>
        <item algoitem="Aire PREND_LA_VALEUR Longeur*Largeur" code="5#Aire#Longeur*Largeur#pasliste"/>
        <item algoitem="AFFICHER Aire" code="3#Aire#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
