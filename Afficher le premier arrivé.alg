<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Afficher le premier arrivé:&#xa;Écrivez un algorithme , qui affiche le premier apprenant arrivé dans la salle sur les 39 apprenants." courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb_apprenants EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_apprenants"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="Premier_Arrive EST_DU_TYPE CHAINE" code="1#CHAINE#Premier_Arrive"/>
        <item algoitem="apprenant EST_DU_TYPE CHAINE" code="1#CHAINE#apprenant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien d'apprenants sont présents ? &quot;" code="4#Combien d'apprenants sont présents ? #0"/>
        <item algoitem="LIRE nb_apprenants" code="2#nb_apprenants#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A nb_apprenants" code="12#i#1#nb_apprenants">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez le nom de l'apprenant : &quot;" code="4#Entrez le nom de l'apprenant : #0"/>
            <item algoitem="LIRE apprenant" code="2#apprenant#pasliste"/>
            <item algoitem="SI (i==1) ALORS" code="6#i==1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Premier_Arrive PREND_LA_VALEUR apprenant" code="5#Premier_Arrive#apprenant#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le premier apprenant arrivé est : &quot;" code="4#Le premier apprenant arrivé est : #0"/>
        <item algoitem="AFFICHER Premier_Arrive" code="3#Premier_Arrive#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
