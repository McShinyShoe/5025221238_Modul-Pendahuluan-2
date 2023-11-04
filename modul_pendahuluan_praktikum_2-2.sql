CREATE TABLE Member (
    ID_membership CHAR(6),
    No_telp_customer VARCHAR(15),
    Alamat_customer VARCHAR(100),
    Tanggal_pembuatan DATE,
    Tanggal_kadaluarsa DATE,
    Total_poin INTEGER,
    Customer_ID_customer CHAR(6)
);

ALTER TABLE Member
ADD PRIMARY KEY (ID_membership);

ALTER TABLE Member
ADD FOREIGN KEY (Customer_ID_customer) REFERENCES Customer(ID_customer)
ON UPDATE CASCADE
ON DELETE RESTRICT;

ALTER TABLE Member
MODIFY Tanggal_pembuatan DATE DEFAULT (CURRENT_DATE);

ALTER TABLE Member
ADD CONSTRAINT Total_poin CHECK (Total_poin >= 0);

ALTER TABLE Member
MODIFY Alamat_customer VARCHAR(150);