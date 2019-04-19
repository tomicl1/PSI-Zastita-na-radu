
CREATE TABLE [Firma]
( 
	[IDF]                uniqueidentifier  NOT NULL ,
	[Naziv]              varchar(32)  NULL ,
	[Broj_Ugovora]       integer  NULL ,
	CONSTRAINT [XPKFirma] PRIMARY KEY  CLUSTERED ([IDF] ASC)
)
go

CREATE TABLE [Obrazac1]
( 
	[IDO1]               uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Naziv_Radnog_Mesta] char(32)  NULL ,
	[Stepen_Strucne_Spreme] char(18)  NULL ,
	[Zdravstvena_Sposobnost] char(18)  NULL ,
	[Povecan_Rizik]      char(18)  NULL ,
	[Druga_Ocena_Rizika] char(18)  NULL ,
	[Radno_Vreme]        integer  NULL ,
	CONSTRAINT [XPKObrazac1] PRIMARY KEY  CLUSTERED ([IDO1] ASC)
)
go

CREATE TABLE [Obrazac10]
( 
	[IDO10]              uniqueidentifier  NOT NULL ,
	[IDR]                uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Zahtevi_O_Specificnosti] char(20)  NULL ,
	[Broj_Uputa]         char(18)  NULL ,
	[Datum_Uputa]        datetime  NULL ,
	[Datum_Prethodnog_Lekarskog_Pregleda] datetime  NULL ,
	[Datum_Periodicnog_Lekarskog_Pregleda] datetime  NULL ,
	[Ocena_Sposobnosti]  char(18)  NULL ,
	[Preraspored]        char(18)  NULL ,
	[Rok_Lekarskog_Pregleda] datetime  NULL ,
	CONSTRAINT [XPKObrazac10] PRIMARY KEY  CLUSTERED ([IDO10] ASC)
)
go

CREATE TABLE [Obrazac11]
( 
	[IDO11]              uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Vrsta_Naziv_Projekta] char(18)  NULL ,
	[Broj_Projekta]      char(18)  NULL ,
	[Datum_Izrade]       datetime  NULL ,
	[Projektant]         char(30)  NULL ,
	[Sadrzaj_Glavnog_Projekta] text  NULL ,
	CONSTRAINT [XPKObrazac11] PRIMARY KEY  CLUSTERED ([IDO11] ASC)
)
go

CREATE TABLE [Obrazac12]
( 
	[IDO12]              uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Vrsta_Isprave]      text  NULL ,
	[Naziv_Sredstva_Za_Rad] text  NULL ,
	[Broj_Dokumenta]     char(18)  NULL ,
	[Datum_Izdavanja]    datetime  NULL ,
	[Naziv_Izdavaca]     char(18)  NULL ,
	[Strucno_Misljenje]  text  NULL ,
	CONSTRAINT [XPKObrazac12] PRIMARY KEY  CLUSTERED ([IDO12] ASC)
)
go

CREATE TABLE [Obrazac2]
( 
	[IDO2]               uniqueidentifier  NOT NULL ,
	[IDR]                uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Osposobljenost]     char(18)  NULL ,
	[Naziv_radnog_mesta] char(18)  NULL ,
	[Radno_vreme]        integer  NULL ,
	[Invalidnost]        char(18)  NULL ,
	[Oboljenje_NP]       char(18)  NULL ,
	[Podaci_o_radnom_mestu] char(18)  NULL ,
	[Zivotna_dob_i_SS]   char(18)  NULL ,
	[ZPZS]               char(18)  NULL ,
	[Naziv_Isprave]      char(18)  NULL ,
	CONSTRAINT [XPKObrazac2] PRIMARY KEY  CLUSTERED ([IDO2] ASC)
)
go

CREATE TABLE [Obrazac3]
( 
	[IOD3]               uniqueidentifier  NOT NULL ,
	[IDR]                uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Ocena_tezine_povrede] char(18)  NULL ,
	[Vreme_Povredjivanja] datetime  NULL ,
	[Radno_mesto]        char(18)  NULL ,
	[Uzrok_povrede]      char(18)  NULL ,
	[Izvor_Povrede]      char(18)  NULL ,
	[Ocena_Primenjenosti_zastite] char(18)  NULL ,
	CONSTRAINT [XPKObrazac3] PRIMARY KEY  CLUSTERED ([IOD3] ASC)
)
go

