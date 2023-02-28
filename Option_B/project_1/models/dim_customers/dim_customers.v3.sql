
select
    customer_id,
    favorite_animal,
    "dave" as customer_friend
from {{ ref("int__customers") }}
