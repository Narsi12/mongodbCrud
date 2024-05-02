CREATE TABLE persons(PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255) )

INSERT INTO persons (PersonID, LastName, FirstName, Address, City)
VALUES (2, 'narsimha', 'chellaboina', 'banjarahills', 'Anytown');


select * from persons;


select * from persons;
UPDATE persons SET LastName = 'chellaboina' WHERE PersonID = 2;
delete from persons where personid = 2;