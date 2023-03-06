<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="// DEBUT_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age_enfant EST_DU_TYPE NOMBRE" code="1#NOMBRE#age_enfant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="//SI (age_enfant>=8    et   age_enfant&lt;9) ALORS" code="19#SI (age_enfant>=8    et   age_enfant&lt;9) ALORS"/>
        <item algoitem="// DEBUT_SI" code="19# DEBUT_SI"/>
        <item algoitem="//  FIN_SI" code="19#  FIN_SI"/>
        <item algoitem="// SI (age_enfant >=10 et  age_enfant &lt;11) ALORS" code="19# SI (age_enfant >=10 et  age_enfant &lt;11) ALORS"/>
        <item algoitem="// DEBUT_SI" code="19# DEBUT_SI"/>
        <item algoitem="//  FIN_SI" code="19#  FIN_SI"/>
        <item algoitem="// SI (age_enfant&lt;=12) ALORS" code="19# SI (age_enfant&lt;=12) ALORS"/>
        <item algoitem="// DEBUT_SI" code="19# DEBUT_SI"/>
        <item algoitem="LIRE age_enfant" code="2#age_enfant#pasliste"/>
        <item algoitem="SI (age_enfant >= 6 et age_enfant &lt;7) ALORS" code="6#age_enfant >= 6 et age_enfant &lt;7"/>
        <item algoitem="// DEBUT_SI" code="19# DEBUT_SI"/>
        <item algoitem="AFFICHER &quot;Poussin&quot;" code="4#Poussin#0"/>
        <item algoitem="FIN_SI" code="8#finsi"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
