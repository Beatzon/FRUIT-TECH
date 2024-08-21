-- Create the database
CREATE DATABASE IF NOT EXISTS fruittech;

-- Use the database
USE fruittech;

-- Create the table
CREATE TABLE IF NOT EXISTS contact_submissions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    subject VARCHAR(255),
    message TEXT NOT NULL,
    submitted_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Optional: Insert sample data (to test the setup)
INSERT INTO contact_submissions (name, email, subject, message)
VALUES 
('beatzon', 'beatzon@example.com', 'Haikujali', 'execute the neeeded.');
