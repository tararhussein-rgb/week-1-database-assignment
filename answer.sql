
-- ==========================================
-- Week 1 Database Assignment
-- Topic: School Management System
-- ==========================================

-- Step 1: Create the database
CREATE DATABASE school_management;

-- Step 2: Select the database to use
USE school_management;

-- Step 3: Create a students table
CREATE TABLE students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(10),
    date_of_birth DATE,
    admission_date DATE
);

-- Step 4: Create a teachers table
CREATE TABLE teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    subject VARCHAR(100)
);

-- Step 5: Display the databases
SHOW DATABASES;

-- Step 6: Display the tables
SHOW TABLES;

-- Step 7: Display the structure of the students table
DESCRIBE students;
