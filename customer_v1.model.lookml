- connection: verticaprod

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: customer_vdim

- explore: orders
  joins: 
    - join: customer_vdim
      foreign_key: customer_key
    
    - join: first_order
      from: calendar_dim
      foreign_key: customer_vdim.bf_order_date_key_first
      fields: [date_key, period_date, period_month]

    - join: order_created
      from: calendar_dim
      foreign_key: oh_created_date_key
      fields: [date_key, period_date, period_month]


