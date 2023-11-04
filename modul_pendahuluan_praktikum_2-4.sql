INSERT INTO Customer (ID_customer, Nama_customer) VALUES ('CTR001', 'Budi_Santoso');
INSERT INTO Customer (ID_customer, Nama_customer) VALUES ('CTR002', 'Sisil Triana');
INSERT INTO Customer (ID_customer, Nama_customer) VALUES ('CTR003', 'Davi Liam');
INSERT INTO Customer (ID_customer, Nama_customer) VALUES ('CTRo04', 'Sutris Ten An');
INSERT INTO Customer (ID_customer, Nama_customer) VALUES ('CTR005', 'Hendra Asto');

INSERT INTO Member (ID_membership, No_telp_customer, Alamat_customer, Tanggal_pembuatan, Tanggal_kadaluarsa, Total_poin, Customer_ID_customer) VALUES ('MBR001', '08123456789', 'Jl. Imam Bonjol', '2023-10-24', '2023-11-30', 0, 'CtR001');
INSERT INTO Member (ID_membership, No_telp_customer, Alamat_customer, Tanggal_pembuatan, Tanggal_kadaluarsa, Total_poin, Customer_ID_customer) VALUES ('MBR002', '0812345678', 'Jl. Kelinci', '2023-10-24', '2023-11-30', 3, 'CtR002');
INSERT INTO Member (ID_membership, No_telp_customer, Alamat_customer, Tanggal_pembuatan, Tanggal_kadaluarsa, Total_poin, Customer_ID_customer) VALUES ('MBR003', '081234567890', 'Jl. Abah Ojak', '2023-10-25', '2023-12-1', 2, 'CtR003');
INSERT INTO Member (ID_membership, No_telp_customer, Alamat_customer, Tanggal_pembuatan, Tanggal_kadaluarsa, Total_poin, Customer_ID_customer) VALUES ('MBR004', '08987654321', 'Jl. Kenangan', '2023-10-25', '2023-12-2', 6, 'CtR005');

INSERT INTO Pegawai (NIK, Nama_Pegawai, Jenis_Kelamin, Email, Umur, No_telp_pegawai) VALUES ('1234567890123456', 'Naufal Raf', 'L', 'nuafal@gmail.com', 19, 62123456789);
INSERT INTO Pegawai (NIK, Nama_Pegawai, Jenis_Kelamin, Email, Umur, No_telp_pegawai) VALUES ('2345678901234561', 'Surinala', 'P', 'surinala@gmail.com', 24, 621234567890);
INSERT INTO Pegawai (NIK, Nama_Pegawai, Jenis_Kelamin, Email, Umur, No_telp_pegawai) VALUES ('3456789012345612', 'Ben John', 'L', 'benjohn@gmail.com', 22, 6212345678);

INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM001", "Expresso", 18000);
INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM002", "Cappuccino", 20000);
INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM003", "Latte", 21000);
INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM004", "Americano", 19000);
INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM005", "Mocha", 22000);
INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM006", "Macchiato", 23000);
INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM007", "Cold Brew", 21000);
INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM008", "Iced Coffee", 18000);
INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM009", "Affogato", 23000);
INSERT INTO Menu_minuman (ID_minuman, Nama_minuman, Harga_minuman) VALUES ("MNM010", "Coffee Frappe", 22000);

INSERT INTO Transaksi (ID_transaksi, Tanggal_transaksi, Metode_pembayaran, Pegawai_NIK, Customer_ID_customer) VALUES ('TRX0000001', '2023-10-01', 'Kartu kredit', '2345678901234561', 'CTR002');
INSERT INTO Transaksi (ID_transaksi, Tanggal_transaksi, Metode_pembayaran, Pegawai_NIK, Customer_ID_customer) VALUES ('TRX0000002', '2023-10-03', 'Transfer bank', '3456789012345612', 'CTRo04');
INSERT INTO Transaksi (ID_transaksi, Tanggal_transaksi, Metode_pembayaran, Pegawai_NIK, Customer_ID_customer) VALUES ('TRX0000003', '2023-10-05', 'Tunai', '3456789012345612', 'CTR001');
INSERT INTO Transaksi (ID_transaksi, Tanggal_transaksi, Metode_pembayaran, Pegawai_NIK, Customer_ID_customer) VALUES ('TRX0000004', '2023-10-15', 'Kartu debit', '1234567890123456', 'CTR003');
INSERT INTO Transaksi (ID_transaksi, Tanggal_transaksi, Metode_pembayaran, Pegawai_NIK, Customer_ID_customer) VALUES ('TRX0000005', '2023-10-15', 'E-wallet', '1234567890123456', 'CTRo04');
INSERT INTO Transaksi (ID_transaksi, Tanggal_transaksi, Metode_pembayaran, Pegawai_NIK, Customer_ID_customer) VALUES ('TRX0000006', '2023-10-21', 'Tunai', '2345678901234561', 'CTR001');

INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000005', 'MNM006', 2);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000001', 'MNM010', 1);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000002', 'MNM005', 1);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000005', 'MNM009', 1);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000003', 'MNM001', 3);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000006', 'MNM003', 2);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000004', 'MNM004', 2);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000004', 'MNM010', 1);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000002', 'MNM003', 2);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000001', 'MNM007', 1);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000005', 'MNM001', 1);
INSERT INTO Transaksi_minuman (TM_Transaksi_ID, TM_Menu_minuman_ID, Jumlah_cup) VALUES ('TRX0000003', 'MNM003', 1);