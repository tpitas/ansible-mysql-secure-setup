use sales25;

-- Insert 50 customerss 
insert into customers (name, address, city, state, zip) values
('Alice Johnson', '123 Elm St', 'Springfield', 'IL', '62704'),
('Bob Smith', '', 'Columbus', 'OH', '43215'),                             
('Carol White', '789 Pine Rd', '', 'TX', '73301'),                        
('David Lee', null, 'Seattle', 'WA', '98101'),                            
('Eva Adams', '654 Cedar Blvd', 'Denver', null, '80203'),                 
('Frank Wright', '987 Birch Ln', 'Atlanta', 'GA', ''),                    
('Grace Kim', '135 Willow St', 'Boston', 'MA', '02108'),
(null, '246 Spruce Dr', 'Miami', 'FL', '33101'),                         
('Ivy Baker', '357 Aspen Ct', null, 'OR', '97205'),                      
('Jack Turner', '468 Cypress Ave', 'Phoenix', 'AZ', '85001'),
('Karen Young', '579 Magnolia Pl', 'Chicago', 'IL', '60601'),
('Larry Scott', '', 'Dallas', 'TX', '75201'),                             
('Megan Hall', '791 Redwood Blvd', 'New York', 'NY', '10001'),
('Nathan Green', null, 'Los Angeles', 'CA', '90001'),                     
('Olivia Perez', '913 Hemlock Ln', 'San Francisco', 'CA', null),         
('Peter Evans', '1024 Juniper Rd', 'Detroit', 'MI', '48201'),
('Quincy Morgan', '1135 Maplewood Dr', '', 'MN', '55401'),                
('Rachel Diaz', '1246 Oakwood Ave', 'Philadelphia', '', '19101'),        
('Steve Brooks', '1357 Poplar Ct', 'Houston', 'TX', '77001'),
('Tina Collins', '1468 Spruce St', null, 'NC', '28202'),                 
('Ulysses Grant', '1579 Sycamore Blvd', 'Nashville', 'TN', ''),
('Victoria Reed', null, 'Salt Lake City', 'UT', '84101'),
('Walter Fox', '1701 Walnut Ave', 'Indianapolis', null, '46201'),
('Xena Cole', '1812 Willow Dr', 'Kansas City', 'MO', ''),
('Yvonne King', '', 'Orlando', 'FL', '32801'),
('Zachary Hill', '2034 Birch Rd', 'Cleveland', 'OH', '44101'),
('Amy Turner', null, 'Columbus', 'OH', '43215'),
('Brian Foster', '2256 Dogwood Pl', 'Jacksonville', 'FL', '32201'),
('Cindy Perry', '2367 Elm St', '', 'TN', '38101'),
('Derek Rogers', '2478 Fir Ln', 'Louisville', 'KY', ''),
('Emma Russell', '', 'Baltimore', 'MD', '21201'),
('Felix Sanders', '2700 Juniper Ct', null, 'WI', '53201'),
('Gina Sullivan', '2811 Magnolia Blvd', 'Albuquerque', 'NM', null),
('Harold Bennett', '2922 Maplewood Ave', 'Tucson', '', '85701'),
('Isabel Cox', '3033 Oakwood Dr', 'Fresno', 'CA', '93701'),
('Jason Ward', '', 'Sacramento', 'CA', '95814'),
('Kelly Jenkins', '3255 Redwood Ct', '', 'AZ', '85201'),
('Leo Diaz', null, 'Atlanta', 'GA', '30303'),
('Molly Cruz', '3477 Sycamore Rd', 'Virginia Beach', 'VA', ''),
('Nick Hamilton', '3588 Tamarack Pl', null, 'NE', '68101'),
('Olga Morris', '3699 Walnut Ct', 'Colorado Springs', 'CO', ''),
('Paul Bailey', '3710 Willow Dr', '', 'NC', '27601'),
('Queenie Coleman', '3821 Aspen Ave', 'Miami', null, '33101'),
('Ryan Brooks', '', 'Oakland', 'CA', '94601'),
('Sara Wallace', '4043 Cedar St', 'Minneapolis', 'MN', '55401'),
('Tommy Sanders', '4154 Dogwood Ln', '', 'OK', '74101'),
('Ursula Foster', '4265 Elm Blvd', 'Wichita', 'KS', null),
('Victor Gomez', null, 'New Orleans', 'LA', '70112'),
('Wendy Hughes', '4487 Hemlock Rd', 'Arlington', 'TX', '76001');

