WITH source AS (
    SELECT * FROM {{ source('redshift_source', 'employees') }}
),

transformed AS (
    SELECT
        employee_id,
        UPPER(first_name || ' ' || last_name) AS full_name,
        department,
        salary,
        salary * 1.10 AS salary_with_hike, -- 10% hike
        hire_date,
        DATE_PART('year', hire_date) AS hire_year
    FROM source
    WHERE hire_date >= '2022-01-01'
)

SELECT * FROM transformed