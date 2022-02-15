-- a] List the name of all client having 'a' as the seecond letter in their names.
-- select * from Client_Master
-- where ClientName like '_a%';

-- b] List the clients who stay in a city whose First letter is 'M'.
-- select * from Client_Master
-- where City like 'M%';

-- c] List all clients who stay in 'Banglore' and 'Manglore'.
-- select * from Client_Master
-- where City = 'Banglore' OR City = 'Manglore'

-- d] List all the client whoes BalDue is grater than value 10000.
-- select * from Client_Master
-- where BalDue > 10000;

-- f] List the order informtion for clientNo 'C00001' and 'C00002'.
-- select * from Client_Master
-- where ClientNo = 'C00001' OR ClientNo = 'C00002'

-- i] List the names, city and state of clients who are not in the state of 'Maharastra'.
--select ClientName, City, State from Client_Master
-- where State != 'Maharastra';


--e
select * from sales_order
where orderdate like '%-06-%'




--