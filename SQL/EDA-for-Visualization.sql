/*

Queries used for Tableau Project

*/



-- 1. 
-- 전 세계의 총 감염자수, 총 사망자수, 사망률을 파악

Select SUM(new_cases) as total_cases, SUM(cast(new_deaths as int)) as total_deaths, SUM(cast(new_deaths as int))/SUM(New_Cases)*100 as DeathPercentage
From PortfolioProject..CovidDeaths
where continent is not null 
order by 1,2


-- 2. 
-- 대륙별 총사망자 수 파악.
-- (유럽 연합은 유럽의 일부입니다.)

Select location, SUM(cast(new_deaths as int)) as TotalDeathCount
From PortfolioProject..CovidDeaths
Where continent is null 
and location not in
('World', 'European Union', 'International','High income','Upper middle income',
'Lower middle income','low income')
Group by location
order by TotalDeathCount desc


-- 3.
-- 국가별 감염 인구 비율을 분석합니다. 
Select Location, Population, MAX(total_cases) as HighestInfectionCount,  Max((total_cases/population))*100 as PercentPopulationInfected
From PortfolioProject..CovidDeaths
Group by Location, Population
order by PercentPopulationInfected desc


-- 4.
-- 시간에 흐름에 따른 나라별 감염율 분석.
Select Location, Population,date, MAX(total_cases) as HighestInfectionCount,  Max((total_cases/population))*100 as PercentPopulationInfected
From PortfolioProject..CovidDeaths
Group by Location, Population, date
order by PercentPopulationInfected desc


-- 5. 
-- 추가 비교 분석을 위한 대한민국 사망률 파악.
Select SUM(new_cases) as total_cases, SUM(cast(new_deaths as int)) as total_deaths, SUM(cast(new_deaths as int))/SUM(New_Cases)*100 as DeathPercentage
From PortfolioProject..CovidDeaths
where continent is not null  and location like '%south korea%'
order by 1,2
