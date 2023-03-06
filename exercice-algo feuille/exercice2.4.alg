<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; euros.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prix_Ht" algoitem="prix_Ht EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nombre_articles" algoitem="Nombre_articles EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Taux_TVA" algoitem="Taux_TVA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Prix_total_TTC" algoitem="Prix_total_TTC EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#prix_Ht#pasliste" algoitem="LIRE prix_Ht"/>
        <item code="2#Nombre_articles#pasliste" algoitem="LIRE Nombre_articles"/>
        <item code="20#Taux_TVA =( 1+(20/100))*Nombre_articles#1" algoitem="AFFICHERCALCUL Taux_TVA =( 1+(20/100))*Nombre_articles"/>
        <item code="20#Prix_total_TTC  = (Nombre_articles*prix_Ht) +Taux_TVA#1" algoitem="AFFICHERCALCUL Prix_total_TTC  = (Nombre_articles*prix_Ht) +Taux_TVA"/>
        <item code="4#le prix TTC est de #0" algoitem="AFFICHER &quot;le prix TTC est de &quot;"/>
        <item code="3#Prix_total_TTC#0#pasliste" algoitem="AFFICHER Prix_total_TTC"/>
        <item code="4# euros.#0" algoitem="AFFICHER &quot; euros.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