CREATE TABLE [Obrazac4]
( 
	[IDO4]               uniqueidentifier  NOT NULL ,
	[IDR]                uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Datum_Utvrdjivanja_Oboljenja] datetime  NULL ,
	[Naziv_oboljenja]    char(18)  NULL ,
	[Broj_akta]          integer  NULL ,
	[Naziv_organa]       char(18)  NULL ,
	[Uzrok_Pojave_oboljenja] char(18)  NULL ,
	[Ishod_Profesionalnog_oboljenja] char(18)  NULL ,
	CONSTRAINT [XPKObrazac4] PRIMARY KEY  CLUSTERED ([IDO4] ASC)
)
go

CREATE TABLE [Obrazac5]
( 
	[IDO5]               uniqueidentifier  NOT NULL ,
	[IDR]                uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Datum_donosenja_programa] datetime  NULL ,
	[Nacin_provere_TO]   char(18)  NULL ,
	[Datum_provere_TO]   datetime  NULL ,
	[Nacin_provere_PO]   char(18)  NULL ,
	[Datum_provere_PO]   datetime  NULL ,
	[Lice_koje_je_izvrsilo_osposobljavanje] char(18)  NULL ,
	[Nacin_provere_TO_posle] char(18)  NULL ,
	[Datum_provere_TO_posle] datetime  NULL ,
	[Nacin_provere_PO_posle] char(18)  NULL ,
	[Datum_provere_PO_posle] datetime  NULL ,
	[Lice_koje_je_izvrsilo_proveru_posle] char(18)  NULL ,
	CONSTRAINT [XPKObrazac5] PRIMARY KEY  CLUSTERED ([IDO5] ASC)
)
go

CREATE TABLE [Obrazac6]
( 
	[IDO6]               uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Naziv]              varchar()  NULL ,
	[Klasa]              char(18)  NULL ,
	[Datum_Proizvodnje]  datetime  NULL ,
	[AG_Stanje]          char(18)  NULL ,
	[Boja]               char(18)  NULL ,
	[Miris]              char(18)  NULL ,
	[Sastav]             varchar()  NULL ,
	[MDK]                char(18)  NULL ,
	[Stetna_Dejstva]     char(18)  NULL ,
	[Nacin_Spasavanja]   char(18)  NULL ,
	[T_Paljenja]         float  NULL ,
	[Kategorija_Zapaljivosti] char(18)  NULL ,
	[Granicna_Eksplozivnost] char(18)  NULL ,
	[Sredstvo_Za_Gasenje] char(18)  NULL ,
	[Kancerogenost_Materije] char(18)  NULL ,
	[Radioaktivnost]     char(18)  NULL ,
	[Mere_Zastite_Oprema] char(18)  NULL ,
	[Mere_Zastite_Licna] char(18)  NULL ,
	[Spisak_Dokumentacije] text  NULL ,
	CONSTRAINT [XPKObrazac6] PRIMARY KEY  CLUSTERED ([IDO6] ASC)
)
go

CREATE TABLE [Obrazac7]
( 
	[IDO7]               uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Evidencioni_Broj]   char(18)  NULL ,
	[Naziv_Radne_Sredine] varchar()  NULL ,
	[Datum_Ispitivanja]  datetime  NULL ,
	[Izvrsitelj_Ispitivanja] varchar()  NULL ,
	[Merenje_Gas]        varchar()  NULL ,
	[Merenje_Para_Dim]   varchar()  NULL ,
	[Merenje_Prasina]    varchar()  NULL ,
	[Merenje_Buka]       varchar()  NULL ,
	[Merenje_Vibracije]  varchar()  NULL ,
	[Merenje_Stetna_Zracenja] varchar()  NULL ,
	[Merenje_Mikroklima_Leto] varchar()  NULL ,
	[Merenje_Mikroklima_Zima] varchar()  NULL ,
	[Merenje_Osvetljenost] varchar()  NULL ,
	[Datum_Ponovnog_Ispitivanja] datetime  NULL ,
	CONSTRAINT [XPKObrazac7] PRIMARY KEY  CLUSTERED ([IDO7] ASC)
)
go

