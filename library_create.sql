create table MEMBERS(
MemberID		int			Not Null,
FullName		varChar(45)	Not Null,
PhoneNumber		varChar(11)	Not Null,
Email 		varchar(50),
Age 		tinyint(3)	Not Null,
Gender 		varchar(15),
Address 	varchar(50) Not Null,
constraint	Members_PK	Primary Key(MemberID)
);

create table STAFF(
StaffID		int			Not Null,
FullName		varChar(45)	Not Null,
PhoneNumber		varChar(11)	Not Null,
Email 		varchar(50),
Age 		tinyint(3),
Gender 		varchar(15),
Address 	varchar(50) Not Null,
Job		varchar(25) Not Null,
constraint	Staff_PK	Primary Key(StaffID)
);

create table BOOKS(
BookID		int			Not Null,
Title		varChar(50)	Not Null,
Author		varChar(45)	Not Null,
PublicationDate date,
Category 	enum('Romance', 'Science Fiction', 'Thriller', 'Non-fiction') Not Null,
NumOfCopies 	int Not Null,
ShelfNum 		int Not Null,
constraint	Books_PK	Primary Key(BookID)
);

create table CHECKOUTS(
CheckoutID 	int Not Null,
MemberID 	int(3) Not Null,
BookID		int	Not Null,
BorrowDate	timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
DueDate		date,
Status 	enum('Borrowed', 'Returned', 'Late Return') Not Null,
StaffID		int	Not Null,
constraint Checkouts_PK Primary Key(CheckoutID),
constraint Members_fk Foreign Key(MemberID)
					references MEMBERS(MemberID),
constraint Books_fk foreign key(BookID)
					references BOOKS(BookID),
constraint Staff_fk foreign key(StaffID)
					references STAFF(StaffID)
);