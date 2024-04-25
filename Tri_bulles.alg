<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="tab[i] PREND_LA_VALEUR var_temp" texte="Tri à bulles :&#xa;Implémentez l'algorithme de tri à bulles pour trier un tableau d'entiers dans l'ordre croissant."/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="n_liste EST_DU_TYPE NOMBRE" code="1#NOMBRE#n_liste"/>
        <item algoitem="var_temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#var_temp"/>
        <item algoitem="taille EST_DU_TYPE NOMBRE" code="1#NOMBRE#taille"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer la taille du tableau&quot;" code="4#Entrer la taille du tableau#1"/>
        <item algoitem="LIRE taille" code="2#taille#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille -1" code="12#i#0#taille -1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE n_liste" code="2#n_liste#pasliste"/>
            <item algoitem="tab[i] PREND_LA_VALEUR n_liste" code="5#tab#n_liste#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A taille -1" code="12#i#0#taille -1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR j ALLANT_DE i+1 A taille-1" code="12#j#i+1#taille-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (tab[j] &lt; tab[i]) ALORS" code="6#tab[j] &lt; tab[i]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="var_temp PREND_LA_VALEUR tab[j]" code="5#var_temp#tab[j]#pasliste"/>
                    <item algoitem="tab[j] PREND_LA_VALEUR tab[i]" code="5#tab#tab[i]#j"/>
                    <item algoitem="tab[i] PREND_LA_VALEUR var_temp" code="5#tab#var_temp#i"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;voici le tableau trié&quot;" code="4#voici le tableau trié#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A taille - 1" code="12#i#0#taille - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
