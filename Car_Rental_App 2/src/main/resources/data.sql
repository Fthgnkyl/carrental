-- EMPLOYEES  :

INSERT INTO EMPLOYEES(CITY, COUNTRY, STATE, STREET, ZIP_CODE, BIRTHDATE, LASTNAME, NAME, PASSWORD, PHONE_NUMBER, POSITION, USERNAME) VALUES ( 'Vancouver','Canada','BC','Main','V9Z','1990-01-01','Doe','John','admin123','0511-111-1111','MANAGER','admin');
INSERT INTO EMPLOYEES(CITY, COUNTRY, STATE, STREET, ZIP_CODE, BIRTHDATE, LASTNAME, NAME, PASSWORD, PHONE_NUMBER, POSITION, USERNAME) VALUES ( 'Vancouver','Canada','BC','Queen','V01','2000-01-01','Doe','Jane','staff123','0511-222-2222','SALES_AGENT','staff');

-- PERSONAL_CUSTOMER  :

INSERT INTO PERSONAL_CUSTOMER (NAME, LASTNAME, USERNAME, PASSWORD, PHONE_NUMBER, BIRTHDATE, LICENSE_YEAR, STATUS)
VALUES
('Adam', 'Born', 'adamborn', 'adam123', '5411234567', '1990-01-01', '2012-01-01', 'AVAILABLE'),
('John', 'Smith', 'johnsmith', 'john123', '5419876543', '1985-05-12', '2010-05-12', 'AVAILABLE'),
('Maria', 'Garcia', 'mariagarcia', 'maria123', '5415555555', '1995-08-20', '2015-08-20', 'AVAILABLE'),
('Jin-Soo', 'Kim', 'jinsookim', 'jinsoo123', '5411112233', '1988-03-15', '2011-03-15', 'AVAILABLE'),
('Juan', 'Hernandez', 'juanhernandez', 'juan123', '5412223344', '1992-11-11', '2013-11-11', 'AVAILABLE'),
('Wei', 'Chen', 'weichen', 'wei123', '5414444444', '1998-07-09', '2016-07-09', 'AVAILABLE'),
('Sun-Mi', 'Lee', 'sunmilee', 'sunmi123', '5418888888', '1993-09-25', '2012-09-25', 'AVAILABLE'),
('Carlos', 'Martinez', 'carlosmartinez', 'carlos123', '5417777777', '1991-02-17', '2014-02-17', 'AVAILABLE'),
('Liu', 'Wang', 'liuwang', 'liu123', '5419999999', '2000-04-23', '2017-04-23', 'AVAILABLE'),
('Thi', 'Nguyen', 'thinguyen', 'thi123', '5413333333', '1987-11-27', '2010-11-27', 'AVAILABLE');

-- CORPORATE_CUSTOMER  :

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Smith', 'John', 'john1234', '555-123-4567', 'johnsmith', 'ABC Company', 'johnsmith@abccompany.com', 'AVAILABLE');

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Johnson', 'Emily', 'emily4321', '555-987-6543', 'emilyjohnson', 'XYZ Corporation', 'emilyjohnson@xyzcorp.com', 'AVAILABLE');

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Brown', 'Michael', 'michael123', '555-456-7890', 'michaelbrown', 'DEF Enterprises', 'michaelbrown@defenterprises.com', 'AVAILABLE');

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Jones', 'Sarah', 'sarah5678', '555-555-1212', 'sarahjones', 'LMN Inc.', 'sarahjones@lmninc.com', 'AVAILABLE');

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Taylor', 'David', 'david1234', '555-234-5678', 'davidtaylor', 'PQR Corporation', 'davidtaylor@pqrcorp.com', 'AVAILABLE');

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Anderson', 'Laura', 'laura5678', '555-789-0123', 'lauraanderson', 'MNO Enterprises', 'lauraanderson@mnoenterprises.com', 'AVAILABLE');

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Miller', 'Robert', 'robert4321', '555-345-6789', 'robertmiller', 'UVW Corporation', 'robertmiller@uvwcorp.com', 'AVAILABLE');

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Wilson', 'Karen', 'karen1234', '555-876-5432', 'karenwilson', 'GHI Company', 'karenwilson@ghicompany.com', 'AVAILABLE');

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Moore', 'Daniel', 'daniel5678', '555-321-6547', 'danielmoore', 'JKL Enterprises', 'danielmoore@jklenterprises.com', 'AVAILABLE');

