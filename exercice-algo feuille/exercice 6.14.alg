<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (tab[n]>=p) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#m" algoitem="m EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#p" algoitem="p EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#u" algoitem="u EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#m#0#pasliste" algoitem="m PREND_LA_VALEUR 0"/>
        <item code="5#u#0#pasliste" algoitem="u PREND_LA_VALEUR 0"/>
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
        <item code="5#p#m/9#pasliste" algoitem="p PREND_LA_VALEUR m/9"/>
        <item code="12#n#0#8" algoitem="POUR n ALLANT_DE 0 A 8">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#tab[n]>=p" algoitem="SI (tab[n]>=p) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#u#u+1#pasliste" algoitem="u PREND_LA_VALEUR u+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La moyenne est de : #0" algoitem="AFFICHER &quot;La moyenne est de : &quot;"/>
        <item code="3#p#1#pasliste" algoitem="AFFICHER p"/>
        <item code="4#il y a : #0" algoitem="AFFICHER &quot;il y a : &quot;"/>
        <item code="3#u#0#pasliste" algoitem="AFFICHER u"/>
        <item code="4# de note superieur a la moyenne#0" algoitem="AFFICHER &quot; de note superieur a la moyenne&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
