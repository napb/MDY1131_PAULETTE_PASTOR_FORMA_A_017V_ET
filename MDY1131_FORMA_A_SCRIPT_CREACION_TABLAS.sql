CREATE TABLE escuela (
    id_escuela     NUMBER  GENERATED ALWAYS AS IDENTITY 
     MINVALUE 100 
     MAXVALUE 999999
     START WITH 1010
     INCREMENT BY 10,
    nombre_escuela  VARCHAR(20) NOT NULL,
    ubicacion   VARCHAR(20)  NOT NULL,
    comuna   VARCHAR(20) NOT NULL,
    region   VARCHAR(20)  NOT NULL,
    nombre_club   VARCHAR(20) NOT NULL,
    tipo_escuela   VARCHAR(20)  NOT NULL,
    fecha_resolucion  VARCHAR(20)  NOT NULL
);
    ALTER TABLE escuela ADD CONSTRAINT pk_escuela PRIMARY KEY ( id_escuela );
    
CREATE TABLE contrato_trabajo (
    id_rut     NUMBER  GENERATED ALWAYS AS IDENTITY 
     MINVALUE 100 
     MAXVALUE 999999
     START WITH 1010
     INCREMENT BY 10,
    nombres  VARCHAR(20) NOT NULL,
    apellidos   VARCHAR(20)  NOT NULL,
    especialidad   VARCHAR(20) NOT NULL,
    universidad_instituto   VARCHAR(20) NOT NULL,
    direccion_particular   VARCHAR(20)  NOT NULL,
    tipo_contrato  VARCHAR(20)  NOT NULL,
    sueldo_base  VARCHAR(20)  NOT NULL
);
    ALTER TABLE contrato_trabajo ADD CONSTRAINT pk_rut PRIMARY KEY ( id_rut );
    
CREATE TABLE solicitante (
    id_rut_solicitante    NUMBER  GENERATED ALWAYS AS IDENTITY 
     MINVALUE 100 
     MAXVALUE 999999
     START WITH 1010
     INCREMENT BY 10,
    firma_solicitante  VARCHAR(20) NOT NULL,
    nombres   VARCHAR(20)  NOT NULL,
    apellidos   VARCHAR(20) NOT NULL,
    direccion   VARCHAR(20) NOT NULL,
    comuna   VARCHAR(20)  NOT NULL
);
     ALTER TABLE solicitante ADD CONSTRAINT pk_rut_solicitante PRIMARY KEY ( id_rut_solicitante );

CREATE TABLE deporte (
    id_deporte    NUMBER  GENERATED ALWAYS AS IDENTITY 
     MINVALUE 100 
     MAXVALUE 999999
     START WITH 1010
     INCREMENT BY 10,
    futbol  VARCHAR(20) NOT NULL,
    basquetbol   VARCHAR(20)  NOT NULL,
    voleibol   VARCHAR(20) NOT NULL,
    hockey_ceped   VARCHAR(20) NOT NULL,
    handbol   VARCHAR(20)  NOT NULL
);
    ALTER TABLE deporte ADD CONSTRAINT pk_deporte PRIMARY KEY ( id_deporte );
    

