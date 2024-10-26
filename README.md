# Covid-19-Analysis-Using-Power-BI-Dashboard

## Project Overview

This project provides an analysis of COVID-19 data, focusing on cases and deaths across different countries and continents. Using MySQL for data manipulation and Power BI for visualization, this project aims to deliver valuable insights into the global impact of COVID-19. The analysis calculates infection and death rates, compares these rates across different regions to understand the spread and severity of the pandemic.

## Table of Contents
- [Project Overview](#project-overview)
- [Data Sources](#data-sources)
- [Data Preparation](#data-preparation)
- [Analysis and Results](#analysis-and-results)
- [Power BI Visualizations](#power-bi-visualizations)
- [Preview of Dashboard](#Image-of-the-dashboard)
- [Conclusions](#conclusions)

## Data Sources

The primary data source for this project is the [Our World in Data COVID-19 dataset](https://github.com/owid/covid-19-data/tree/master/public/data), which is converted into two main tables in MySQL:

1. **CovidDeaths**: Contains data on COVID-19 cases and deaths by date and location.
2. **CovidVaccinations**: Contains data on COVID-19 vaccinations, including the number of new vaccinations administered per day.

## Data Preparation

### Tables Created
Using SQL, we created several tables to structure the analysis in Power BI. Key tables include:

- **GlobalStats**: Contains global totals for cases, deaths, and death percentage.
- **HighestDeathCountsByContinent**: Lists the locations with the highest death counts, grouped by continent.
- **HighestInfectionDeathRates**: Calculates infection and death rates by location relative to the population.
- **CovidCasesByDate**: Provides COVID-19 case counts over time for each location.
- **CasesByDay: Total and new cases by date.

## Analysis and Results

The analysis covered the following areas:

1. **Basic Data Retrieval**: Extracted and sorted basic COVID-19 data by location and date to provide a foundational view.
2. **Death Percentage Calculation**: Determined the likelihood of dying if one contracts COVID-19 by calculating global and regional death percentages.
3. **Infection Rate Calculation**: Calculated the percentage of the population that contracted COVID-19 in each country and continent.
4. **Highest Infection and Death Rates**: Identified the countries with the highest infection and death rates relative to their population size.
5. **Global Statistics**: Summarized total global cases, deaths, and death percentages to provide a holistic view of the pandemic's impact.

## Power BI Visualizations

The data was visualized using Power BI to offer an interactive experience with the following visuals:

1. **Global Metrics Cards**: Displays total cases, total deaths, and death percentage globally.
2. **Death Count by Continent (Bar Chart)**: Shows the death count for each continent, highlighting regional differences.
3. **Percent Infected per Country (Map)**: A map visualization where bubble sizes represent the infection rate per country.
4. **Total Cases and New Cases by Date and Country (Line Charts)**:
   - Total Cases: Line graph of cumulative cases over time.
   - New Cases: Line graph of new daily cases over time for selected countries.

## Image of the dashboard

![image](https://github.com/user-attachments/assets/b9357493-1c85-4f20-a6e3-5d2d5d44a6fd)


## Conclusions

This analysis reveals significant regional disparities in COVID-19 infection and death rates. It highlights the pandemic's uneven impact across countries and continents. The dashboard offers insights to support data-driven decisions in public health and policy-making, facilitating a better understanding of the pandemic's progression and the effectiveness of vaccination efforts.
