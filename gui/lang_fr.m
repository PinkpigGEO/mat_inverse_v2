function list = lang_fr()
% LANG FR
% French language strings.
%
% Author: Pablo Pizarro @ppizarror.com, 2017.
%
% This program is free software; you can redistribute it and/or
% modify it under the terms of the GNU General Public License
% as published by the Free Software Foundation; either version 2
% of the License, or (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program; if not, write to the Free Software
% Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

% Constant import
constants;

% Create a list of data
list = cell(lang_entries, 1);

% --------------------------------------------------------------------
list{1} = 'Ajouter nouvelle ligne';
list{2} = 'Supprimer la ligne';
list{3} = 'Erreur: Impossible de supprimer la ligne.';
list{4} = 'Importation d''une table d''estimation initiale';
list{5} = 'Veuillez s�lectionner un fichier Excel';
list{6} = 'Info: Importation Excel annul�e par l''utilisateur.';
list{7} = 'Erreur: fichier non valide doit exister seulement 4 colonnes (il a trouv� %d).';
list{8} = 'Chargement en cours ...';
list{9} = 'Erreur: La derni�re valeur de H doit �tre vide ou ne peut pas �tre un chiffre (il a trouv� %s).';
list{10} = 'Info: Importer � partir d''Excel r�ussie.';
list{11} = 'Fichier';
list{12} = 'Nouveau...';
list{13} = 'Charge';
list{14} = 'Effacer la table initiale';
list{15} = 'Estimation initiale';
list{16} = '�dition';
list{17} = 'Aider';
list{18} = 'Voir manuel';
list{19} = '� propos de';
list{20} = 'Garder';
list{21} = 'Enregistrer sous...';
list{22} = 'Sortir';
list{23} = 'Erreur';
list{24} = 'Une erreur du chargement du fichier a eu lieu, v�rifiez que poss�de les privil�ges d''administrateur du conseil d''administration ou le fichier est pas corrompu.';
list{25} = 'Erreur: Impossible de charger le fichier.';
list{26} = 'Info: La table de pr�vision initiale a �t� correctement nettoy�e.';
list{27} = 'Auteur: Pablo Pizarro @ ppizarror.com, 2017.';
list{28} = 'Merci �: Felipe Ochoa.';
list{29} = 'Code Matlab pour inverser la vitesse de phase de l''onde Raylegh. initialement construit � partir de biblioth�ques mat_inverse et mat_disperse.';
list{30} = 'Website: https://github.com/ppizarror/mat_inverse_v2';
list{31} = 'Fichier de dispersion (Vr vs f)';
list{32} = 'Ouvrir (Excel)';
list{33} = 'Info: l''importation des donn�es de la courbe de dispersion Excel est annul�e par l''utilisateur.';
list{34} = 'Erreur: Le fichier de dispersion doit avoir seulement 2 colonnes (fr�quence et vitesse de phase).';
list{35} = 'Info: Courbe de dispersion charg�e avec succ�s.';
list{36} = 'grandir le plan';
list{37} = 'Fr�quence $(Hz)$';
list{38} = 'Courbe exp�rimentale de dispersion';
list{39} = 'Vitesse de phase $(%s)$';
list{40} = 'Unit�s';
list{41} = 'Version du logiciel: %s';
list{42} = 'D�marrer';
list{43} = 'Voir parcelles';
list{44} = 'Exporter les r�sultats';
list{45} = 'Param�tres d''inversion';
list{46} = 'Erreur: Le param�tre %s ne peut pas �tre vide.';
list{47} = 'Erreur: Le param�tre %s doit �tre un nombre.';
list{48} = 'Info: Starting inversion ...';
list{49} = 'Info: Validation de l''entr�e.';
list{50} = 'Erreur: la courbe de dispersion n''a pas encore �t� charg�e, ne peut pas continuer.';
list{51} = 'Erreur: la table de pr�vision initiale n''est pas valide, ne peut pas continuer.';
list{52} = 'Erreur: Les deuxi�me, troisi�me et quatri�me colonnes de la table de pr�vision initiale doivent avoir la m�me taille.';
list{53} = 'Erreur: ';
list{54} = 'Info: ';
list{55} = 'Erreur: la table de pr�vision initiale est vide.';
list{56} = 'Erreur: la table de pr�vision initiale ne peut avoir qu''une ligne.';
list{57} = 'En traitement ...';
list{58} = 'It�ration %d/%d';
list{59} = 'Info: Processus termin� avec succ�s, temps d''ex�cution: %.1fs.';
list{60} = 'Une exception s''est produite lors de l''ex�cution de mat_inverse';
list{61} = 'Erreur fatale!';
list{62} = 'Attente';
list{63} = 'Processus achev�';
list{64} = 'Le processus d''inversion a �t� men� � bien.';
list{65} = 'Erreur: Solution non r�solue!';
list{66} = 'Dispersion Calcul�e v/s Courbe Exp�rimentale';
list{67} = 'Courbe exp�rimentale de dispersion';
list{68} = 'Courbe de dispersion inverse';
list{69} = 'Profil de vitesse de vague de cisaillement';
list{70} = 'V�locit� de la vague de cisaillement $V_s$ $(%s)$';
list{71} = 'Profondeur $(%s)$';
list{72} = 'Valeur inverse';
list{73} = 'Cr�ez-vous un nouveau projet?';
list{74} = 'Oui';
list{75} = 'Non';
list{76} = 'Cr�er un nouveau projet';
list{77} = 'Enregistrer le projet en tant que';
list{78} = 'Projet mat_inverse (*.invprj)';
list{79} = 'Erreur: Le projet n''a pas �t� enregistr�.';
list{80} = 'Choisir le nom et l''emplacement du disque du nouveau projet';
list{81} = 'S�lectionner le fichier projet � charger';
list{82} = 'Charger le projet';
list{83} = 'Erreur: le projet n''a pas �t� charg�';
list{84} = 'Info: Une exception s''est produite lors du chargement du projet.';
list{85} = 'Fichiers Excel (*.xlsx, *.xls)';
list{86} = 'Chargement du projet...';
list{87} = 'Info: Le projet a �t� charg� avec succ�s.';
list{88} = 'Info: Une exception s''est produite lors de l''enregistrement du projet.';
list{89} = 'Info: Projet enregistr� avec succ�s.';
list{90} = '%s - Mat inverse v2';
list{91} = 'projet1';
list{92} = 'Temps d''ex�cution total: %.1fs';
list{93} = 'Fichier de dispersion ''%s'' introuvable';
list{94} = 'Info: Projet charg�, erreurs: %d.';
list{95} = 'Voulez-vous fermer?';
list{96} = 'Graphiques g�n�rant...';
list{97} = 'Info: Graphics cr��es correctement.';
list{98} = 'Erreur: Une exception s''est produite lors de la g�n�ration de la courbe de dispersion exp�rimentale.';
list{99} = 'Erreur: Une exception s''est produite lors de la g�n�ration du profil de vitesse de cisaillement.';
list{100} = 'Voulez-vous nettoyer la table initiale?';
list{101} = 'Table propre';
list{102} = 'La variation de la courbe de dispersion selon it�rations';
list{103} = 'Erreur: Une erreur est survenue lors de la g�n�ration de la courbe de dispersion en fonction des it�rations.';
list{104} = 'It�ration %d';
list{105} = 'Exporter des r�sultats...';
list{106} = 'Fichier Excel (*.xls)';
list{107} = 'Exporter le projet comme';
list{108} = 'Erreur: Les r�sultats ne sont pas export�s.';
list{109} = 'Info: Une exception est survenue lors de l''exportation des r�sultats.';
list{110} = 'H';
list{111} = 'VR';
list{112} = 'VS';
list{113} = 'VP';
list{114} = 'FREQ';
list{115} = 'RHO';
list{116} = 'IT�RATION';
list{117} = 'Info: R�sultats export�s avec succ�s.';
list{118} = 'l''importation de fichiers';
list{119} = 'Importer le fichier de dispersion';
list{120} = 'Param�tres d''inversion Clean';
list{121} = '';
list{122} = '';
list{123} = '';
list{124} = '';
list{125} = '';
list{126} = '';
list{127} = '';
list{128} = '';
list{129} = '';
list{130} = '';
% --------------------------------------------------------------------

end