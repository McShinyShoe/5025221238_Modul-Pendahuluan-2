CREATE TABLE Customer (
    ID_customer CHAR(6) NOT NULL,
    Nama_customer VARCHAR(100) NOT NULL,
    PRIMARY KEY (ID_customer)
);

CREATE TABLE Pegawai (
    NIK CHAR(16) NOT NULL,
    Nama_Pegawai VARCHAR(100) NOT NULL,
    Jenis_Kelamin CHAR(1),
    Email VARCHAR(50),
    Umur INTEGER NOT NULL,
    PRIMARY KEY (NIK)
);

CREATE TABLE Telepon (
    No_telp_pegawai VARCHAR(15) NOT NULL,
    Pegawai_NIK CHAR(16) NOT NULL,
    PRIMARY KEY (No_telp_pegawai),
    FOREIGN KEY (Pegawai_NIK) REFERENCES Pegawai(NIK)
);

CREATE TABLE Menu_minuman (
    ID_minuman CHAR(6) NOT NULL,
    Nama_minuman VARCHAR(50) NOT NULL,
    Harga_minuman FLOAT(2) NOT NULL,
    PRIMARY KEY (ID_minuman)
);

CREATE TABLE Transaksi (
    ID_transaksi CHAR(10) NOT NULL,
    Tanggal_transaksi DATE NOT NULL,
    Metode_pembayaran VARCHAR(15) NOT NULL,
    Customer_ID_customer CHAR(6) NOT NULL,
    Pegawai_NIK CHAR(16) NOT NULL,
    PRIMARY KEY (ID_transaksi),
    FOREIGN KEY (Customer_ID_customer) REFERENCES Customer(ID_customer) ON UPDATE CASCADE,
    FOREIGN KEY (Pegawai_NIK) REFERENCES Pegawai(NIK)
);

CREATE TABLE Transaksi_minuman (
    TM_Menu_minuman_ID CHAR(6) NOT NULL,
    TM_Transaksi_ID CHAR(10) NOT NULL,
    Jumlah_cup INTEGER NOT NULL,
    PRIMARY KEY (TM_Menu_minuman_ID, TM_Transaksi_ID),
    FOREIGN KEY (TM_Menu_minuman_ID) REFERENCES Menu_minuman(ID_minuman),
    FOREIGN KEY (TM_Transaksi_ID) REFERENCES Transaksi(ID_transaksi)
);