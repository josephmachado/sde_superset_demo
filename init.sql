CREATE SCHEMA clickstream;
DROP TABLE IF EXISTS clickstream.people;
CREATE TABLE IF NOT EXISTS clickstream.people (
    age INT,
    workclass VARCHAR(100),
    fnlwgt BIGINT,
    education VARCHAR(100),
    education_num INT,
    marital_status VARCHAR(100),
    occupation VARCHAR(100),
    relationship VARCHAR(100),
    race VARCHAR(100),
    sex VARCHAR(100),
    capital_gain INT,
    capital_loss INT,
    hours_per INT,
    native_country VARCHAR(100),
    earnings VARCHAR(50)
);
COPY clickstream.people
FROM '/data/adult.data' DELIMITER ',';