<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="P PREND_LA_VALEUR p+1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#O" algoitem="O EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#n#0#3" algoitem="POUR n ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#tab#0#n" algoitem="tab[n] PREND_LA_VALEUR 0"/>
            <item code="2#tab#n" algoitem="LIRE tab[n]"/>
            <item code="6#tab[n]>0" algoitem="SI (tab[n]>0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#P#p+1#pasliste" algoitem="P PREND_LA_VALEUR p+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#O#O+1#pasliste" algoitem="O PREND_LA_VALEUR O+1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#n#0#3" algoitem="POUR n ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#1#n" algoitem="AFFICHER tab[n]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#il y a : #0" algoitem="AFFICHER &quot;il y a : &quot;"/>
        <item code="3#P#0#pasliste" algoitem="AFFICHER P"/>
        <item code="4# positif#1" algoitem="AFFICHER &quot; positif&quot;"/>
        <item code="4# et #0" algoitem="AFFICHER &quot; et &quot;"/>
        <item code="4#il y a : #0" algoitem="AFFICHER &quot;il y a : &quot;"/>
        <item code="3#O#0#pasliste" algoitem="AFFICHER O"/>
        <item code="4#négatif#0" algoitem="AFFICHER &quot;négatif&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
