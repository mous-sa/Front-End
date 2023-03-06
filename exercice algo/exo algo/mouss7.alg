<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER z" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="x PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)" code="5#x#ALGOBOX_ALEA_ENT(1,10)#pasliste"/>
        <item algoitem="y PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)" code="5#y#ALGOBOX_ALEA_ENT(1,10)#pasliste"/>
        <item algoitem="z PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)" code="5#z#ALGOBOX_ALEA_ENT(1,10)#pasliste"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
        <item algoitem="AFFICHER y" code="3#y#0#pasliste"/>
        <item algoitem="AFFICHER z" code="3#z#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
