<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (hauteur>= 10) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_rebonds EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_rebonds"/>
        <item algoitem="hauteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#hauteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nombre_rebonds PREND_LA_VALEUR 0" code="5#nombre_rebonds#0#pasliste"/>
        <item algoitem="hauteur PREND_LA_VALEUR 300" code="5#hauteur#300#pasliste"/>
        <item algoitem="TANT_QUE (hauteur>= 10) FAIRE" code="15#hauteur>= 10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="nombre_rebonds PREND_LA_VALEUR nombre_rebonds +1" code="5#nombre_rebonds#nombre_rebonds +1#pasliste"/>
            <item algoitem="hauteur PREND_LA_VALEUR hauteur*0.9" code="5#hauteur#hauteur*0.9#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER nombre_rebonds" code="3#nombre_rebonds#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
