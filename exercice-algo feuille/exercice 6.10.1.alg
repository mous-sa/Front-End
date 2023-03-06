<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Tableau 3&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="Tab2 EST_DU_TYPE LISTE" code="1#LISTE#Tab2"/>
        <item algoitem="Tab3 EST_DU_TYPE LISTE" code="1#LISTE#Tab3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Tableau 1&quot;" code="4#Tableau 1#1"/>
        <item algoitem="POUR n ALLANT_DE 0 A 7" code="12#n#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="tab[n] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)" code="5#tab#ALGOBOX_ALEA_ENT(1,10)#n"/>
            <item algoitem="AFFICHER tab[n]" code="3#tab#1#n"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Tableau 2&quot;" code="4#Tableau 2#0"/>
        <item algoitem="POUR n ALLANT_DE 0 A 7" code="12#n#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Tab2[n] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,10)" code="5#Tab2#ALGOBOX_ALEA_ENT(1,10)#n"/>
            <item algoitem="AFFICHER Tab2[n]" code="3#Tab2#1#n"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Tableau 3&quot;" code="4#Tableau 3#0"/>
        <item algoitem="POUR n ALLANT_DE 0 A 7" code="12#n#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Tab3[n] PREND_LA_VALEUR tab[n]+Tab2[n]" code="5#Tab3#tab[n]+Tab2[n]#n"/>
            <item algoitem="AFFICHER Tab3[n]" code="3#Tab3#1#n"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
