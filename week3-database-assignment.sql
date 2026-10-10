USE sales;

CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Kamau', 19),
    (2, 'Mary Wanjiku', 18),
    (3, 'Peter Otieno', 21);
    
    UPDATE student
SET age = 20
WHERE id = 2;