CREATE TABLE employeetest (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);
-- tablo oluştur
INSERT INTO employee (id, name, birthday, email) VALUES
(1, 'John Doe', '1980-01-01', 'john.doe@example.com'),
(2, 'Jane Smith', '1985-02-14', 'jane.smith@example.com'),
(3, 'Michael Brown', '1990-03-30', 'michael.brown@example.com'),
(4, 'Emily Davis', '1975-04-25', 'emily.davis@example.com'),
(5, 'David Wilson', '1988-05-20', 'david.wilson@example.com'),
(6, 'Sarah Johnson', '1992-06-15', 'sarah.johnson@example.com'),
(7, 'Chris Lee', '1983-07-10', 'chris.lee@example.com'),
(8, 'Anna White', '1995-08-05', 'anna.white@example.com'),
(9, 'James Harris', '1978-09-01', 'james.harris@example.com'),
(10, 'Laura Clark', '1982-10-18', 'laura.clark@example.com'),
(11, 'Robert Lewis', '1991-11-22', 'robert.lewis@example.com'),
(12, 'Jessica Walker', '1987-12-30', 'jessica.walker@example.com'),
(13, 'Daniel Hall', '1984-01-17', 'daniel.hall@example.com'),
(14, 'Olivia Allen', '1993-02-28', 'olivia.allen@example.com'),
(15, 'Matthew Young', '1979-03-15', 'matthew.young@example.com'),
(16, 'Sophia King', '1986-04-10', 'sophia.king@example.com'),
(17, 'Andrew Wright', '1994-05-25', 'andrew.wright@example.com'),
(18, 'Isabella Scott', '1981-06-05', 'isabella.scott@example.com'),
(19, 'Joshua Green', '1989-07-20', 'joshua.green@example.com'),
(20, 'Mia Adams', '1996-08-30', 'mia.adams@example.com'),
(21, 'Ethan Baker', '1982-09-15', 'ethan.baker@example.com'),
(22, 'Ava Nelson', '1990-10-25', 'ava.nelson@example.com'),
(23, 'Alexander Carter', '1985-11-10', 'alexander.carter@example.com'),
(24, 'Charlotte Mitchell', '1991-12-05', 'charlotte.mitchell@example.com'),
(25, 'Benjamin Perez', '1983-01-22', 'benjamin.perez@example.com'),
(26, 'Amelia Roberts', '1992-02-14', 'amelia.roberts@example.com'),
(27, 'Lucas Turner', '1987-03-30', 'lucas.turner@example.com'),
(28, 'Harper Phillips', '1995-04-18', 'harper.phillips@example.com'),
(29, 'Henry Campbell', '1980-05-10', 'henry.campbell@example.com'),
(30, 'Ella Parker', '1988-06-25', 'ella.parker@example.com'),
(31, 'Jack Evans', '1993-07-05', 'jack.evans@example.com'),
(32, 'Lily Edwards', '1984-08-20', 'lily.edwards@example.com'),
(33, 'Samuel Collins', '1991-09-30', 'samuel.collins@example.com'),
(34, 'Grace Stewart', '1986-10-15', 'grace.stewart@example.com'),
(35, 'Logan Sanchez', '1994-11-25', 'logan.sanchez@example.com'),
(36, 'Chloe Morris', '1981-12-10', 'chloe.morris@example.com'),
(37, 'Mason Rogers', '1989-01-05', 'mason.rogers@example.com'),
(38, 'Zoe Reed', '1996-02-20', 'zoe.reed@example.com'),
(39, 'Elijah Cook', '1983-03-15', 'elijah.cook@example.com'),
(40, 'Abigail Morgan', '1990-04-30', 'abigail.morgan@example.com');

-- mockaaroo veri ekle


UPDATE employee SET name = 'Jane Doe' WHERE id = 1;


UPDATE employee SET birthday = '1990-02-02' WHERE name = 'John Doe';


UPDATE employee SET email = 'jane.doe@example.com' WHERE birthday = '1980-01-01';


UPDATE employee SET name = 'John Smith' WHERE email = 'john.doe@example.com';


UPDATE employee SET birthday = '2000-03-03' WHERE id = 2;

-- güncelleme


DELETE FROM employee WHERE id = 3;

DELETE FROM employee WHERE name = 'Jane Doe';


DELETE FROM employee WHERE birthday = '1990-02-02';


DELETE FROM employee WHERE email = 'jane.doe@example.com';


DELETE FROM employee WHERE id = 4;

-- silme
