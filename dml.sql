
INSERT INTO concessions(
   food,
   drinks,
   price
)
VALUES(
   'hot dog',
    'pepsi',
    12.99
)
INSERT INTO concessions(
   food,
   drinks,
   price
)
VALUES(
   'pop-corn',
    'orange juice',
    8.99
)

INSERT INTO customer(
    first_name,
    last_name,
    concessions_id,
    age
)
VALUES(
    'ahmed',
    'sam',
    2,
    25
)
INSERT INTO movies(
    -- title,
    lenghth,
    rate
)
VALUES(
--    'Titanic',
    180,
    4.9

)
INSERT INTO tickets(
    customer_id,
    movie_id,
    payment_method,
    seat_number
)
VALUES(
    3,
    1,
    'Debit',
    20
)
INSERT INTO customer(
    first_name,
    last_name,
    concessions_id,
    age
)
VALUES(
    'Alex',
    'Robert',
    1,
    25
)
INSERT INTO customer(
    first_name,
    last_name,
    concessions_id,
    age
)
VALUES(
    'oscar',
    'josh',
    1,
    25
)
INSERT INTO customer(
    first_name,
    last_name,
    concessions_id,
    age
)
VALUES(
    'Ntalti',
    'Shoha',
    2,
    25
)
INSERT INTO concessions(
   food,
   drinks,
   price
)
VALUES(
   'chiken-nuggets',
    'orange juice',
    8.99
)
SELECT * FROM customer