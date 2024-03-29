prompt Loading Z_CITIES
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (1, 'Bucuresti');
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (2, 'Cluj');
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (3, 'Caracal');
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (4, 'Craiova');
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (5, 'Targu Mures');
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (6, 'Roma');
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (7, 'Milano');
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (8, 'Barcelona');
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (9, 'Madrid');
INSERT INTO Z_CITIES (CITY_ID, NAME)
VALUES (10, 'Salamanca');
prompt 10 records loaded

prompt Loading Z_COUNTRIES
INSERT INTO Z_COUNTRIES (COUNTRY_ID, NAME)
VALUES (1, 'Romania');
INSERT INTO Z_COUNTRIES (COUNTRY_ID, NAME)
VALUES (2, 'Italia');
INSERT INTO Z_COUNTRIES (COUNTRY_ID, NAME)
VALUES (3, 'Spania');
INSERT INTO Z_COUNTRIES (COUNTRY_ID, NAME)
VALUES (4, 'Austria');
INSERT INTO Z_COUNTRIES (COUNTRY_ID, NAME)
VALUES (5, 'Anglia');
prompt 5 records loaded

prompt Loading Z_ADDRESSES
INSERT INTO Z_ADDRESSES (ADDRESS_ID, COUNTRY_ID, CITY_ID, STREET_NAME, STREET_NUMBER, POSTAL_CODE)
VALUES (1, 1, 1, 'Strada 1', 10, 1000);
INSERT INTO Z_ADDRESSES (ADDRESS_ID, COUNTRY_ID, CITY_ID, STREET_NAME, STREET_NUMBER, POSTAL_CODE)
VALUES (2, 1, 1, 'Strada 2', 20, 2000);
INSERT INTO Z_ADDRESSES (ADDRESS_ID, COUNTRY_ID, CITY_ID, STREET_NAME, STREET_NUMBER, POSTAL_CODE)
VALUES (3, 1, 2, 'Strada 3', 30, 3000);
INSERT INTO Z_ADDRESSES (ADDRESS_ID, COUNTRY_ID, CITY_ID)
VALUES (4, 2, 7);
INSERT INTO Z_ADDRESSES (ADDRESS_ID, COUNTRY_ID, CITY_ID)
VALUES (5, 2, 6);
INSERT INTO Z_ADDRESSES (ADDRESS_ID, COUNTRY_ID, CITY_ID)
VALUES (6, 2, 6);
INSERT INTO Z_ADDRESSES (ADDRESS_ID, COUNTRY_ID, CITY_ID)
VALUES (7, 3, 8);
INSERT INTO Z_ADDRESSES (ADDRESS_ID, COUNTRY_ID, CITY_ID)
VALUES (8, 3, 8);
INSERT INTO Z_ADDRESSES (ADDRESS_ID, COUNTRY_ID, CITY_ID)
VALUES (9, 3, 8);
prompt 9 records loaded

prompt Loading Z_USERS
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, ADDRESS_ID)
VALUES (1, 'Corina', 'Simionescu', 'corina.simionescu12@gmail.com', '0766111111', 1);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, ADDRESS_ID)
VALUES (2, 'Mihai', 'Ionescu', 'mihai.ionescu@gmail.com', '0766222222', 1);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, ADDRESS_ID)
VALUES (3, 'Ana', 'Aremere', 'ana.aremere@gmail.com', '0766333333', 2);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, ADDRESS_ID)
VALUES (4, 'Matei', 'Florin', 'matei.florin@gmail.com', '0766444444', 3);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL)
VALUES (5, 'Cristian', 'Cantemir', 'cristian.cantemir@gmail.com');
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL)
VALUES (6, 'Oana', 'Diaconu', 'oana.diaconu@gmail.com');
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL)
VALUES (7, 'Ionut', 'Volintiru', 'ionut.volintiru@gmail.com');
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL)
VALUES (8, 'Daria', 'Ispas', 'daria.ispas@gmail.com');
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL)
VALUES (9, 'Miron', 'Stanciu', 'miron.stanciu@gmail.com');
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, ADDRESS_ID)
VALUES (10, 'Leonardo', 'Davinci', 'leonardo.davinci@gmail.com', 4);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, ADDRESS_ID)
VALUES (11, 'Elena', 'Agostini', 'elena.agostini@gmail.com', 4);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, ADDRESS_ID)
VALUES (12, 'Sofia', 'Lombardi', 'sofia.lombardi@gmail.com', 5);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, ADDRESS_ID)
VALUES (13, 'Alessandro', 'Fontana', 'alessandro.fontana@gmail.com', 6);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, ADDRESS_ID)
VALUES (14, 'Pablo', 'Escobar', 'pablo.escobar@gmail.com', 7);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, ADDRESS_ID)
VALUES (15, 'Mateo', 'Fernanez', 'mateo.fernandez@gmail.com', 8);
INSERT INTO Z_USERS(USER_ID, FIRST_NAME, LAST_NAME, EMAIL, ADDRESS_ID)
VALUES (16, 'Martina', 'Lopez', 'martina.lopez@gmail.com', 9);
prompt 16 records loaded

prompt Loading Z_SHIPPING_METHODS
INSERT INTO Z_SHIPPING_METHODS(SHIPPING_METHOD_ID, NAME, PRICE)
VALUES (1, 'Fan Courier', 15);
INSERT INTO Z_SHIPPING_METHODS(SHIPPING_METHOD_ID, NAME, PRICE)
VALUES (2, 'Sameday', 30);
INSERT INTO Z_SHIPPING_METHODS(SHIPPING_METHOD_ID, NAME, PRICE)
VALUES (3, 'EasyBox', 0);
prompt 3 records loaded

