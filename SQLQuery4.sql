--GlobalStats Table
SELECT sum(new_cases) as total_cases, sum(cast(new_deaths as int)) as total_deaths , 
       sum(cast(new_deaths as int))/sum(new_cases)*100 as death_percentage
FROM PortfolioProject..CovidDeaths
--WHERE location = 'India'
WHERE continent is not null
ORDER BY 1,2

--HighestDeathCountsByContinent Table
SELECT location, max(cast(total_deaths as int)) as highest_death_count_by_continent
FROM PortfolioProject..CovidDeaths
WHERE continent IS NULL AND location NOT IN ('World','European Union','International')
GROUP BY location   
ORDER BY highest_death_count_by_continent desc

--HighestInfectionDeathRates Table
SELECT location, max(total_cases) as highest_count, population,
				 max((total_cases/population))*100 as percent_infected,
				 max(cast(total_deaths as int)) as highest_death_count,
				 max((total_deaths/population))*100 as death_rate
FROM PortfolioProject..CovidDeaths
WHERE continent is not null
GROUP BY location,population
ORDER BY percent_infected desc

--CovidCasesByDate Table
SELECT location, population, date, max(total_cases) as highest_count, max((total_cases/population))*100 as percent_infected
FROM PortfolioProject..CovidDeaths
GROUP BY location,population,date
ORDER BY percent_infected desc
