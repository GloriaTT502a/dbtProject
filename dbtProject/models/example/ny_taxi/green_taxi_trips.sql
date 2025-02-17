with green_taxi as (

    select * from {{ source('ny_taxi', 'green_taxi_data') }}
), 

final as (

    select * from green_taxi
) 

select * from green_taxi 