connection: "inhouse_bi"
include: "/views/**/*.view.lkml"
include: "/dashboard/**/*.dashboard.lkml"

datagroup: auto_generate_default_datagroup {
  max_cache_age: "1 hour"
}
persist_with: auto_generate_default_datagroup

explore: retail_orders {}
# test1
