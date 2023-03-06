<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; est impair&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_A EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_A"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nombre_A" code="2#nombre_A#pasliste"/>
        <item algoitem="SI (nombre_A %2 ==0) ALORS" code="6#nombre_A %2 ==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;le nombre saisi  &quot;" code="4#le nombre saisi  #0"/>
            <item algoitem="AFFICHER nombre_A" code="3#nombre_A#0#pasliste"/>
            <item algoitem="AFFICHER &quot;  est pair&quot;" code="4#  est pair#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;le nombre saisi&quot;" code="4#le nombre saisi#0"/>
                <item algoitem="AFFICHER nombre_A" code="3#nombre_A#0#pasliste"/>
                <item algoitem="AFFICHER &quot; est impair&quot;" code="4# est impair#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
