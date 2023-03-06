<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER n_depart"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n_depart EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_depart"/>
        <item algoitem="n_sup EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_sup"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;quelle est le nombre de depart&quot;" code="4#quelle est le nombre de depart#0"/>
        <item algoitem="LIRE n_depart" code="2#n_depart#pasliste"/>
        <item algoitem="n_sup PREND_LA_VALEUR n_depart +10" code="5#n_sup#n_depart +10#pasliste"/>
        <item algoitem="TANT_QUE (n_depart!=n_sup) FAIRE" code="15#n_depart!=n_sup">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="n_depart PREND_LA_VALEUR n_depart+1" code="5#n_depart#n_depart+1#pasliste"/>
            <item algoitem="AFFICHER n_depart" code="3#n_depart#1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;fin&quot;" code="4#fin#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
