<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="w PREND_LA_VALEUR x"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="w EST_DU_TYPE NOMBRE" code="1#NOMBRE#w"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donnez 20 nombre&quot;" code="4#donnez 20 nombre#1"/>
        <item algoitem="P PREND_LA_VALEUR 0" code="5#P#0#pasliste"/>
        <item algoitem="POUR x ALLANT_DE 1 A 20" code="12#x#1#20">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;entrée un nombre&quot;" code="4#entrée un nombre#0"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="SI (N>P) ALORS" code="6#N>P">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="P PREND_LA_VALEUR N" code="5#P#N#pasliste"/>
                <item algoitem="w PREND_LA_VALEUR x" code="5#w#x#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;le plus grand de ces nombre est : &quot;" code="4#le plus grand de ces nombre est : #0"/>
        <item algoitem="AFFICHER P" code="3#P#1#pasliste"/>
        <item algoitem="AFFICHER &quot;c'etait le nombre numero  &quot;" code="4#c'etait le nombre numero  #0"/>
        <item algoitem="AFFICHER w" code="3#w#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
