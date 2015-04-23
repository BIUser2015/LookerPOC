- connection: verticaprod

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: orders 
  from: orders_dashboard_v2
  joins: 
    
    - join: merchants
      foreign_key: merch_id

    - join: country
      from: country_dim
      sql_on: |
            ${orders.shipping_country} = ${country.country_name} 
            AND country.date_to = '2199-12-31'