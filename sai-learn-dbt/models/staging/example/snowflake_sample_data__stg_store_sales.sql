with source_store_sales as
  (
    select * from {{ source('snowflake_sample_data','item')}}
  ) ,
  final_store_sales as
  (
    select * from source_store_sales
  )

  Select * from final_store_sales
