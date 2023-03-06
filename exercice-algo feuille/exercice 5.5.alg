<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER u"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n_depart EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_depart"/>
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t"/>
        <item algoitem="u EST_DU_TYPE NOMBRE" code="1#NOMBRE#u"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;quelle est ton nombre?&quot;" code="4#quelle est ton nombre?#0"/>
        <item algoitem="LIRE n_depart" code="2#n_depart#pasliste"/>
        <item algoitem="AFFICHER &quot;Table de &quot;" code="4#Table de #0"/>
        <item algoitem="AFFICHER n_depart" code="3#n_depart#0#pasliste"/>
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #1"/>
        <item algoitem="POUR t ALLANT_DE 1 A 10" code="12#t#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="u PREND_LA_VALEUR n_depart*t" code="5#u#n_depart*t#pasliste"/>
            <item algoitem="AFFICHER n_depart" code="3#n_depart#0#pasliste"/>
            <item algoitem="AFFICHER &quot;*&quot;" code="4#*#0"/>
            <item algoitem="AFFICHER t" code="3#t#0#pasliste"/>
            <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
            <item algoitem="AFFICHER u" code="3#u#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
