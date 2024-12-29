CREATE DATABASE Karachi_Hotel;
USE  Karachi_Hotel;
CREATE TABLE Guests (
    GuestID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Gender VARCHAR(10),
    PhoneNumber VARCHAR(30),
    Email VARCHAR(60),
    Address VARCHAR(255)
);
INSERT INTO Guests (Name, Gender, PhoneNumber, Email, Address)
VALUES
('Kyle Anderson','Male','+1-771-337-2701','crawfordshelley@meyer.com','06523 Sonya Plains, North Angel, NJ 75430'),
('Paula Nichols',' Female','+1-743-362-9654','wesley76@ibarra-phillips.net','407 Nicole Oval Apt. 090, East Thomasview, HI 45014'),
('John Downs',' Male','+1-362-167-5407','charlesnewman@hotmail.com','769 Jones Islands Suite 246, Jonathonburgh, NE 36641'),
('Lisa Taylor','Female','+1-909-098-3489','blackjill@gmail.com','5046 Bartlett Rapids, Alexborough, TN 06823'),
('William Hatfield','Male','+1-545-350-7916','lgrimes@potter-scott.com','89515 Natalie Fords, North Joseph, MA 60339'),
('Dennis Blevins','Male','+1-621-085-8645','hunterchristina@ellison.com','61662 Middleton Route Apt. 369, Lake Gabriel, ME 02400'),
('Ashley Tucker','Female','+1-098-017-0131','woodmarco@gmail.com','5666 Johnson Mount Apt. 052, Myerschester, TN 34052'),
('Chelsea Adams','Female','+1-058-976-2480','sarah37@gray.biz','628 Stephanie Falls Suite 836, Tamarafort, VA 32634'),
('David Ross',' Male','+1-659-815-6734','richardgriffin@hotmail.com','68418 Tonya Point Suite 769, New Kellystad, HI 27613'),
('Sean Cook','Male','+1-982-255-8723','mendezchristopher@hughes-fuentes.com','0991 Hoffman Lodge Suite 365, Bennettberg, VT 30554'),
('M.Moiz','Male','+92-621-495-4372','mmoiz4564@hotmail.com',' 8917 Lopez Valleys, East Brianna, NE 76277'),
('John Wilson','Male','+1-423-986-7441',' ckelly@yahoo.com',' 36458 Henry Glens Apt. 416, Port Josephside, KY 32884'),
('Erin Espinoza','Female','+1-760-051-0194','rhonda08@potter.net','77891 Lowery Points, Ashleyfurt, NJ 86375'),
('Katie Robinson','Female','+1-060-700-1983',' meganparks@gmail.com','23993 Tara Overpass Apt. 504, Littlebury, OK 03816'),
('Janet Scott','Female','+1-040-203-8013','ybennett@lopez.com','75014 William Brook Apt. 031, Williammouth, AR 64916'),
('Chase Garcia','Male', '+1-655-052-8685','masseymegan@ryan.com','8267 James Cape Suite 112, East Carriemouth, IN 44228'),
('Natalie Nash','Female','+1-444-158-1843','alexander12@yahoo.com',' 584 Dominguez Square, Port Mark, LA 99368'),
('James Brown','Male','+1-464-673-9403','kgonzalez@james-gilbert.com',' 715 Williams Crest, North Stevenhaven, NC 77438'),
('Hunter Hicks','Male','+1-208-397-6005','xyoung@hall-burns.info','USNS Wilson, FPO AE 78980'),
('Shane Reyes','Male','+1-643-502-8309','farmerjason@smith-vang.com','020 Cole Haven Suite 013, Knightmouth, IA 45706'),
('Angela Gray','Female','+1-355-517-2667','jessica86@fisher-dudley.com','37344 Atkins Fall, New Joshua, AK 05321'),
('Melissa Lucas','Female','+1-045-220-9282','jordan08@hotmail.com','71046 Theresa Trail Apt. 034, East Kyle, CO 35741'),
('Matthew Turner','Male','+1-162-933-7958','jacksonmatthew@yahoo.com','18472 Kathryn Cove Suite 219, Davidsontown, ME 88100'),
('Laura Jackson','Female','+1-426-989-9309','tom51@kirk.com',' 26243 Sullivan Ridge Apt. 755, South Kimberly, AR 63266'),
('Lisa Walsh','Female', '+1-865-846-6654','qbrown@hotmail.com','9255 Brock Creek, Richardsonport, TX 93086');
SELECT * FROM Guests;
CREATE TABLE Rooms (
    RoomNumber INT PRIMARY KEY,
    RoomType VARCHAR(50),
    PricePerNight Int,
    Availability BOOLEAN);
