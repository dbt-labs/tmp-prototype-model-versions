
select
    customer_id,
    favourite_animal
from {{ ref("int__customers") }}
