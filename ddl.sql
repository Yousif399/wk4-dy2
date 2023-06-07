-- creat customer table
CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    concessions_id INTEGER NOT NULL,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INTEGER
)
-- creat ticket table 
CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    movie_id INTEGER NOT NULL,
    payment_method VARCHAR(50),
    seat_number INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
)
-- creat movies table
CREATE TABLE movies(
    movie_id SERIAL PRIMARY KEY,
    -- title VARCHAR(50),
    lenghth INTEGER,
    rate INTEGER,
    release TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP 
)
-- creat concessions table
CREATE TABLE concessions(
    concessions_id SERIAL PRIMARY KEY,
    food VARCHAR(50),
    drinks VARCHAR(50),
    price NUMERIC(4,2) NOT NULL 
)
ALTER TABLE tickets
ADD FOREIGN KEY (movie_id) REFERENCES movies(movie_id);
-- i added a wrong foregin kye to the table concessions :) mistakenly
ALTER TABLE customer
ADD FOREIGN KEY (concessions_id) REFERENCES concessions(concessions_id);
