CREATE TABLE Orders (
    OrderId integer NOT NULL,
    customerId char(5) NOT NULL,
    Orderdate datetime NULL,
    Shippeddate datetime NULL,
    Freightmoney integer NULL,
    Shipname varchar(40) NULL,
    Shipaddres varchar(60) NULL,
    Quantity integer NULL
    
    
);


CREATE TABLE Customers (
 Customerid char(5) not null,
CompanyName varchar(40) not null,
contactName char(30) null,
Address varchar(60) null,
City char(15) null,
Phone char(24) null,
Fax char(24) null
)
