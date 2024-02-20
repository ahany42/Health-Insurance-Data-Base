CREATE TABLE dependents (
    Name VARCHAR2(20),
    Client_ID NUMBER(5),
    Sex VARCHAR2(1) NOT NULL,
    CONSTRAINT dependents_pk PRIMARY KEY (Name, Client_ID),
    CONSTRAINT dependents_fk FOREIGN KEY (Client_ID) REFERENCES Client(Client_ID)
);
