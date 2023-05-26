# introduction
This project aims to build an end-to-end data pipeline for news using Apache Airflow, Snowflake, and AWS services. It enables the collection of news data on a specific topic, transformation of the data, and loading it into Snowflake for further analysis.
# Architecture 
![text alternatif](https://github.com/yassinetaiki/Snowflake_ariflow_AWS_pipeline/blob/master/architecture.png)

## Repository Contents

- `preprocess_data.py`: This file contains the code for preprocessing the data.
- `script_dag.py`: This file contains the code for the Apache Airflow DAG (Directed Acyclic Graph) that defines the workflow ofthe data pipeline.
- `snowflake_queries`.sql: This file contains SQL queries specific to Snowflake for data loading and manipulation.
