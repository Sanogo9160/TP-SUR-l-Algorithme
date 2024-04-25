<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER devise_destination"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="montant_origine EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_origine"/>
        <item algoitem="taux_echange EST_DU_TYPE NOMBRE" code="1#NOMBRE#taux_echange"/>
        <item algoitem="montant_converti EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_converti"/>
        <item algoitem="devise_origine EST_DU_TYPE CHAINE" code="1#CHAINE#devise_origine"/>
        <item algoitem="devise_destination EST_DU_TYPE CHAINE" code="1#CHAINE#devise_destination"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="// Entrée du montant et des devises" code="19# Entrée du montant et des devises"/>
        <item algoitem="AFFICHER &quot;Entrez le montant dans la devise d'origine : &quot;" code="4#Entrez le montant dans la devise d'origine : #0"/>
        <item algoitem="LIRE montant_origine" code="2#montant_origine#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise d'origine (par ex. EUR, USD, GBP) : &quot;" code="4#Entrez la devise d'origine (par ex. EUR, USD, GBP) : #0"/>
        <item algoitem="LIRE devise_origine" code="2#devise_origine#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la devise de destination (par ex. EUR, USD, GBP) : &quot;" code="4#Entrez la devise de destination (par ex. EUR, USD, GBP) : #0"/>
        <item algoitem="LIRE devise_destination" code="2#devise_destination#pasliste"/>
        <item algoitem="//Déterminer le taux de change" code="19#Déterminer le taux de change"/>
        <item algoitem="SI (devise_origine==&quot;EUR&quot; ET devise_destination== &quot;USD&quot;) ALORS" code="6#devise_origine==&quot;EUR&quot; ET devise_destination== &quot;USD&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="taux_echange PREND_LA_VALEUR 1.22" code="5#taux_echange#1.22#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (devise_origine==&quot;USD&quot; ET devise_destination==&quot;EUR&quot;) ALORS" code="6#devise_origine==&quot;USD&quot; ET devise_destination==&quot;EUR&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="taux_echange PREND_LA_VALEUR 0.82" code="5#taux_echange#0.82#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="SI (devise_origine==&quot;EUR&quot; ET devise_destination==&quot;GBP&quot;) ALORS" code="6#devise_origine==&quot;EUR&quot; ET devise_destination==&quot;GBP&quot;">
                            <item algoitem="DEBUT_SI" code="7#debutsi"/>
                            <item algoitem="taux_echange PREND_LA_VALEUR 0.88" code="5#taux_echange#0.88#pasliste"/>
                            <item algoitem="FIN_SI" code="8#finsi"/>
                            <item algoitem="SINON" code="9#sinon">
                                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                <item algoitem="SI (devise_origine==&quot;GBP&quot; ET devise_destination==&quot;EUR&quot;) ALORS" code="6#devise_origine==&quot;GBP&quot; ET devise_destination==&quot;EUR&quot;">
                                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                    <item algoitem="taux_echange PREND_LA_VALEUR 1.13" code="5#taux_echange#1.13#pasliste"/>
                                    <item algoitem="FIN_SI" code="8#finsi"/>
                                    <item algoitem="SINON" code="9#sinon">
                                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                        <item algoitem="AFFICHER &quot;Conversion non supportée&quot;" code="4#Conversion non supportée#0"/>
                                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                                    </item>
                                </item>
                                <item algoitem="FIN_SINON" code="11#finsinon"/>
                            </item>
                        </item>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="// Calcul du montant converti" code="19# Calcul du montant converti"/>
        <item algoitem="montant_converti PREND_LA_VALEUR montant_origine*taux_echange" code="5#montant_converti#montant_origine*taux_echange#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant converti est de:  &quot;" code="4#Le montant converti est de:  #0"/>
        <item algoitem="AFFICHER montant_converti" code="3#montant_converti#0#pasliste"/>
        <item algoitem="AFFICHER devise_destination" code="3#devise_destination#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
