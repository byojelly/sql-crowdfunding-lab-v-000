

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'Big Bang 1', 'music', 100.00, '01/01/01', '01/01/11'),
(2, 'Big Bang 2', 'Category 2', 200.00, '02/01/01', '01/01/12'),
(3, 'Big Bang 3', 'Category 3', 300.00, '03/01/01', '01/01/13'),
(4, 'Big Bang 4', 'Category 4', 400.00, '04/01/01', '01/01/14'),
(5, 'Big Bang 5', 'Category 5', 500.00, '05/01/01', '01/01/15'),
(6, 'Big Bang 6', 'Category 6', 600.00, '06/01/01', '01/01/16'),
(7, 'Big Bang 7', 'Category 7', 700.00, '07/01/01', '01/01/17'),
(8, 'Big Bang 8', 'Category 8', 800.00, '08/01/01', '01/01/18'),
(9, 'Big Bang 9', 'Category 9', 900.00, '09/01/01', '01/01/19'),
(10, 'Big Bang 10', 'Category 10', 1000.00, '10/01/01', '01/01/20');


INSERT INTO users (id, name, age) VALUES
( 1, 'Name 1', 21),
( 2, 'Name 2', 22),
( 3, 'Name 3', 23),
( 4, 'Name 4', 24),
( 5, 'Name 5', 25),
( 6, 'Name 6', 26),
( 7, 'Name 7', 27),
( 8, 'Name 8', 28),
( 9, 'Name 9', 29),
( 10, 'BigName 10', 30),
( 11, 'BigName 11', 31),
( 12, 'BigName 12', 32),
( 13, 'BigName 13', 33),
( 14, 'BigName 14', 34),
( 15, 'BigName 15', 35),
( 16, 'BigName 16', 36),
( 17, 'BigName 17', 37),
( 18, 'BigName 18', 38),
( 19, 'BigName 19', 39),
( 20, 'BigName 20', 40);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
( 1, 210,  2,  1),
( 2, 220,  1,  1),
( 3, 230,  4,  2),
( 4, 240,  1,  2),
( 5, 250,  6,  3),
( 6, 260,  3,  1),
( 7, 270,  8,  3),
( 8, 280,  3,  1),
( 9, 290,  10,  5),
( 10, 300,  1,  1),
( 11, 300,  2,  5),
( 12, 300,  3,  1),
( 13, 300,  4,  7),
( 14, 300,  5,  1),
( 15, 300,  6,  7),
( 16, 300,  7,  2),
( 17, 300,  8,  9),
( 18, 300,  9,  2),
( 19, 300,  1,  9),
( 20, 300,  11,  4),
( 21, 300,  12,  10),
( 22, 300,  13,  4),
( 23, 300,  14,  10),
( 24, 300,  15,  6),
( 25, 300,  16,  10),
( 26, 300,  2,  6),
( 27, 300,  4,  10),
( 28, 300,  6,  8),
( 29, 300,  8,  8),
( 30, 300,  3,  8);
