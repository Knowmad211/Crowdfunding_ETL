
-- Drop tables from database if already exist (resets database and will need to import/re-improt data)
DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS campaign;

-- Create contacts table with primary key as contact_id
CREATE TABLE contacts (
    contact_id INT NOT NULL PRIMARY KEY, 
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    email VARCHAR NOT NULL
);
-- Create category table with primary key as category_id
CREATE TABLE category (
    category_id VARCHAR NOT NULL PRIMARY KEY,
    category VARCHAR NOT NULL
);

-- Create subcategory table with primary key as subcategory_id
CREATE TABLE subcategory (
    subcategory_id VARCHAR NOT NULL PRIMARY KEY, 
    subcategory VARCHAR NOT NULL
);

-- Create campagin table with primary key as cf_id
--Foreign keys are contact_id (contact table), category_id(category table), and subcategory_id(subcategory table)
CREATE TABLE campaign (
    cf_id INT NOT NULL PRIMARY KEY,
    contact_id INT NOT NULL,
    company_name VARCHAR NOT NULL,
    description VARCHAR NOT NULL,
    goal FLOAT NOT NULL,
    pleged FLOAT   NOT NULL,
    outcome VARCHAR NOT NULL,
    backers_count INT NOT NULL,
    country VARCHAR(2) NOT NULL,
    currency VARCHAR(3) NOT NULL,
    launched_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category_id VARCHAR NOT NULL,
    subcategory_id VARCHAR NOT NULL,
    FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id),
    FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

-- Check to see if all tables were created corretly using SELECT 
-- Once data is imported into Postgres, run again to check if data imported correctly
SELECT * FROM contacts ;

SELECT * FROM category ;

SELECT * FROM subcategory ;

SELECT * FROM campaign ;