INSERT INTO Rooms (RoomNumber, RoomType, PricePerNight, Availability)
VALUES
(101, 'Deluxe Room', 50000, 0),
(102, 'Deluxe Room', 50000, 0),
(103, 'Deluxe Room', 50000, 1),
(104, 'Deluxe Room', 50000, 0),
(105, 'Deluxe Room', 50000, 1),
(106, 'Deluxe Room', 50000, 0),
(107, 'Deluxe Room', 50000, 0),

(201, 'Twin Room', 13000, 0),
(202, 'Twin Room', 13000, 1),
(203, 'Twin Room', 13000, 0),
(204, 'Twin Room', 13000, 1),
(205, 'Twin Room', 13000, 0),
(206, 'Twin Room', 13000, 0),

(301, 'Double Room', 10000, 0),
(302, 'Double Room', 10000, 1),
(303, 'Double Room', 10000, 0),
(304, 'Double Room', 10000, 0),
(305, 'Double Room', 10000, 1),
(306, 'Double Room', 10000, 0),
(307, 'Double Room', 10000, 1),

(401, 'Single Room', 8000, 1),
(402, 'Single Room', 8000, 0),
(403, 'Single Room', 8000, 1),
(404, 'Single Room', 8000, 0),
(405, 'Single Room', 8000, 0),
(406, 'Single Room', 8000, 1),
(407, 'Single Room', 8000, 0),
(408, 'Single Room', 8000, 0),

(501, 'Standard Room', 5000, 0),
(502, 'Standard Room', 5000, 1),
(503, 'Standard Room', 5000, 0),
(504, 'Standard Room', 5000, 1),
(505, 'Standard Room', 5000, 0),
(506, 'Standard Room', 5000, 0), 
(507, 'Standard Room', 5000, 0),
(508, 'Standard Room', 5000, 1), 
(509, 'Standard Room', 5000, 0),
(510, 'Standard Room', 5000, 1), 
(511, 'Standard Room', 5000, 0),
(512, 'Standard Room', 5000, 1);

SELECT * FROM Rooms;

SELECT RoomNumber , RoomType, Availability
FROM Rooms
WHERE RoomNumber = '501';



SELECT COUNT(*) AS AvailableRooms
FROM Rooms
WHERE RoomType = 'Single Room' AND Availability = 1;


CREATE TABLE Bookings (
    BookingID INT PRIMARY KEY AUTO_INCREMENT,
    GuestID INT,
    RoomNumber INT,
    CheckInDate DATE,
    CheckOutDate DATE,
    FOREIGN KEY (GuestID) REFERENCES Guests(GuestID),
    FOREIGN KEY (RoomNumber) REFERENCES Rooms(RoomNumber)
);


INSERT INTO Bookings (GuestID, RoomNumber, CheckInDate, CheckOutDate)
VALUES
(1, 101, '2024-04-22', '2024-04-25'),
(2, 501, '2024-04-29', '2024-05-04'),
(3, 203, '2024-04-22', '2024-04-26'),
(4, 402, '2024-05-02', '2024-05-04'),
(5, 102, '2024-05-22', '2024-05-25'),

(6, 404, '2024-05-20', '2024-05-25'),
(7, 106, '2024-05-05', '2024-05-09'),
(8, 301, '2024-05-10', '2024-05-20'),
(9, 503, '2024-05-01', '2024-05-28'),
(10, 104, '2024-05-12', '2024-05-15'),

(11, 201, '2024-06-01', '2024-06-05'),
(12, 205, '2024-06-10', '2024-06-15'),
(13, 405, '2024-06-18', '2024-06-22'),
(14, 303, '2024-07-01', '2024-07-05'),
(15, 507, '2024-07-10', '2024-07-15'),

