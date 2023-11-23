### 이번 프로젝트는 SQL만을 사용하여 EDA를 해보겠습니다. 이를 위해 MSSQL을 사용하기 위해 SSMS(SQL Server Management Studio) 프로그램으로 진행하였습니다.


<br/>

### 1. 데이터 분석을 위한 EDA

- SQL로 다양한 EDA를 진행하여 코로나 상황 파악
- SQL로 시각화를 위한 추가 EDA 진행

<br/>

### 2. 시각화를 위한 EDA

1. 전 세계 코로나 사망률
2. 대륙별 총사망자 수
3. 국가별 감염 인구 비율 및 예측

<br/>

---

<br/>

## 데이터

<br/>

*Data Interval : 2020-01-01 ~ 2023-11-16*

<br/>


**1. CovidDeaths.xlsx**

26 Columns x 355,597 rows

[iso_code, continent, location, date, total_cases, population, new_cases, new_cases_smoothed, total_deaths, new_deaths, new_deaths_smoothed, total_cases_per_million, new_cases_per_million...]

<br/>

<br/>


**2. CovidVaccinations.xlsx**

45 Columns x 355,597 rows

[iso_code, continent, location, date, total_tests, new_tests, total_tests_per_thousand, new_tests_per_thousand new_tests_smoothed, new_tests_smoothed_per_thousand, positive_rate tests_per_case, tests_units ,total_vaccinations people_vaccinated, people_fully_vaccinated...]
