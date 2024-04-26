<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER dernier_veuille" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#veuille" algoitem="veuille EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#dernier_veuille" algoitem="dernier_veuille EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19# Demander à l'utilisateur de saisir la première veille" algoitem="// Demander à l'utilisateur de saisir la première veille"/>
        <item code="4#Entrez le nom d'une veille réalisée (ou 'fin' pour terminer) : #0" algoitem="AFFICHER &quot;Entrez le nom d'une veille réalisée (ou 'fin' pour terminer) : &quot;"/>
        <item code="2#veuille#pasliste" algoitem="LIRE veuille"/>
        <item code="19#// initialisation avec la première veille" algoitem="//// initialisation avec la première veille"/>
        <item code="5#dernier_veuille#veuille#pasliste" algoitem="dernier_veuille PREND_LA_VALEUR veuille"/>
        <item code="19# Boucle pour demander les autres veilles" algoitem="// Boucle pour demander les autres veilles"/>
        <item code="15#veuille != &quot;fin&quot;" algoitem="TANT_QUE (veuille != &quot;fin&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Entrez le nom d'une autre veille réalisée (ou 'fin' pour terminer) : #0" algoitem="AFFICHER &quot;Entrez le nom d'une autre veille réalisée (ou 'fin' pour terminer) : &quot;"/>
            <item code="2#veuille#pasliste" algoitem="LIRE veuille"/>
            <item code="6#veuille != &quot;fin&quot;" algoitem="SI (veuille != &quot;fin&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#dernier_veuille#veuille#pasliste" algoitem="dernier_veuille PREND_LA_VALEUR veuille"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#La dernière veille réalisée est : #0" algoitem="AFFICHER &quot;La dernière veille réalisée est : &quot;"/>
        <item code="3#dernier_veuille#0#pasliste" algoitem="AFFICHER dernier_veuille"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