INSERT INTO CORPORATE_CUSTOMER (LASTNAME, NAME, PASSWORD, PHONE_NUMBER, USERNAME, COMPANY_NAME, EMAIL, STATUS)
VALUES ('Jackson', 'Jessica', 'jessica123', '555-654-3210', 'jessicajackson', 'NOP Inc.', 'jessicajackson@nopinc.com', 'AVAILABLE');

-- CARS  :

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES ('2023-04-29', 'Toyota', 'SEDAN', 'Silver', 200.0, 'PERSONAL', 'GASOLINE', 5000, 'Corolla', 'BC-123', '2019', 4, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES ('2023-04-30', 'Ford', 'SUV', 'Red', 300.0, 'PERSONAL', 'DIESEL', 10000, 'Escape', 'DE-456', '2021', 5, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES ('2023-04-30', 'BMW', 'COUPE', 'Black', 400.0, 'PERSONAL', 'GASOLINE', 8000, 'M4', 'FG-789', '2020', 2, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES ('2023-04-29', 'Mercedes', 'HATCHBACK', 'White', 250.0, 'PERSONAL', 'DIESEL', 12000, 'A-Class', 'HI-234', '2018', 4, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES ('2023-04-28', 'Volkswagen', 'SEDAN', 'Blue', 180.0, 'PERSONAL', 'GASOLINE', 15000, 'Jetta', 'JK-345', '2017', 4, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES ('2023-04-27', 'Chevrolet', 'TRUCK', 'Gray', 500.0, 'PERSONAL', 'DIESEL', 9000, 'Silverado', 'LM-567', '2022', 3, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES ('2023-04-26', 'Honda', 'COUPE', 'Yellow', 350.0, 'PERSONAL', 'GASOLINE', 3000, 'Civic', 'NO-890', '2021', 2, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES ('2023-04-25', 'Hyundai', 'SUV', 'Green', 280.0, 'PERSONAL', 'DIESEL', 7000, 'Santa Fe', 'PQ-901', '2020', 7, 'AVAILABLE');

-- FLEET-CARS  :

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'Black', 350.0, 'FLEET', 'DIESEL', 100, 'A4', 'ZY-901', '2022', 5, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'Black', 350.0, 'FLEET', 'DIESEL', 100, 'A4', 'ZY-902', '2022', 5, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'White', 350.0, 'FLEET', 'DIESEL', 100, 'A4', 'ZY-903', '2022', 5, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'White', 350.0, 'FLEET', 'DIESEL', 100, 'A4', 'ZY-904', '2022', 5, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'Gray', 350.0, 'FLEET', 'DIESEL', 100, 'A4', 'ZY-905', '2022', 5, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'White', 350.0, 'FLEET', 'GASOLINE', 100, 'A3', 'LM-801', '2022', 4, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'White', 350.0, 'FLEET', 'GASOLINE', 100, 'A3', 'LM-802', '2022', 4, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'White', 350.0, 'FLEET', 'GASOLINE', 100, 'A3', 'LM-803', '2022', 4, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'White', 350.0, 'FLEET', 'GASOLINE', 100, 'A3', 'LM-804', '2022', 4, 'AVAILABLE');

INSERT INTO CARS (ADDED_DATE, BRAND, CAR_TYPE, COLOR, DAILY_PRICE, DEPARTMENT, FUEL_TYPE, MILEAGE, MODEL, PLATE_NUMBER, PRODUCT_YEAR, SEAT_COUNT, STATUS)
VALUES('2023-05-02', 'Audi', 'SEDAN', 'White', 350.0, 'FLEET', 'GASOLINE', 100, 'A3', 'LM-805', '2022', 4, 'AVAILABLE');
