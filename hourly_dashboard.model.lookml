- connection: verticaprod

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: orders 
  from: orders_dashboard
  joins: 
    - join: order_created
      from: calendar_dim
      foreign_key: oh_created_date_key
      fields: [date_key, start_date]
#       sql_on: ${orders.oh_created_date_key} = ${order_create.date_key} AND 
