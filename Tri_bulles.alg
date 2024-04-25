<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Tri à bulles :&#xa;Implémentez l'algorithme de tri à bulles pour trier un tableau d'entiers dans l'ordre croissant." courant="POUR j ALLANT_DE 0 A n_liste"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n_liste" algoitem="n_liste EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#var_temp" algoitem="var_temp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le nombre de liste#1" algoitem="AFFICHER &quot;Entrer le nombre de liste&quot;"/>
        <item code="2#n_liste#pasliste" algoitem="LIRE n_liste"/>
        <item code="12#i#0#n_liste -1" algoitem="POUR i ALLANT_DE 0 A n_liste -1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="12#j#0#n_liste" algoitem="POUR j ALLANT_DE 0 A n_liste">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tab[j] > tab[j+1]" algoitem="SI (tab[j] > tab[j+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#var_temp#tab[j]#pasliste" algoitem="var_temp PREND_LA_VALEUR tab[j]"/>
                    <item code="5#tab#tab[j+1]#j" algoitem="tab[j] PREND_LA_VALEUR tab[j+1]"/>
                    <item code="5#tab#var_temp#j+1" algoitem="tab[j+1] PREND_LA_VALEUR var_temp"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#voici le tableau trié#1" algoitem="AFFICHER &quot;voici le tableau trié&quot;"/>
        <item code="12#i#0#n_liste" algoitem="POUR i ALLANT_DE 0 A n_liste">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#tab#1#i" algoitem="AFFICHER tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
