{% macro bad_macro() %}

{% do run_query('selec 1') %}

{% endmacro %}