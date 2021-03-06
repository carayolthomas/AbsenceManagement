CREATE TABLE Specialite OF specialite_type( primary key (nom));
CREATE TABLE Departement OF departement_type(primary key(libelle));
CREATE TABLE Personne OF personne_type(primary key (id));
CREATE TABLE Secretaire OF secretaire_type;
CREATE TABLE Etudiant OF etudiant_type;
CREATE TABLE Enseignant OF enseignant_type;
CREATE TABLE Vacataire OF vacataire_type;
CREATE TABLE Ater OF ater_type;
CREATE Adjoint TABLE OF adjoint_type;
CREATE TABLE Directeur OF directeur_type;
CREATE TABLE Permanent OF permanent_type;
CREATE TABLE Seance OF seance_type(primary key (id));
CREATE TABLE Absence OF absence_type ;
CREATE TABLE Inscrire OF inscrire_type(primary key (matiere,num_etudiant));
CREATE TABLE Salle OF salle_type(primary key (id));
CREATE TABLE Matiere OF matiere_type(primary key (nom_matiere));