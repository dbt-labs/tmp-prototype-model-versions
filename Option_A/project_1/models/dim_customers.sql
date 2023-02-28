{{ config(version = 1) }}

select
    customer_id,
    favourite_colour,
    favorite_animal
from {{ ref("int__customers") }}
