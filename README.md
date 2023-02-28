# tmp-prototype-model-versions

Hands-on prototypes for Options A, B, C, and D for model versions.

See here for the Big Idea and the options we've thought of so far:
- https://github.com/dbt-labs/dbt-core/discussions/6736

## Set up
1. Clone this repo using your method of choice: HTTPS, SSH, or GitHub CLI
1. Optional: Create a branch so that you can make commits that are separated from everyone else's
    ```shell
    git branch -b my_username/prototypes
    ```

## Let's pretend

You are an analytics engineer that maintains a simple model named `dim_customers`, and it contains these columns:
- `customer_id`
- `favourite_color`
- `favourite_animal`

There is a feature request to drop the `favourite_color` column.

## What to do

Your main task is to:
1. Create a _new_ model version in which the `favourite_color` column is dropped.
2. Keep the _old_ model version as-is until a specified deprecation date in the future.

As the maintainer of this model, pretend you live in four alternate universes that already use model versioning, and make the relevant updates in each of the following folders:
- Option_A
- Option_B
- Option_C
- Option_D

Reference the syntax for each of the options [here](https://github.com/dbt-labs/dbt-core/discussions/6736).

## Bonus activities

Having so much fun that you want to keep going? Are you willing to create your own adventure? Here's some things you can try (in any order you want!):

- As the maintainer of this model, pretend you live in four alternate universes but that you **DON’T** already use model versioning.
    - Create a simple model that is _unversioned_ to start
    - Then make the relevant updates to convert it into a versioned model
        - Try out all four of the options for versioning from the earlier activity
- Create a new dbt project named `project_2`.
    - Make a reference to a versioned model. Then update it to the new version.
    - Make a reference to an _unversioned_ model. Then update it to the new version.
- Within `project_1`, add a downstream reference to a versioned model. Then update it to use the new version.
- Within `project_1`, add a downstream reference to an unversioned model. Then update it to use the new version.
- Pretend you are in charge of a BI dashboard that uses a versioned model. How would you update your dashboard to use the new version?
- Pretend you are in charge of a BI dashboard that uses an unversioned model. How would you update your dashboard to use the new version?
