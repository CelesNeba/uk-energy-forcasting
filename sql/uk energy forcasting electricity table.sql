- Import CSV into MySQL
-- I'll now move the CSV into MySQL, so I can practice real database ingestion

-- Database creation
CREATE DATABASE uk_energy;
-------------------------------------------------------------------------------------------------
-- Create a table for my CSV
--  For now, I’ll make a table with the columns I need

USE uk_energy;

CREATE TABLE electricity_region (
    Year INT,
    Code VARCHAR(10),
    Region VARCHAR(50),
    All_meters INT,
    All_consum DECIMAL(12,2)
);
-- All_meters → number of meters
-- All_consum → total consumption
-- I can add more columns later once I'm comfortable.