CREATE TABLE rates.store_data
(
    store number,
    store_type varchar(5),
    store_size bigint
);

CREATE TABLE your_schema_name.your_table_name
(
    Store INT,
    Date varchar(10),
    Temperature DECIMAL(10,2), -- Assuming temperature is a decimal value
    Fuel_Price DECIMAL(10,2), -- Assuming fuel price is a decimal value
    MarkDown1 DECIMAL(10,2), -- Assuming Markdown columns are decimal values
    MarkDown2 DECIMAL(10,2), -- Has NULL values as NA
    MarkDown3 DECIMAL(10,2),
    MarkDown4 DECIMAL(10,2),
    MarkDown5 DECIMAL(10,2),
    CPI DECIMAL(10,2), -- Assuming CPI is a decimal value
    Unemployment DECIMAL(5,2), -- Assuming Unemployment is a decimal value
    IsHoliday varchar(5) -- Assuming IsHoliday is a boolean value (true/false)
);


