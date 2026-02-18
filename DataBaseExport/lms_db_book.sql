CREATE TABLE book (
  id int NOT NULL IDENTITY,
  book_title varchar(45) DEFAULT NULL,
  book_author varchar(45) DEFAULT NULL,
  book_isbn varchar(45) DEFAULT NULL,
  book_quantity int DEFAULT NULL,
  book_price decimal(20, 0) DEFAULT NULL,
  PRIMARY KEY (id)
)
INSERT INTO
  book
VALUES
  (
    'Rich Dad Poor Dad',
    'Robert Kiyosaki',
    '9781612681139',
    6,
    10000
  ),
  (
    'Vendor of Sweats',
    'R K Naraya',
    '9780143424536',
    41,
    855
  ),
  (
    'Wave',
    'Sonali Deraniyagala',
    '9781844089079',
    4,
    2695
  ),
  (
    'Oliver Twist',
    'Charles Dickens',
    '9781407145457',
    2,
    4000
  );