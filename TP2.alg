<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="– Opérations de base&#xa;Demander deux nombres à l'utilisateur.&#xa;Afficher leur somme, différence, produit et quotient.&#xa;&#xa;" courant="SI (b != 0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#différence" algoitem="différence EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#produit" algoitem="produit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#quotient" algoitem="quotient EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#somme#a+b#pasliste" algoitem="somme PREND_LA_VALEUR a+b"/>
        <item code="5#différence#a-b#pasliste" algoitem="différence PREND_LA_VALEUR a-b"/>
        <item code="5#produit#a*b#pasliste" algoitem="produit PREND_LA_VALEUR a*b"/>
        <item code="6#b != 0" algoitem="SI (b != 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#La somme (S) de a et b est S = #0" algoitem="AFFICHER &quot;La somme (S) de a et b est S = &quot;"/>
            <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
            <item code="4#la différence(D) de et b est D = #0" algoitem="AFFICHER &quot;la différence(D) de et b est D = &quot;"/>
            <item code="3#différence#1#pasliste" algoitem="AFFICHER différence"/>
            <item code="4#le produit(P) de a et b est P =#0" algoitem="AFFICHER &quot;le produit(P) de a et b est P =&quot;"/>
            <item code="3#produit#1#pasliste" algoitem="AFFICHER produit"/>
            <item code="5#quotient#a/b#pasliste" algoitem="quotient PREND_LA_VALEUR a/b"/>
            <item code="4#le quotient (Q)  de a et b Q =#0" algoitem="AFFICHER &quot;le quotient (Q)  de a et b Q =&quot;"/>
            <item code="3#quotient#1#pasliste" algoitem="AFFICHER quotient"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#La somme (S) de a et b est S = #0" algoitem="AFFICHER &quot;La somme (S) de a et b est S = &quot;"/>
                <item code="3#somme#1#pasliste" algoitem="AFFICHER somme"/>
                <item code="4#la différence(D) de et b est D = #0" algoitem="AFFICHER &quot;la différence(D) de et b est D = &quot;"/>
                <item code="3#différence#1#pasliste" algoitem="AFFICHER différence"/>
                <item code="4#le produit(P) de a et b est P =#0" algoitem="AFFICHER &quot;le produit(P) de a et b est P =&quot;"/>
                <item code="3#produit#1#pasliste" algoitem="AFFICHER produit"/>
                <item code="4#le b est nul alors on a un cas infini#0" algoitem="AFFICHER &quot;le b est nul alors on a un cas infini&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