prompt Loading Z_LAPTOP_BRANDS
INSERT INTO Z_LAPTOP_BRANDS(LAPTOP_BRAND_ID, NAME)
VALUES (1, 'Apple');
INSERT INTO Z_LAPTOP_BRANDS(LAPTOP_BRAND_ID, NAME)
VALUES (2, 'Lenovo');
INSERT INTO Z_LAPTOP_BRANDS(LAPTOP_BRAND_ID, NAME)
VALUES (3, 'Asus');
prompt 3 records loaded

prompt Loading Z_CPU_BRANDS
INSERT INTO Z_CPU_BRANDS(CPU_BRAND_ID, NAME)
VALUES (1, 'Apple');
INSERT INTO Z_CPU_BRANDS(CPU_BRAND_ID, NAME)
VALUES (2, 'Intel');
INSERT INTO Z_CPU_BRANDS(CPU_BRAND_ID, NAME)
VALUES (3, 'AMD');
prompt 3 records loaded

prompt Loading Z_LAPTOPS
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (1, 1, 'MacBook Pro', 1, 'M1', 14, 16, 512, NULL, 'MacOS', 'grey', 10000);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (2, 2, 'Yoga Slim 7 Pro', 3, 'Ryzen 7', 14, 16, 512, 'Integrata', NULL, 'cloud grey', 5000);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (3, 2, 'IdeaPad Slim 5', 2, 'I5', 16, 16, 512, 'Integrata', 'Windows 11', 'black', 3000);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (4, 2, 'LOQ', 2, 'I5', 15.6, 16, 512, 'Dedicata', 'Linux', 'black', 5000);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (5, 2, 'ThinkPad', 2, 'Xeon', 15.6, 32, 1000, 'Dedicata', 'Windows 10 Pro', 'black', 35000);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (6, 1, 'MacBook Air', 1, 'M2', 15.3, 8, 512, 'Integrata', 'MacOS', 'starlight', 9000);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (7, 1, 'MacBook Air', 1, 'M2', 15.3, 8, 512, 'Integrata', 'MacOS', 'midnight', 8900);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (8, 1, 'MacBook Air', 1, 'M2', 15.3, 8, 512, 'Integrata', 'MacOS', 'space grey', 12300);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (9, 1, 'MacBook Pro', 1, 'M3', 14, 8, 1000, 'Integrata', 'MacOS', 'silver', 1100);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (10, 1, 'MacBook Pro', 1, 'M3 Max', 16, 96, 1000, 'Integrata', 'MacOS', 'space black', 25500);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (11, 3, 'Vivobook', 2, 'I3', 15.6, 8, 256, 'Integrata', NULL, 'terra cota', 1800);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (12, 3, 'Vivobook', 2, 'I7', 15.6, 16, 512, 'Integrata', NULL, 'indie black', 3000);
INSERT INTO Z_LAPTOPS(LAPTOP_ID, LAPTOP_BRAND_ID, LAPTOP_MODEL, CPU_BRAND_ID, CPU_TYPE, DISPLAY_SIZE, RAM_MEMORY_SIZE, SSD_MEMORY_SIZE, GRAPHICS_CARD, OPERATING_SYSTEM, COLOR, PRICE)
VALUES (13, 3, 'Zephyrus', 3, 'Ryzen 9', 16, 32, 2000, 'Dedicata', 'Windows 11', 'black', 33900);
prompt 13 records loaded

prompt Loading Z_LAPTOP_ORDERS
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (1, 1, to_date('12-11-2023', 'dd-mm-yyyy'), 3, 'Comanda ajunsa in punctul de livrare');
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (2, 2, to_date('01-01-2023', 'dd-mm-yyyy'), 1, 'Comanda predata curierului');
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (3, 3, to_date('02-02-2023', 'dd-mm-yyyy'), 2, 'Comanda se indreapta spre punctul de livrare');
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (4, 5, to_date('03-03-2023', 'dd-mm-yyyy'), 3, 'Comanda se indreapta spre punctul de livrare');
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (5, 1, to_date('18-12-2023', 'dd-mm-yyyy'), 3, 'Comanda se proceseaza');
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (6, 6, to_date('04-04-2023', 'dd-mm-yyyy'), 1, 'Comanda predata curierului');
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (7, 10, to_date('05-05-2023', 'dd-mm-yyyy'), 2, 'Comanda se proceseaza');
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (8, 10, to_date('06-06-2023', 'dd-mm-yyyy'), 2, 'Comanda se indreapta spre punctul de livrare');
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (9, 11, to_date('06-06-2023', 'dd-mm-yyyy'), 2, 'Comanda se indreapta spre punctul de livrare');
INSERT INTO Z_LAPTOP_ORDERS(LAPTOP_ORDER_ID, USER_ID, ORDER_DATE, SHIPPING_METHOD_ID, STATUS)
VALUES (10, 16, to_date('03-03-2023', 'dd-mm-yyyy'), 1, 'Comanda ajunsa in punctul de livrare');
prompt 10 records loaded

prompt Loading Z_ORDER_LINES
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (1, 2, 1, 5000);
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (2, 1, 1, 10000);
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (3, 3, 1, 3000);
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (4, 4, 2, 5000);
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (5, 1, 1, 10000);
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (6, 6, 3, 9000);
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (7, 10, 1, 25500);
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (8, 11, 1, 1800);
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (9, 2, 4, 5000);
INSERT INTO Z_ORDER_LINES(LAPTOP_ORDER_ID, LAPTOP_ID, QUANTITY, PRICE)
VALUES (10, 1, 1, 10000);
prompt 10 records loaded