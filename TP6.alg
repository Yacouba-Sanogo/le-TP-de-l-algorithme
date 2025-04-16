<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER compteur"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="i EST_DU_TYPE CHAINE" code="1#CHAINE#i"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="b PREND_LA_VALEUR 0" code="5#b#0#pasliste"/>
        <item algoitem="compteur PREND_LA_VALEUR 0" code="5#compteur#0#pasliste"/>
        <item algoitem="AFFICHER &quot;entrer un mot&quot;" code="4#entrer un mot#1"/>
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="taille PREND_LA_VALEUR mot.length" code="5#taille#mot.length#pasliste"/>
        <item algoitem="POUR b ALLANT_DE 0 A taille" code="12#b#0#taille">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="i PREND_LA_VALEUR mot[b]" code="5#i#mot[b]#pasliste"/>
            <item algoitem="SI (i== &quot;a&quot; ou i==&quot;e&quot; ou i==&quot;i&quot; ou i ==&quot;o&quot; ou i==&quot;A&quot; ou i== &quot;I&quot; ou i==&quot;U&quot; ou == &quot;O&quot; ou i==&quot;Y&quot; ou i ==&quot;u&quot; ou i ==&quot;E&quot; ou i==&quot;y&quot;) ALORS" code="6#i== &quot;a&quot; ou i==&quot;e&quot; ou i==&quot;i&quot; ou i ==&quot;o&quot; ou i==&quot;A&quot; ou i== &quot;I&quot; ou i==&quot;U&quot; ou == &quot;O&quot; ou i==&quot;Y&quot; ou i ==&quot;u&quot; ou i ==&quot;E&quot; ou i==&quot;y&quot;">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="compteur PREND_LA_VALEUR compteur+1" code="5#compteur#compteur+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER compteur" code="3#compteur#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
