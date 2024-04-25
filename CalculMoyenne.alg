<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul de la moyenne :&#xa;Écrivez un algorithme pour calculer la moyenne des nombres dans un tableau donné." courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Moyenne" algoitem="Moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#0#6" algoitem="POUR i ALLANT_DE 0 A 6">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrer les éléments  du tableau#0" algoitem="AFFICHER &quot;Entrer les éléments  du tableau&quot;"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#Moyenne#ALGOBOX_MOYENNE(tab,0,6)#pasliste" algoitem="Moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(tab,0,6)"/>
        <item code="4#La moyenne des élémént est: #0" algoitem="AFFICHER &quot;La moyenne des élémént est: &quot;"/>
        <item code="3#Moyenne#1#pasliste" algoitem="AFFICHER Moyenne"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