(16, 509, '2024-07-18', '2024-07-22'),
(17, 505, '2024-08-01', '2024-08-05'),
(18, 407, '2024-08-10', '2024-08-15'),
(19, 506, '2024-08-18', '2024-08-22'),
(20, 304, '2024-09-01', '2024-09-05'),

(21, 206, '2024-09-10', '2024-09-15'),
(22, 306, '2024-09-18', '2024-09-22'),
(23, 107, '2024-10-01', '2024-10-05'),
(24, 408, '2024-10-10', '2024-10-15'),
(25, 511, '2024-10-18', '2024-10-22');

SELECT * FROM Bookings;

SELECT 
    G.GuestID,
    B.BookingID, 
    B.RoomNumber, 
    B.CheckInDate, 
    B.CheckOutDate, 
    R.RoomType, 
    R.PricePerNight 
FROM 
    Bookings B
INNER JOIN Guests G ON B.GuestID = G.GuestID
INNER JOIN Rooms R ON B.RoomNumber = R.RoomNumber
WHERE 
    G.GuestID = 1;



CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY AUTO_INCREMENT,
    BookingID INT,
    PaymentAmount INT,
    PaymentDate DATE,
    PaymentMethod VARCHAR(50),
    FOREIGN KEY (BookingID) REFERENCES Bookings(BookingID)
);
INSERT INTO Payments (BookingID, PaymentAmount, PaymentDate, PaymentMethod)
VALUES
(1, 60000, '2024-04-21', 'Online Payment'),
(2, 75000, '2024-04-29', 'Credit Card'),
(3, 12000, '2024-04-22', 'Credit Card'),
(4, 30000, '2024-05-02', 'Cash'),
(5, 40000, '2024-05-22', 'Credit Card'),

(6, 11000, '2024-05-20', 'Credit Card'),
(7, 80000, '2024-05-04', 'Online Payment'),
(8, 150000, '2024-05-10', 'Credit Card'),
(9, 250000, '2024-05-01', 'Credit Card'),
(10, 35000, '2024-05-12', 'Cash'),

(11, 70000, '2024-05-30', 'Online Payment'),
(12, 100000, '2024-06-10', 'Credit Card'),
(13, 95000, '2024-06-18', 'Credit Card'),
(14, 60000, '2024-07-01', 'Cash'),
(15, 120000, '2024-07-10', 'Credit Card'),

(16, 90000, '2024-07-18', 'Online Payment'),
(17, 50000, '2024-08-01', 'Credit Card'),
(18, 43000, '2024-08-10', 'Credit Card'),
(19, 24000, '2024-08-18', 'Credit Card'),
(20, 20000, '2024-09-01', 'Cash'),

(21, 60000, '2024-09-10', 'Online Payment'),
(22, 50000, '2024-09-18', 'Credit Card'),
(23, 65000, '2024-10-01', 'Credit Card'),
(24, 24000, '2024-10-10', 'Cash'),
(25, 20000, '2024-10-18', 'Credit Card');


SELECT 
    G.Name AS GuestName, 
    G.GuestID,
    B.BookingID, 
    P.PaymentID, 
    P.PaymentAmount, 
    P.PaymentDate,
    P.PaymentMethod
FROM 
    Payments P
INNER JOIN Bookings B ON P.BookingID = B.BookingID
INNER JOIN Guests G ON B.GuestID = G.GuestID
WHERE 
    G.GuestID = 1;



SELECT * FROM Payments;


SELECT 
    G.GuestID,
    G.Name AS GuestName,
    G.PhoneNumber,
    G.Email,
    R.RoomNumber,
    R.RoomType,
    R.PricePerNight,
    B.BookingID,
    B.CheckInDate,
    B.CheckOutDate,
    P.PaymentID,
    P.PaymentAmount,
    P.PaymentDate,
    P.PaymentMethod
FROM 
    Guests G
INNER JOIN Bookings B ON G.GuestID = B.GuestID
INNER JOIN Rooms R ON B.RoomNumber = R.RoomNumber
INNER JOIN Payments P ON B.BookingID = P.BookingID;


























