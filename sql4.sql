CREATE TABLE location (
    Hospital_ID NUMBER(5),
    Hospital_Location VARCHAR2(20) NOT NULL,
    CONSTRAINT location_pk PRIMARY KEY (Hospital_ID, Hospital_Location),
    CONSTRAINT location_fk FOREIGN KEY (Hospital_ID) REFERENCES hospital(Hospital_ID)
);
