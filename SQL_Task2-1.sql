CREATE TABLE GoodsGroups (
id int NOT NULL,
Name VARCHAR(10) NOT NULL,
PRIMARY KEY (id));

CREATE TABLE Goods (
id int NOT NULL,
Name VARCHAR(30) NOT NULL,
Groups int NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (Groups)  REFERENCES GoodsGroups (Id));

CREATE TABLE GoodsSales (
id int NOT NULL,
Good_id int NOT NULL,
Quantity int NOT NULL,
Sale_date DATE NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (Good_id)  REFERENCES Goods (Id))
