<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (a&lt;N) ALORS" texte="L' algorithme choisit un nombre aléatoire entre 1 et 100.&#xa;L’utilisateur doit deviner ce nombre.&#xa;L' algorithme donne des indices (&quot;plus grand&quot; ou &quot;plus petit&quot;) jusqu’à ce que la bonne réponse soit trouvée.&#xa;&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#ALGOBOX_ALEA_ENT(1,100)#pasliste" algoitem="a PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)"/>
        <item code="2#N#pasliste" algoitem="LIRE N"/>
        <item code="15#N !=a" algoitem="TANT_QUE (N !=a) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#a&lt;N" algoitem="SI (a&lt;N) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#plus grand #0" algoitem="AFFICHER &quot;plus grand &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#a>N" algoitem="SI (a>N) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Plus petit#1" algoitem="AFFICHER &quot;Plus petit&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
        <item code="6#a==N" algoitem="SI (a==N) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Bravo vous avez gagner#0" algoitem="AFFICHER &quot;Bravo vous avez gagner&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
