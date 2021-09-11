# Project-2_Group-7
This repo contains contributions from 4 collaborators to develop a sql database for the 2017-2018 National Basketball Association (NBA) season. This database contains the information necessary to analyze team and player statistics and salary. To create the database, we performed ETL. The folder titled “dgooden” contains the raw data, jupyter notebook to extract and transform the data, and final clean data for the NBA season records. The folder titled “Jaeik” contains the raw data, jupyter notebook to extract and transform the data, and final clean data for the 2017-2018 player statistics and salary datasets. The folder “Project 2-Final” contains the jupyter notebook and schema to create the data tables and load the data into postgres. The folder “Ken“ contains additional table schema. 

Data sources: 
NBA player salary data (2017 through 2018): https://www.kaggle.com/koki25ando/salary
NBA players stats (2017 through 2018): https://www.kaggle.com/mcamli/nba17-18?select=nba_extra.csv
NBA season records from every year: https://www.kaggle.com/boonpalipatana/nba-season-records-from-every-year

ETL
Extraction
Use pandas to extract data from CSV files and create data frames

Transformation
Drop null values to avoid errors
Split text column (Player name)
Filter team record data for 2017-2018 season
Copy only necessary columns
Remove duplicate data by “groupby” function
Rename the column headers

Loading
Used pandas and sqlalchemy to upload cleaned data 
Created a database named  Project2 in Pgadmin4 and created the schema for the tables of our data: nba_stats,nba_salary and team_stats. The nba_stats and nba_salary tables are connected by the player_name. 
Created engine to connect to the database by setting up a connection to the local postgres using pandas
Connected our final data  to sql by uploading the DataFrames to sql through the engine
Finalized everything by closing the engine
