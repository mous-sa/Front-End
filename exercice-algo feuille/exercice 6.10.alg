<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Tab3[n]" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="Tab2 EST_DU_TYPE LISTE" code="1#LISTE#Tab2"/>
        <item algoitem="Tab3 EST_DU_TYPE LISTE" code="1#LISTE#Tab3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR n ALLANT_DE 0 A 7" code="12#n#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="tab[n] PREND_LA_VALEUR 0" code="5#tab#0#n"/>
            <item algoitem="LIRE tab[n]" code="2#tab#n"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR n ALLANT_DE 0 A 7" code="12#n#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[n]" code="3#tab#1#n"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR n ALLANT_DE 0 A 7" code="12#n#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Tab2[n] PREND_LA_VALEUR 0" code="5#Tab2#0#n"/>
            <item algoitem="LIRE tab[n]" code="2#tab#n"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR n ALLANT_DE 0 A 8" code="12#n#0#8">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER Tab2[n]" code="3#Tab2#1#n"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR n ALLANT_DE 0 A 7" code="12#n#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Tab3[n] PREND_LA_VALEUR tab[n]+Tab2[n]" code="5#Tab3#tab[n]+Tab2[n]#n"/>
            <item algoitem="AFFICHER Tab3[n]" code="3#Tab3#0#n"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
