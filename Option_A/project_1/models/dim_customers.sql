{{ config(version = 2) }}

select
    customer_id,
    favourite_animal
from {{ ref("int__customers") }}
