<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE nombre_utilisateur" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre_utilisateur" algoitem="nombre_utilisateur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#nombre compris entre 1 et  3#0" algoitem="AFFICHER &quot;nombre compris entre 1 et  3&quot;"/>
        <item code="2#nombre_utilisateur#pasliste" algoitem="LIRE nombre_utilisateur"/>
        <item code="12#nombre_utilisateur#1#3" algoitem="POUR nombre_utilisateur ALLANT_DE 1 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#nombre_utilisateur != 2" algoitem="SI (nombre_utilisateur != 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="2#nombre_utilisateur#pasliste" algoitem="LIRE nombre_utilisateur"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
