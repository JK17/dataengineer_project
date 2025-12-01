# dataengineer_project
Project to create end-to-end data engineer project mainly with DataBricks and AWS. 

## What project is about? 
Project is about quality of air near polish schools. Aim of the project is to answer/create 5 businnes needs:
1. Which schools require priority intervention (e.g., air purifiers, "green screens," traffic restrictions) based on average and maximum daily/weekly PM10 and PM2.5 concentrations?
→ Ranking of schools by "worst" air quality, a basis for investment decisions.
2. At what times of day and days of the week is air quality at its worst around schools, and how can lesson plans (outdoor PE, breaks) be adapted to these conditions?
→ Hourly/daily analysis: for example, do morning traffic peaks significantly increase PM10/PM2.5 levels?
3. Do weather conditions (temperature, humidity, pressure) correlate with PM10/PM2.5 pollution levels near schools, and under what conditions is the risk of exceedances highest?
→ Modeling/patterns: e.g., low temperature + high humidity = higher concentrations.
4. Does air quality differ significantly between schools in different location types (city centers vs. suburbs vs. small towns) based on geographic coordinates?
→ Segmenting schools by neighborhood type and identifying problem areas.
5. How often and for how long are pollution levels reached at which alerts should be sent to parents/teachers (e.g., recommendations to stay indoors, close windows)?
→ Analysis of "bad air" episodes, the basis for building an alert system.

## Source data
Source of the data is from polish governmnet affiliate:
[link]{https://dane.gov.pl/en/dataset/2913,dane-pomiarowe-esa-edukacyjna-siec-antysmogowa}

## Planned architecture
Plan is to create simple datalake using S3. 
Then create medalion architecture on DataBricks:
* raw 
* bronze
* silver
* gold 

## Repo strucuture
* src/ - is for source code (Python, ingestion, helper)
* notebooks/ - is for DataBricks notebooks 
* tests/ - is for unit tests
* infra/ - is for Terraform code to create needed architecture
* docs/ - is for keeping all documentation in one place

## How to run the code? 
TO DO

## TO DO 
* update [Architecture](#planned-architecture) 
* update [How to run the code](#how-to-run-the-code?) 