
--Veri taban�nda 3 ana yap� mevcut .
--1. DDL Commands: Data Definition Language : Varl�klar�n (database, table,view, prosedure,trigger ve function) gibi yap�lar� olu�turmak,silmek veya 
--De�it�rimek i�in kullan�l�r.
--DDL Commands : Create(Olu�turmak), Alter(De�i�tirmek) , Drop(Silmek)

--2. DML Commands : Data Manuplation Language : Veri taban�n i�inde yer alan verileri i�lemek i�in kulan�lan komutlard�r.
--DML Commands : Select (Listelemek) , Delete(Silmek),Update (G�ncellemek), Insert(Eklemek)

--3. DCL Commands : Data Control Language : Veri taban�nda kullan�c�lar� ve yetkileri kontrol eden komutlard�r.
-- DCL Commands : Deny , Revoke , Grant

--Bir veri taban� olu�turmak i�in a�a��daki kodu kullan�r�z.
  Create Database Okul;

--Bir tablo olu�turmak i�in a�a��daki kodu kullan�r�z.
  Create Table Ogrenci;

-- Bir tabloyu silmek i�in a�a��daki kodu kullan�r�z.
   Drop Table Ogrenci;

-- Bir veri taban�n� silmek i�in a�a��daki kodu kullan�r�z.
   Drop Database Okul;