select * from {{ ref('stg_tpch_orders') }}
where x