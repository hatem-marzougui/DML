INSERT INTO Product VALUES
('P01', 'Samsung Galaxy S20', 'Smartphone', 3299);

INSERT INTO Product VALUES
('P02', 'Asus Notebook', 'PC', 4599);
---------------------------------------------------------------------------------------

INSERT INTO Costumer VALUES
('C01', 'ALI', 71321009);

INSERT INTO Costumer VALUES
('C02', 'ASMA', 77345823);
----------------------------------------------------------------------------------------------------
INSERT INTO Orders (Costumer_id,Product_id,Quantity,Total_amount) 
VALUES ('C01', 'P02', 2, 9468);

INSERT INTO Orders VALUES
('C02', 'P01', '28/05/2020', 1, 3299);