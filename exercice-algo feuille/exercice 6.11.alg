<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="POUR m ALLANT_DE 0 A 3"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#Tab2" algoitem="Tab2 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#Schtroumpf" algoitem="Schtroumpf EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#Schtroumpf#0#pasliste" algoitem="Schtroumpf PREND_LA_VALEUR 0"/>
        <item code="4#Tableau 1#1" algoitem="AFFICHER &quot;Tableau 1&quot;"/>
        <item code="12#n#0#3" algoitem="POUR n ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#tab#ALGOBOX_ALEA_ENT(1,5)#n" algoitem="tab[n] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,5)"/>
            <item code="3#tab#1#n" algoitem="AFFICHER tab[n]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau 2#1" algoitem="AFFICHER &quot;Tableau 2&quot;"/>
        <item code="12#n#0#4" algoitem="POUR n ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#Tab2#ALGOBOX_ALEA_ENT(1,5)#n" algoitem="Tab2[n] PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,5)"/>
            <item code="3#Tab2#1#n" algoitem="AFFICHER Tab2[n]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#calcul du Schtroumpf#1" algoitem="AFFICHER &quot;calcul du Schtroumpf&quot;"/>
        <item code="12#n#0#4" algoitem="POUR n ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#Tab2#1#n" algoitem="AFFICHER Tab2[n]"/>
            <item code="12#m#0#3" algoitem="POUR m ALLANT_DE 0 A 3">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="5#Schtroumpf#(Tab2[n]*tab[m]) + Schtroumpf#pasliste" algoitem="Schtroumpf PREND_LA_VALEUR (Tab2[n]*tab[m]) + Schtroumpf"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#il y a : #0" algoitem="AFFICHER &quot;il y a : &quot;"/>
        <item code="3#Schtroumpf#0#pasliste" algoitem="AFFICHER Schtroumpf"/>
        <item code="4# Schtroumpf#0" algoitem="AFFICHER &quot; Schtroumpf&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
