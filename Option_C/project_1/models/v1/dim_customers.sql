
select
    customer_id,
    favourite_colour,
    favourite_animal
from {{ ref("int__customers") }}
