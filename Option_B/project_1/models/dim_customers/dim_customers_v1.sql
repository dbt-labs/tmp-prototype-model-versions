
select
    customer_id,
    favoritve_color,
    favorite_animal
from {{ ref("int__customers") }}
