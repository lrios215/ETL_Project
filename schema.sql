-- ETL Project Group #2
CREATE TABLE world_happiness (
country TEXT,
happiness_rank INT PRIMARY KEY,
happiness_score INT
);

--world_happiness

CREATE TABLE country_code (
country_code INT PRIMARY KEY,
country_name TEXT,
);

--country_code_df

CREATE TABLE pop_fertility_rate_life_exp (
country_name TEXT PRIMARY KEY,
country_code INT,
fertility_rate_2015 INT,
life_expectacy_2015 INT,
countr_population_2015 INT,
);

--merge_data

CREATE TABLE gdp_happiness (
country TEXT,
happiness_rank INT,
gdp money PRIMARY KEY, 
gdp_rank INT
);

--gdp_mon
