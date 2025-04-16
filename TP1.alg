<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="TP 1 – Affichage de message&#xa;Écrire un  algorithme qui affiche &quot;Bonjour, monde !&quot;.&#xa;Ensuite l' algorithme demande le prénom de l’utilisateur, puis affiche : &quot;Bonjour, [Prénom] !&quot;&#xa;&#xa;" courant="AFFICHER Prenom"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#Prenom" algoitem="Prenom EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Bonjours, monde #1" algoitem="AFFICHER &quot;Bonjours, monde &quot;"/>
        <item code="2#Prenom#pasliste" algoitem="LIRE Prenom"/>
        <item code="4#Bonjour, #0" algoitem="AFFICHER &quot;Bonjour, &quot;"/>
        <item code="3#Prenom#0#pasliste" algoitem="AFFICHER Prenom"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
