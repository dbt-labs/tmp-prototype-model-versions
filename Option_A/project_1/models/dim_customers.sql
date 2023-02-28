{{ config(version = 2) }}

select
    customer_id,
    favorite_animal
from {{ ref("int__customers") }}
