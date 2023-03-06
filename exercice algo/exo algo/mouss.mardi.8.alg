<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE photocopies"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#photocopies" algoitem="photocopies EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#photocopies#pasliste" algoitem="LIRE photocopies"/>
        <item code="6#photocopies&lt;=10" algoitem="SI (photocopies&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prix#0.10*photocopies#pasliste" algoitem="prix PREND_LA_VALEUR 0.10*photocopies"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#photocopies>=11  et photocopies&lt;=30" algoitem="SI (photocopies>=11  et photocopies&lt;=30) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prix#10*0.10+ (photocopies-10)*0.09#pasliste" algoitem="prix PREND_LA_VALEUR 10*0.10+ (photocopies-10)*0.09"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#photocopies >=31" algoitem="SI (photocopies >=31) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prix#10*0.10+ 20*0.09+ (photocopies -30)*0.08#pasliste" algoitem="prix PREND_LA_VALEUR 10*0.10+ 20*0.09+ (photocopies -30)*0.08"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
