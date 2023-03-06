<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (permis_valide>0 &amp;&amp; permis_valide&lt;2) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_anne EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_anne"/>
        <item algoitem="permis_valide EST_DU_TYPE NOMBRE" code="1#NOMBRE#permis_valide"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE permis_valide" code="2#permis_valide#pasliste"/>
        <item algoitem="SI (permis_valide>0 &amp;&amp; permis_valide&lt;2) ALORS" code="6#permis_valide>0 &amp;&amp; permis_valide&lt;2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="LIRE nombre_anne" code="2#nombre_anne#pasliste"/>
            <item algoitem="SI (nombre_anne >= 2) ALORS" code="6#nombre_anne >= 2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;vous etes embaucher&quot;" code="4#vous etes embaucher#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;vous n'etes pas embaucher&quot;" code="4#vous n'etes pas embaucher#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;vous n'etes pas embaucher&quot;" code="4#vous n'etes pas embaucher#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
