create database book_shop
go
use book_shop
go

create table Books
(
Id int primary key identity(1,1),
Title nvarchar(200),
Author nvarchar(200),
PublisherId int,
PublishDate datetime,
ISBN Money,
WordsCount nvarchar(200),
UnitPrice nvarchar(200),
ContentDescription nvarchar(200),
AurhorDescription nvarchar(200),
EditorComment nvarchar(200),
TOC int,
CategoryId int,
Clicks int
) 
GO

insert into Books(Title,
Author,
PublisherId,
PublishDate,
ISBN,
WordsCount,
UnitPrice,
ContentDescription,
AurhorDescription,
EditorComment,
TOC,
CategoryId,
Clicks)
values('����һ��',
'����',
1,
GETDATE(),
1,
'��������ţ�̶���������',
'�ǲ���',
'���ı�ע',
'���߱�ע',
'������ϸ����������ţ�̶���������',
1,
1,
1)


select * from Books