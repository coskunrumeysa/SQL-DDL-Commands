
--Veri tabanýnda 3 ana yapý mevcut .
--1. DDL Commands: Data Definition Language : Varlýklarýn (database, table,view, prosedure,trigger ve function) gibi yapýlarý oluþturmak,silmek veya 
--Deðitþrimek için kullanýlýr.
--DDL Commands : Create(Oluþturmak), Alter(Deðiþtirmek) , Drop(Silmek)

--2. DML Commands : Data Manuplation Language : Veri tabanýn içinde yer alan verileri iþlemek için kulanýlan komutlardýr.
--DML Commands : Select (Listelemek) , Delete(Silmek),Update (Güncellemek), Insert(Eklemek)

--3. DCL Commands : Data Control Language : Veri tabanýnda kullanýcýlarý ve yetkileri kontrol eden komutlardýr.
-- DCL Commands : Deny , Revoke , Grant

--Bir veri tabaný oluþturmak için aþaðýdaki kodu kullanýrýz.
  Create Database Okul;

--Bir tablo oluþturmak için aþaðýdaki kodu kullanýrýz.
  Create Table Ogrenci;

-- Bir tabloyu silmek için aþaðýdaki kodu kullanýrýz.
   Drop Table Ogrenci;

-- Bir veri tabanýný silmek için aþaðýdaki kodu kullanýrýz.
   Drop Database Okul;