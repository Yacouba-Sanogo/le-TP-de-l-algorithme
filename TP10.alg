<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;ajouter son prix unitair&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prix EST_DU_TYPE LISTE" code="1#LISTE#prix"/>
        <item algoitem="montan EST_DU_TYPE NOMBRE" code="1#NOMBRE#montan"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="mV EST_DU_TYPE NOMBRE" code="1#NOMBRE#mV"/>
        <item algoitem="monnaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnaie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="montan PREND_LA_VALEUR 0" code="5#montan#0#pasliste"/>
        <item algoitem="TANT_QUE (i&lt;3) FAIRE" code="15#i&lt;3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;entre le produit&quot;" code="4#entre le produit#0"/>
            <item algoitem="AFFICHER i" code="3#i#1#pasliste"/>
            <item algoitem="LIRE nom" code="2#nom#pasliste"/>
            <item algoitem="AFFICHER &quot;ajouter son prix unitair&quot;" code="4#ajouter son prix unitair#0"/>
            <item algoitem="LIRE a" code="2#a#pasliste"/>
            <item algoitem="prix[i] PREND_LA_VALEUR a" code="5#prix#a#i"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A 2" code="12#i#0#2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="montan PREND_LA_VALEUR montan+prix[i]" code="5#montan#montan+prix[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le montant total est :&quot;" code="4#Le montant total est :#0"/>
        <item algoitem="AFFICHER montan" code="3#montan#1#pasliste"/>
        <item algoitem="AFFICHER &quot;veillez verser un montant s'il vous plait&quot;" code="4#veillez verser un montant s'il vous plait#1"/>
        <item algoitem="LIRE mV" code="2#mV#pasliste"/>
        <item algoitem="SI (mV>monnaie) ALORS" code="6#mV>monnaie">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="monnaie PREND_LA_VALEUR mV-montan" code="5#monnaie#mV-montan#pasliste"/>
            <item algoitem="AFFICHER &quot;votre monnaie est : &quot;" code="4#votre monnaie est : #0"/>
            <item algoitem="AFFICHER monnaie" code="3#monnaie#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;le montant veré est insuffisante&quot;" code="4#le montant veré est insuffisante#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
