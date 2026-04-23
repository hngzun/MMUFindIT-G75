-- Create database
CREATE DATABASE mmu_findit;

-- Use the database
USE mmu_findit;

-- Create table for missing item reports
CREATE TABLE missing_items (
    id INT AUTO_INCREMENT PRIMARY KEY,
    itemName VARCHAR(100) NOT NULL,
    itemDescription TEXT NOT NULL,
    location VARCHAR(150) NOT NULL,
    dateLost DATE NOT NULL,
    contact VARCHAR(100) NOT NULL,
    itemPhoto VARCHAR(255), -- store file path or filename
    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
