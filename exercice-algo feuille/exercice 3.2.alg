<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;negatif&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nombre_1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_1"/>
        <item algoitem="Nombre_2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre_2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE Nombre_1" code="2#Nombre_1#pasliste"/>
        <item algoitem="LIRE Nombre_2" code="2#Nombre_2#pasliste"/>
        <item algoitem="SI (Nombre_1>=0  et  Nombre_2 >=0 ou Nombre_1 &lt;= 0 et Nombre_2 &lt;=0) ALORS" code="6#Nombre_1>=0  et  Nombre_2 >=0 ou Nombre_1 &lt;= 0 et Nombre_2 &lt;=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;positif&quot;" code="4#positif#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;negatif&quot;" code="4#negatif#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
