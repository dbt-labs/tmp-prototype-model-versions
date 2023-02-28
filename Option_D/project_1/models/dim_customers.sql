
select
    customer_id,
    favorite_animal
from {{ ref("int__customers") }}
