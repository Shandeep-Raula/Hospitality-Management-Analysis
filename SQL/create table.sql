CREATE TABLE room (
   room_id VARCHAR,
	room_class VARCHAR 
);

CREATE TABLE date (
    date date,
	month VARCHAR,
	week_no VARCHAR,
	day_type VARCHAR 	
);

CREATE TABLE hotel(
    property_id INT,
	property_name VARCHAR,
	category  VARCHAR,
	city VARCHAR 	
);

CREATE TABLE aggbookings (
    property_id INT,
	check_in_date DATE,
	room_category  VARCHAR,
	successful_bookings INT,
	capacity INT
);

CREATE TABLE bookings (
	booking_id VARCHAR,
    property_id INT,
	booking_date DATE,
	check_in_date DATE,
	checkout_date DATE,
	no_guests INT,
	room_category  VARCHAR,
    booking_platform VARCHAR,
	ratings INT,
	booking_status VARCHAR,
	revenue_generated INT,
	revenue_realized INT
);

SELECT * FROM room;

SELECT * FROM date;

SELECT * FROM hotel;

SELECT * FROM aggbookings;

SELECT * FROM bookings;




