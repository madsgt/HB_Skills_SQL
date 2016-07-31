-- Include your solutions to the More Practice problems in this file.

# solution to SQL[13] entering here as results were good match but still it wouldnt pass
# SELECT b.name, m.name, m.year, b.discontinued, (b.discontinued - m.year) AS years_until_brand_discontinued 
# FROM models AS m LEFT JOIN brands AS b 
# ON m.brand_name = b.name
# WHERE b.discontinued IS NOT NULL ORDER BY b.name, m.name, m.year;




-- INSERT

INSERT INTO models (year, brand_name, name) VALUES
(2015, 'Chevrolet', 'Malibu'),
(2015, 'Subaru', 'Outback');


-- CREATE TABLE

CREATE TABLE awards(
id SERIAL PRIMARY KEY,
name VARCHAR(50),
year INTEGER,
winner_id INTEGER NOT NULL
);


-- More INSERT

INSERT INTO awards (name, year, winner_id) VALUES
('IIHS Safety Award', 2015, 49),
('IIHS Safety Award', 2015, 50);

