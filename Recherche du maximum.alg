<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Recherche du maximum dans un tableau :&#xa;Écrivez un algorithme qui trouve le plus grand élément dans un tableau donné d'entiers." courant="AFFICHER &quot;Le  plus grand élément dans ce tableau est :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#le_plus_grand" algoitem="le_plus_grand EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#0#5" algoitem="POUR i ALLANT_DE 0 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Entrer les elements du tableau#0" algoitem="AFFICHER &quot;Entrer les elements du tableau&quot;"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="5#le_plus_grand#ALGOBOX_MAXIMUM(tab,0,5)#pasliste" algoitem="le_plus_grand PREND_LA_VALEUR ALGOBOX_MAXIMUM(tab,0,5)"/>
        <item code="4#Le  plus grand élément dans ce tableau est :#1" algoitem="AFFICHER &quot;Le  plus grand élément dans ce tableau est :&quot;"/>
        <item code="3#le_plus_grand#0#pasliste" algoitem="AFFICHER le_plus_grand"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
