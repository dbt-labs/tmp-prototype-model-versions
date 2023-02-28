# tmp-prototype-model-versions

Hands-on prototypes for Options A, B, C, and D for model versions.

See here for the Big Idea and the options we've thought of so far:
- https://github.com/dbt-labs/dbt-core/discussions/6736


## Let's pretend

You are an analytics engineer that maintains a simple model named `dim_customers`, and it contains these columns:
- `customer_id`
- `favorite_color`
- `favorite_animal`

There is a feature request to drop the `favorite_color` column.

## What to do

Your main task is to:
1. Create a _new_ model version in which the `favorite_color` column is dropped.
2. Keep the _old_ model version as-is until a specified deprecation date in the future.

As the maintainer of this model, pretend you live in four alternate universes that already use model versioning, and make the relevant updates in each of the following folders:
- Option_A
- Option_B
- Option_C
- Option_D

Reference the syntax for each of the options [here](https://github.com/dbt-labs/dbt-core/discussions/6736).
