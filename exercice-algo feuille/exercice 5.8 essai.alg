<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte=""/>
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
        <item code="1#NOMBRE#w" algoitem="w EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#donnez  nombre#1" algoitem="AFFICHER &quot;donnez  nombre&quot;"/>
        <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="15#N != 0" algoitem="TANT_QUE (N != 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#x#x+1#pasliste" algoitem="x PREND_LA_VALEUR x+1"/>
            <item code="4#entre le nombre#0" algoitem="AFFICHER &quot;entre le nombre&quot;"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#le plus grand de ces nombre est : #0" algoitem="AFFICHER &quot;le plus grand de ces nombre est : &quot;"/>
        <item code="3#P#1#pasliste" algoitem="AFFICHER P"/>
        <item code="4#c'etait le nombre numero  #0" algoitem="AFFICHER &quot;c'etait le nombre numero  &quot;"/>
        <item code="3#w#0#pasliste" algoitem="AFFICHER w"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
