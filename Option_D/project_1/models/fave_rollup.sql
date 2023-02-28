with customers as (
    select * from {{ ref('dim_customers', version=2) }}
)

select 
    favourite_animal, 
    count(*) as num_fave_havers
from customers
group by 1 