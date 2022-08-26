{% snapshot bad_snapshot %}

{{ config(
    target_database='doug_demo_v2',
    target_schema='snapshots_tests',
    unique_key='c_custkey',
    strategy='timestamp',
    updated_at='_etl_updated_timestamp',
)}}

select * from {{ source('tpch', 'customer') }}
where x

{% endsnapshot %}