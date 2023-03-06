<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="// FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#sexes" algoitem="sexes EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#sexes#0" algoitem="LIRE sexes[0]"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="19#SI (sexes[]==masculin) ALORS" algoitem="//SI (sexes[]==masculin) ALORS"/>
        <item code="19#  DEBUT_SI" algoitem="//  DEBUT_SI"/>
        <item code="19#SI (age>=20) ALORS" algoitem="//SI (age>=20) ALORS"/>
        <item code="19#DEBUT_SI" algoitem="//DEBUT_SI"/>
        <item code="19# AFFICHER &quot;tu paies des impots&quot;" algoitem="// AFFICHER &quot;tu paies des impots&quot;"/>
        <item code="19# FIN_SI" algoitem="// FIN_SI"/>
        <item code="19# SINON" algoitem="// SINON"/>
        <item code="19#  DEBUT_SINON" algoitem="//  DEBUT_SINON"/>
        <item code="19#  AFFICHER &quot;rien à payer&quot;" algoitem="//  AFFICHER &quot;rien à payer&quot;"/>
        <item code="19#   FIN_SINON" algoitem="//   FIN_SINON"/>
        <item code="19# FIN_SI" algoitem="// FIN_SI"/>
        <item code="19# SI (sexes[]==femmes) ALORS" algoitem="// SI (sexes[]==femmes) ALORS"/>
        <item code="19#  DEBUT_SI" algoitem="//  DEBUT_SI"/>
        <item code="19#SI (age>=18 et age&lt;=35) ALORS" algoitem="//SI (age>=18 et age&lt;=35) ALORS"/>
        <item code="19#DEBUT_SI" algoitem="//DEBUT_SI"/>
        <item code="19#  AFFICHER &quot;tu paies des impots&quot;" algoitem="//  AFFICHER &quot;tu paies des impots&quot;"/>
        <item code="19#FIN_SI" algoitem="//FIN_SI"/>
        <item code="19#SINON" algoitem="//SINON"/>
        <item code="19#DEBUT_SINON" algoitem="//DEBUT_SINON"/>
        <item code="19#AFFICHER &quot;rien à payer&quot;" algoitem="//AFFICHER &quot;rien à payer&quot;"/>
        <item code="19#FIN_SINON" algoitem="//FIN_SINON"/>
        <item code="19# FIN_SI" algoitem="// FIN_SI"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
