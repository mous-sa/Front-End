<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER m" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#m#0#pasliste" algoitem="m PREND_LA_VALEUR 0"/>
        <item code="12#n#0#8" algoitem="POUR n ALLANT_DE 0 A 8">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#tab#0#n" algoitem="tab[n] PREND_LA_VALEUR 0"/>
            <item code="2#tab#n" algoitem="LIRE tab[n]"/>
            <item code="5#m#m+tab[n]#pasliste" algoitem="m PREND_LA_VALEUR m+tab[n]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#n#0#8" algoitem="POUR n ALLANT_DE 0 A 8">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#1#n" algoitem="AFFICHER tab[n]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#la somme  des valeur est :#0" algoitem="AFFICHER &quot;la somme  des valeur est :&quot;"/>
        <item code="3#m#0#pasliste" algoitem="AFFICHER m"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
