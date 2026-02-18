CREATE TABLE student (
  ID int NOT NULL IDENTITY,
  student_name varchar(45) DEFAULT NULL,
  student_id varchar(45) DEFAULT NULL,
  student_contact int DEFAULT NULL,
  student_email varchar(45) DEFAULT NULL,
  PRIMARY KEY (ID)
)
INSERT INTO
  student
VALUES
  (
    'Hannan Munas',
    'CB011253',
    768535555,
    'hannanmunas76@gmail.com'
  ),
  (
    'Shahiru Iduranga',
    'CB011584',
    743194860,
    'shahiru@gmail.com'
  ),
  (
    'Lakindu Mudannayake',
    'CB011327',
    766615482,
    'lakindu@gmail.com'
  ),
  (
    'Pulditha Wathsal',
    'CB011498',
    771852120,
    'Pulditha@gmail.comk'
  );