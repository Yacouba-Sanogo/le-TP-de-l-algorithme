<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; est &quot;" texte="Afficher les nombres de 1 à 10 avec une boucle.&#xa;Ensuite l’algorithme demande un nombre N à l’utilisateur.&#xa;Calculer la somme des nombres de 1 à N (N donné par l’utilisateur) et afficher.&#xa;&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#0#pasliste" algoitem="A PREND_LA_VALEUR 0"/>
        <item code="5#I#0#pasliste" algoitem="I PREND_LA_VALEUR 0"/>
        <item code="5#S#0#pasliste" algoitem="S PREND_LA_VALEUR 0"/>
        <item code="12#A#1#10" algoitem="POUR A ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="12#I#1#N" algoitem="POUR I ALLANT_DE 1 A N">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#S#S+I#pasliste" algoitem="S PREND_LA_VALEUR S+I"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# la somme des nombres de 1 à  #0" algoitem="AFFICHER &quot; la somme des nombres de 1 à  &quot;"/>
        <item code="3#N#0#pasliste" algoitem="AFFICHER N"/>
        <item code="4# est #0" algoitem="AFFICHER &quot; est &quot;"/>
        <item code="3#S#1#pasliste" algoitem="AFFICHER S"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
