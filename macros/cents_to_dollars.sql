{% macro cents_to_dollars(columnname, decimalplaces=2 ) -%}
round(1.0 * {{columnname}}/100 , {{decimalplaces}})
{%- endmacro %}