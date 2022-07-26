{{
    config(
        materialized='table'
    )
}}

select * from
"RAW"."GLOBALMART"."ORDER"

--create two more tables, remember to add a .sql when creating the model
--raw_product 
--select * from
--"RAW"."GLOBALMART"."PRODUCT"

--raw_customer
--select * from
--"RAW"."GLOBALMART"."CUSTOMER"

--dbt run and commit