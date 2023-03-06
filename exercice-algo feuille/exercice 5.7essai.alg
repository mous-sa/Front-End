<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER P"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#donnez 20 nombre#1" algoitem="AFFICHER &quot;donnez 20 nombre&quot;"/>
        <item code="5#P#0#pasliste" algoitem="P PREND_LA_VALEUR 0"/>
        <item code="12#x#1#20" algoitem="POUR x ALLANT_DE 1 A 20">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrée un nombre#0" algoitem="AFFICHER &quot;entrée un nombre&quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="6#N>P" algoitem="SI (N>P) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#P#N#pasliste" algoitem="P PREND_LA_VALEUR N"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le plus grand de ces nombre est : #0" algoitem="AFFICHER &quot;le plus grand de ces nombre est : &quot;"/>
        <item code="3#P#1#pasliste" algoitem="AFFICHER P"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
