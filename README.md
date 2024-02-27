# Crowdfunding_ETL - Team 5

## Authors/Collaborators: 
- [Anthony Abushacra](https://github.com/Knowmad211)
- [Julio Dela Cruz](https://github.com/juliodelacruzz)
- [Sowmya Kotipalli](https://github.com/kotipals)
- [Kevin Nazario](https://github.com/knazario)
- [Thotadmoole Shreenidhi](https://github.com/tshreenidhi)

## Overview
For this project, we were tasked with creating an ETL pipeline using Python, Pandas, and NumPy to extract data provided to us in [crowdfunding.xlsx](crowdfunding.xlsx) as well as [contacts.xlsx](contacts.xlsx), and turn it into a [PostgreSQL Database](crowdfunding.db) consisting of four components:
-  [category.csv](category.csv)
-  [subactegory.csv](subactegory.csv)
-  [campaign.csv](campaign.csv)
-  [contacts.csv](contacts.csv)

We also created an [ERD](Crowdfunding_Database_ERD.png) to visually show the data relationships within the Database, and used it to create a Postgres [file](crowdfunding_db_schema.sql).

## Table of Contents
1. [Required Libraries](#required-libraries)
2. [Installation](#installation)
3. [Usage](#usage)
4. [Data](#data)
5. [Analysis](#analysis)
6. [Results](#results)

## Required Libraries
For the data extraction and transformation portion of this project (Python), the following libraries were utilized: 
* Pandas
* Numpy

For the loading of the data into a database, the SQL Schema is written to be run using PostgreSQL (see installation section if needed).

## Installation
Brief instructions on how to install the project or its dependencies.
```bash
pip install -r requirements.txt
```
## Usage
Instructions on how to use the project or run specific scripts.
```bash
python main.py
```
## Data
As mentioned above, the data we used was provided to us in the form of two documents:
- [crowdfunding.xlsx](crowdfunding.xlsx)
- [contacts.xlsx](contacts.xlsx)

The starter code was provided to us in the form of [ETL_Mini_Project_Starter_Code.ipynb](ETL_Mini_Project_Starter_Code.ipynb).

## Analysis--  
Overview of the analysis performed in the project.

## Results- 
Summary of key results or findings from the analysis.
