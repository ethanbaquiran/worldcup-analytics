# World Cup Analytics Pipeline

An end-to-end data analytics project analyzing 80+ years of FIFA World Cup data (1930-2014) across 37,000+ player records using a modern data stack.

## Live Dashboard
[View Interactive Tableau Dashboard](https://public.tableau.com/app/profile/ethan.baquiran/viz/WorldCup_Dashboard_17908962835690/Dashboard1?publish=yes)

## Project Overview
This project simulates a real-world data pipeline by cleaning, transforming, storing, and visualizing historical World Cup data using industry-standard tools. The goal was to answer key analytical questions about player performance, country dominance, and how the game has evolved over 8 decades of World Cup football.

## Tech Stack

| Tool | Purpose |
|---|---|
| Databricks | Data cleaning and transformation using Python and Pandas |
| Google BigQuery | Cloud data warehouse for storing and querying clean data |
| Power BI | Structured reports and data modeling with DAX measures |
| Tableau Public | Interactive visual storytelling and public dashboard |
| GitHub | Version control and project documentation |

## Project Structure

worldcup-analytics/
01_data_cleaning.ipynb
Queries/
    Top Scorers.sql
    Most Reds and Yellows.sql
    Most Played Matches.sql
    Highest Cup Winning Countries.sql
    Highest Scoring Countries.sql
    Highest Scoring Matches.sql
    Average Goals Over the Decades.sql
README.md

## Data Pipeline

Raw Kaggle CSVs
Databricks (Python + Pandas cleaning)
Google BigQuery (SQL analysis)
Power BI (data model + DAX + reports)
Tableau Public (interactive dashboard)

## Data Cleaning (Databricks)
- Loaded 3 raw CSVs totaling 37,000+ records
- Imputed missing Attendance values with mean
- Replaced null Position values with Unknown
- Replaced null Event values with None
- Parsed Event column into separate Goals, Yellows, Reds and Penalties columns
- Dropped irrelevant columns including Referee, Assistant 1, Assistant 2 and Win conditions
- Converted Datetime column to Date only format
- Saved clean data back to Databricks volume

## SQL Analysis (BigQuery)
Wrote 7 analytical queries to answer key business questions:
- Who are the all-time top World Cup scorers?
- Which players received the most cards?
- Which players appeared in the most matches?
- Which countries won the most World Cups?
- Which countries scored the most goals?
- Which were the highest scoring matches ever?
- How have goals per game changed across decades?

## Key Insights
- Miroslav Klose is the all-time top scorer with 17 World Cup goals
- Brazil dominates with 5 World Cup wins and 225 total goals scored
- Goals per game peaked in the 1950s at 4.27 and have steadily declined to 2.44 in the 2010s
- The 1954 World Cup produced the most high scoring matches in history
- Only 9 countries have ever won a World Cup
- Brazil vs Germany 2014 is the highest scoring match with 16 total goals

## Dashboards

### Power BI
- Player Analysis: top scorers, most cards, most matches played
- Country Analysis: World Cup wins and goals by country
- Match Analysis: highest scoring matches and goals per decade trend

### Tableau Public
- Interactive dashboard combining all 5 key visualizations
- World map showing World Cup winning countries shaded by number of wins
- [View Live Dashboard](https://public.tableau.com/app/profile/ethan.baquiran/viz/WorldCup_Dashboard_17908962835690/Dashboard1?publish=yes)

## Data Source
Raw data sourced from the FIFA World Cup Dataset on Kaggle.

Dataset covers:
- 852 matches across 20 World Cup tournaments from 1930 to 2014
- 37,784 player appearances
- 20 tournament level summaries
Ethan Baquiran
- GitHub: github.com/ethanbaquiran
- LinkedIn: Your LinkedIn URL