CREATE TABLE [Obrazac8]
( 
	[IDO8]               uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Podaci_O_Ispitivanju] text  NULL ,
	[Datum_Ispitivanja]  datetime  NULL ,
	[Mesto_Ispitivanja]  varchar()  NULL ,
	[Ispitivac]          char(30)  NULL ,
	[Broj_Strucnog_Nalaza] varchar()  NULL ,
	[Datum_Izdavanja]    datetime  NULL ,
	[Ocena]              text  NULL ,
	[Datum_Ponovnog_Pregleda] datetime  NULL ,
	CONSTRAINT [XPKObrazac8] PRIMARY KEY  CLUSTERED ([IDO8] ASC)
)
go

CREATE TABLE [Obrazac9]
( 
	[IDO9]               uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Izvestaj_O_Zastiti_Na_Radu_Zaposlenih] text  NULL ,
	[Izvestaj_Inspektoru_Rada] text  NULL ,
	[Prijava_Inspektoru] text  NULL ,
	[Datum_Prijave]      datetime  NULL ,
	[Naziv_Organa]       char(30)  NULL ,
	CONSTRAINT [XPKObrazac9] PRIMARY KEY  CLUSTERED ([IDO9] ASC)
)
go

CREATE TABLE [Radnik]
( 
	[IDR]                uniqueidentifier  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	[Ime]                char(30)  NULL ,
	[Prezime]            char(30)  NULL ,
	[Strucna_Sprema]     char(18)  NULL ,
	[Datum_Rodjenja]     datetime  NULL ,
	CONSTRAINT [XPKRadnik] PRIMARY KEY  CLUSTERED ([IDR] ASC)
)
go

CREATE TABLE [Zaduzen]
( 
	[IDZ]                char(18)  NOT NULL ,
	[IDF]                uniqueidentifier  NOT NULL ,
	CONSTRAINT [XPKZaduzen] PRIMARY KEY  CLUSTERED ([IDZ] ASC,[IDF] ASC)
)
go

CREATE TABLE [Zaposleni]
( 
	[IDZ]                char(18)  NOT NULL ,
	[Ime]                char(30)  NULL ,
	[Prezime]            char(30)  NULL ,
	[Datum_Rodjenja]     datetime  NULL ,
	[Broj_Ugovora]       integer  NULL ,
	[Username]           char(18)  NULL ,
	[Password]           varchar()  NULL ,
	[Tip]                char(18)  NULL ,
	CONSTRAINT [XPKZaposleni] PRIMARY KEY  CLUSTERED ([IDZ] ASC)
)
go


ALTER TABLE [Obrazac1]
	ADD CONSTRAINT [R_16] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac10]
	ADD CONSTRAINT [R_20] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go

ALTER TABLE [Obrazac10]
	ADD CONSTRAINT [R_25] FOREIGN KEY ([IDR]) REFERENCES [Radnik]([IDR])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac11]
	ADD CONSTRAINT [R_13] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac12]
	ADD CONSTRAINT [R_19] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac2]
	ADD CONSTRAINT [R_18] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go

ALTER TABLE [Obrazac2]
	ADD CONSTRAINT [R_24] FOREIGN KEY ([IDR]) REFERENCES [Radnik]([IDR])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac3]
	ADD CONSTRAINT [R_23] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go

ALTER TABLE [Obrazac3]
	ADD CONSTRAINT [R_28] FOREIGN KEY ([IDR]) REFERENCES [Radnik]([IDR])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac4]
	ADD CONSTRAINT [R_22] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go

ALTER TABLE [Obrazac4]
	ADD CONSTRAINT [R_27] FOREIGN KEY ([IDR]) REFERENCES [Radnik]([IDR])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac5]
	ADD CONSTRAINT [R_21] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go

ALTER TABLE [Obrazac5]
	ADD CONSTRAINT [R_26] FOREIGN KEY ([IDR]) REFERENCES [Radnik]([IDR])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac6]
	ADD CONSTRAINT [R_12] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac7]
	ADD CONSTRAINT [R_17] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac8]
	ADD CONSTRAINT [R_15] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Obrazac9]
	ADD CONSTRAINT [R_14] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Radnik]
	ADD CONSTRAINT [R_3] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go


ALTER TABLE [Zaduzen]
	ADD CONSTRAINT [R_30] FOREIGN KEY ([IDZ]) REFERENCES [Zaposleni]([IDZ])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go

ALTER TABLE [Zaduzen]
	ADD CONSTRAINT [R_31] FOREIGN KEY ([IDF]) REFERENCES [Firma]([IDF])
		ON DELETE NO ACTION
		ON UPDATE NO ACTION
go
