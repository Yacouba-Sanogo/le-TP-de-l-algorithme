<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (b!=&quot;n&quot;) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="l EST_DU_TYPE NOMBRE" code="1#NOMBRE#l"/>
        <item algoitem="a EST_DU_TYPE LISTE" code="1#LISTE#a"/>
        <item algoitem="b EST_DU_TYPE CHAINE" code="1#CHAINE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="c PREND_LA_VALEUR 0" code="5#c#0#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="TANT_QUE (b!=&quot;n&quot;) FAIRE" code="15#b!=&quot;n&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="a[c] PREND_LA_VALEUR l" code="5#a#l#c"/>
            <item algoitem="c PREND_LA_VALEUR c+1" code="5#c#c+1#pasliste"/>
            <item algoitem="LIRE b" code="2#b#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="POUR d ALLANT_DE 0 A c-1" code="12#d#0#c-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER a[d]" code="3#a#1#d"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
