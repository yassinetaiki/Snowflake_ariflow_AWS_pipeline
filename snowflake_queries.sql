--drop database if required
drop database if exists ramu;

--Create Database
create database if not exists ramu;

--use the database
use ramu;
create file format parquet_format TYPE=parquet;

--stage creation
create or replace stage ramu.PUBLIC.snow_simple url="s3://snowflake-project-yt/" 
credentials=(aws_key_id='{}'
aws_secret_key='{}');

--check the data present in S3
list @ramu.PUBLIC.snow_simple;