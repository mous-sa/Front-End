<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (Nom_1&lt; Nom_2 et Nom_2&lt;Nom_3) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nom_1 EST_DU_TYPE CHAINE" code="1#CHAINE#Nom_1"/>
        <item algoitem="Nom_2 EST_DU_TYPE CHAINE" code="1#CHAINE#Nom_2"/>
        <item algoitem="Nom_3 EST_DU_TYPE CHAINE" code="1#CHAINE#Nom_3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE Nom_1" code="2#Nom_1#pasliste"/>
        <item algoitem="LIRE Nom_2" code="2#Nom_2#pasliste"/>
        <item algoitem="LIRE Nom_3" code="2#Nom_3#pasliste"/>
        <item algoitem="SI (Nom_1&lt; Nom_2 et Nom_2&lt;Nom_3) ALORS" code="6#Nom_1&lt; Nom_2 et Nom_2&lt;Nom_3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;bien rangée&quot;" code="4#bien rangée#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;mal rangée&quot;" code="4#mal rangée#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
