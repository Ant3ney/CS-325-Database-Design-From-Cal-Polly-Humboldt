-- Anthony Cavuoti 09/03/2022
SPOOL 325lab2-out.sql;

PROMPT Welcome to stuff DB by Anthony Cavuoti;

PROMPT Droping any previously exzisting stuff tabel;
DROP TABLE stuff;

PROMPT Creating stuff tabel;
CREATE TABLE stuff(
	name_id CHAR(6) NOT NULL,
	name VARCHAR2(15),
	quantity INTEGER,
	category VARCHAR2(15),
	primary key(name_id)
);

DESCRIBE stuff;

PROMPT Adding data to stuff tabel;
INSERT INTO stuff VALUES ('caruma', 'Honda Acord', 1, 'vehicle');
INSERT INTO stuff VALUES ('orlolo', 'Flood Mask', 5, 'costume');
INSERT INTO stuff VALUES ('dllcpu', 'Dell Computer', 2, 'computer');
INSERT INTO stuff VALUES ('Boing7', 'Boeing 747', 122, 'airplane'); 
INSERT INTO stuff VALUES ('dogshi', 'Shibei Inu', 5, 'animal');
INSERT INTO stuff VALUES ('keybrd', 'Keybord', 20, 'hardware');

PROMPT Stuffs data;
SELECT * FROM stuff;

SPOOL OFF;

PROMPT Finished stuff tabel;
PROMPT Now working with loans tabel;
PROMPT Droping any exzisting loans tabel;

DROP TABLE loans;

PROMPT Creating loans table;

CREATE TABLE loans(
	loan_id INTEGER,
	start_date DATE,
	end_date DATE,
	item_loaned CHAR(6),
	foreign key(item_loaned) references stuff,
	primary key(loan_id)
);

PROMPT Inserting data into loans;

INSERT INTO loans VALUES(1, TO_DATE('04301999', 'MMDDYYYY'), TO_DATE('05021999', 'MMDDYYYY'), 'dogshi');
INSERT INTO loans VALUES(2, TO_DATE('03311999', 'MMDDYYYY'), TO_DATE('04061999', 'MMDDYYYY'), 'orlolo');
INSERT INTO loans VALUES(3, TO_DATE('06211999', 'MMDDYYYY'), TO_DATE('07211999', 'MMDDYYYY'), 'Boing7');
INSERT INTO loans(loan_id, start_date, item_loaned) VALUES(4, TO_DATE('03311999', 'MMDDYYYY'), 'caruma');

DESCRIBE loans;

PROMPT Loans data;

SELECT * FROM loans;
