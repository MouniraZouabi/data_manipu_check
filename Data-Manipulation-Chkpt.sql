--------------------------------------     Data Manipulation language Checkpoint      -----------------------------------
-- Inserting data into Product table
INSERT INTO Product VALUES
(
'P01',
'Samsung Galaxy S20',
'Smartphone',
3299
);
INSERT INTO Product VALUES
(
'P02',
'ASUS Notebook',
'PC',
4599
);

-- Inserting data into Customer table
INSERT INTO Customer VALUES
(
'CO1',
'ALI',
'71321009');

INSERT INTO Customer VALUES
(
'CO2',
'ASMA',
'77345823'
);

-- Inserting data into Customer table
INSERT INTO Orders(Customer_id ,Product_id ,Quantity ,Total_amount)  VALUES (‘C01’, ’P02’ , 2 ,9198) ;
INSERT INTO Orders VALUES (‘C02’ ,  ’P01’  ,  ‘28/05/2020’  , 1 , 3299) ;