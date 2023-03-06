<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="nombre_utilisateur EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre_utilisateur" algoitem="nombre_utilisateur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nombre_utilisateur#pasliste" algoitem="LIRE nombre_utilisateur"/>
        <item code="20#nombre_utilisateur = pow(nombre_utilisateur,2)#1" algoitem="AFFICHERCALCUL nombre_utilisateur = pow(nombre_utilisateur,2)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
