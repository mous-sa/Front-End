<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;donnez 20 nombre&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#donnez 20 nombre#1" algoitem="AFFICHER &quot;donnez 20 nombre&quot;"/>
        <item code="15#x &lt;20" algoitem="TANT_QUE (x &lt;20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#x#x+1#pasliste" algoitem="x PREND_LA_VALEUR x+1"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="4#entrer le nombre numero #0" algoitem="AFFICHER &quot;entrer le nombre numero &quot;"/>
            <item code="3#x#0#pasliste" algoitem="AFFICHER x"/>
            <item code="4#: #0" algoitem="AFFICHER &quot;: &quot;"/>
            <item code="3#N#1#pasliste" algoitem="AFFICHER N"/>
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
