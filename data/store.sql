CREATE TABLE "Customers" (
    "CustomerID"    INTEGER,
    "Name"  TEXT,
    "Phone" TEXT,
    "Address"   TEXT,
    PRIMARY KEY("CustomerID")
);

CREATE TABLE "Products" (
    "ProductsID"    INTEGER,
    "Name"  TEXT,
    "Price" REAL,
    "Quantity"  REAL,
    PRIMARY KEY("ProductsID")
);

CREATE TABLE "Purchases" (
    "PurchaseID"    INTEGER,
    "ProductsID"    INTEGER,
    "CustomerID"    INTEGER,
    "Price" REAL,
    "Quantity" REAL,
    "Cost"  REAL,
    "Tax"   REAL,
    "Total" REAL,
    "Date" TEXT,
    PRIMARY KEY("PurchaseID")
);


INSERT INTO Customers (CustomerID, Name, Phone, Address) VALUES 
(1,'Mike','123456789','address'),
(2,'James','987654321','address2'),
(3,'Lucy','9991112222','address3'),
(4,'Lily','1234567890','address4'),
(5,'Jim','9876543210','address5');

INSERT INTO Products (ProductsID, Name, Price, Quantity) VALUES 
(1,'computer',100,10),
(2,'Keyboard',20,100),
(3,'Mouse',5,100),
(4,'iPhone',1000,10),
(5,'Monitor',500,10);

INSERT INTO Purchase (PurchaseID, ProductsID, CustomerID, Price, Quantity, Cost, Tax, Total, Date) VALUES 
(2,2,1,100,1,100,9,109,"Tue Oct 08 21:19:11 CDT 2019"),
(3,1,2,20,10,200,18,218,"Tue Oct 08 21:25:21 CDT 2019"),
(1,1,3,5,4,20,1,8,21,8,"Tue Oct 15 15:30:31 CDT 2019"),
(4,2,4,1000,1,1000,90,1090,"Tue Oct 15 15:31:07 CDT 2019"),
(5,3,5,500,1,1000,90,1090,"Tue Oct 15 15:31:07 CDT 2019"),
(6,5,1,100,2,200,18,218,"Tue Oct 15 15:33:34 CDT 2019"),
(7,3,5,500,2,200,18,218,"Tue Oct 15 15:33:34 CDT 2019")
(8,4,3,5,1,5,0.45,5.45,"Tue Oct 15 15:33:34 CDT 2019"),
(9,2,5,500,2,1000,90,1090,"Tue Oct 15 15:33:34 CDT 2019"),
(10,3,3,5,3,15,1.35,16.35,"Tue Oct 15 15:33:34 CDT 2019");