-- Insert 50 items
insert into items (name, description) values
('Laptop', 'High-performance laptop with 16GB RAM and 512GB SSD'),
('Smartphone', ''),                                          
('Desk Chair', 'Ergonomic chair with lumbar support'),
(null, '27-inch 4K UHD monitor'),                            
('Keyboard', 'Mechanical keyboard with backlight'),
('Mouse', null),                                             
('Printer', 'All-in-one color printer'),
('Tablet', '10-inch tablet with Retina display'),
('Webcam', '1080p HD webcam with microphone'),
('Headphones', ''),
('External HDD', '2TB portable external hard drive'),
('USB Drive', '128GB USB 3.0 flash drive'),
('Router', ''),
('Smartwatch', 'Water-resistant smartwatch with GPS'),
('Speakers', null),
('Microphone', 'USB condenser microphone'),
('Projector', ''),
('Desk Lamp', 'LED desk lamp with adjustable brightness'),
('Graphics Card', null),
('Motherboard', 'ATX motherboard for desktop PCs'),
('Power Supply', ''),
('Cooling Fan', 'High-performance CPU cooling fan'),
('', 'Desk cable management organizer'),                    
('Laptop Stand', ''),
('Cable Organizer', 'Desk cable management organizer'),
('Software License', 'Annual license for productivity software'),
('Gaming Chair', null),
('VR Headset', 'Virtual reality headset with controllers'),
('SSD', ''),
('Memory RAM', null),
('Smart Home Hub', 'Voice-controlled smart home hub'),
('Fitness Tracker', 'Waterproof fitness tracker'),
('E-reader', ''),
('Drone', 'Quadcopter drone with HD camera'),
('Smart Thermostat', 'Wi-Fi enabled smart thermostat'),
(null, ''),                                                  
('Portable Charger', '10000mAh portable charger'),
('Smart Door Lock', ''),
('Streaming Device', '4K streaming media player'),
('Wireless Charger', 'Qi wireless charging pad'),
('Bluetooth Adapter', ''),
('Graphic Tablet', 'Digital drawing tablet with pen'),
('Noise Machine', null),
('Security Camera', 'Indoor Wi-Fi security camera'),
('Smart Light Bulb', ''),
('Electric Kettle', null),
('Coffee Maker', 'Programmable drip coffee maker'),
('Air Purifier', ''),
('Robot Vacuum', 'Automatic robot vacuum cleaner');

-- Insert 50 sales
insert into sales (items_id, customers_id, date, quantity, price) values
(1, 5, '2025-05-01', 1, 1200.00),
(2, 12, '2025-05-02', 2, 699.99),
(3, 3, '2025-05-03', 1, 150.00),
(4, 4, '2025-05-04', 1, 400.00),
(5, 10, '2025-05-05', 3, 99.95),
(6, 7, null, 2, 45.00),
(7, 2, '2025-05-07', null, 99.99),
(8, 25, '2025-05-08', 1, null),
(9, 30, '2025-05-09', 4, 240.00),
(10, 40, '2025-05-10', 1, 120.00),
(11, 15, null, 2, 220.00),
(12, 18, '2025-05-12', 1, 60.00),
(13, 22, '2025-05-13', 3, null),
(14, 6, '2025-05-14', 1, 150.00),
(15, 9, null, 1, 220.00),
(16, 35, '2025-05-16', null, 140.00),
(17, 39, '2025-05-17', 1, 90.00),
(18, 38, '2025-05-18', 1, 120.00),
(19, 20, null, 2, 180.00),
(20, 28, '2025-05-20', 1, 499.99),
(21, 17, '2025-05-21', 4, 400.00),
(22, 23, '2025-05-22', null, 210.00),
(23, 11, '2025-05-23', 1, 140.00),
(24, 13, null, 2, 360.00),
(25, 21, '2025-05-25', 1, null),
(26, 33, '2025-05-26', 1, 80.00),
(27, 26, '2025-05-27', 3, 270.00),
(28, 16, '2025-05-28', 2, 150.00),
(29, 24, null, 1, 130.00),
(30, 31, '2025-05-30', null, 110.00),
(31, 29, '2025-05-31', 2, 300.00),
(32, 34, null, 1, 100.00),
(33, 27, '2025-06-02', 1, null),
(34, 36, '2025-06-03', 1, 250.00),
(35, 37, '2025-06-04', null, 220.00),
(36, 14, '2025-06-05', 1, null),
(37, 8, '2025-06-06', 3, 300.00),
(38, 41, null, 2, 180.00),
(39, 42, '2025-06-08', 1, null),
(40, 43, null, 1, 130.00),
(41, 44, '2025-06-10', 2, 400.00),
(42, 45, '2025-06-11', 1, 120.00),
(43, 46, '2025-06-12', null, 75.00),
(44, 47, '2025-06-13', 3, null),
(45, 48, '2025-06-14', 1, 180.00),
(46, 49, '2025-06-15', 1, 220.00),
(47, 50, null, 2, 350.00),
(48, 1, '2025-06-17', null, 150.00),
(49, 4, '2025-06-18', 1, 130.00),
(50, 3, '2025-06-19', 2, 400.00);
