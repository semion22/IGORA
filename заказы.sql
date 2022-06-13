CREATE TABLE IF NOT EXISTS Requests (
ID_Order INT PRIMARY KEY auto_increment,
Code_Order VARCHAR(255) NOT NULL,
Data_Create VARCHAR(255) NOT NULL,
Time_requests VARCHAR(255) NOT NULL,
ID_Client INT NOT NULL,
Service VARCHAR(255) NOT NULL,
Status VARCHAR(255) NOT NULL,
Data_Close VARCHAR(255) NOT NULL,
Rant_Time VARCHAR(255) NOT NULL,
FOREIGN KEY (ID_Client) REFERENCES Client (ID_Client),
FOREIGN KEY (Service) REFERENCES Service (ID_Services)
); 