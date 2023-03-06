<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="ok PREND_LA_VALEUR somme_des_entier+ok"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n_depart EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_depart"/>
        <item algoitem="somme_des_entier EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme_des_entier"/>
        <item algoitem="ok EST_DU_TYPE NOMBRE" code="1#NOMBRE#ok"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n_depart" code="2#n_depart#pasliste"/>
        <item algoitem="POUR somme_des_entier ALLANT_DE 0 A n_depart" code="12#somme_des_entier#0#n_depart">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="ok PREND_LA_VALEUR somme_des_entier+ok" code="5#ok#somme_des_entier+ok#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER ok" code="3#ok#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
