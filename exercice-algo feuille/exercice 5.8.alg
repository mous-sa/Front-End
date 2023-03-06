<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;donnez 20 nombre&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#donnez 20 nombre#1" algoitem="AFFICHER &quot;donnez 20 nombre&quot;"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="15#N!=0" algoitem="TANT_QUE (N!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#x#x+1#pasliste" algoitem="x PREND_LA_VALEUR x+1"/>
            <item code="4#entrer le nombre numero #0" algoitem="AFFICHER &quot;entrer le nombre numero &quot;"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="4#: #0" algoitem="AFFICHER &quot;: &quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="6#N>P" algoitem="SI (N>P) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#P#N#pasliste" algoitem="P PREND_LA_VALEUR N"/>
                <item code="5#S#x#pasliste" algoitem="S PREND_LA_VALEUR x"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#le plus grand de ces nombre est : #0" algoitem="AFFICHER &quot;le plus grand de ces nombre est : &quot;"/>
        <item code="3#P#1#pasliste" algoitem="AFFICHER P"/>
        <item code="4#c'était le nombre numero #0" algoitem="AFFICHER &quot;c'était le nombre numero &quot;"/>
        <item code="3#S#0#pasliste" algoitem="AFFICHER S"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
