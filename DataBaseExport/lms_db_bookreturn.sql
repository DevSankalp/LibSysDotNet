CREATE TABLE bookreturn (
  book_id int NOT NULL,
  quantity_subtracted varchar(45) DEFAULT NULL,
  book_title varchar(45) DEFAULT NULL,
  book_author varchar(45) DEFAULT NULL,
  book_isbn varchar(45) DEFAULT NULL,
  book_quantity varchar(45) DEFAULT NULL,
  student_no varchar(45) DEFAULT NULL,
  PRIMARY KEY (book_id)
)
INSERT INTO
  bookreturn
VALUES
  (
    12,
    '1',
    'Rich Dad Poor Dad',
    'Robert Kiyosaki',
    '9781612681139',
    '1',
    'CB011253'
  );