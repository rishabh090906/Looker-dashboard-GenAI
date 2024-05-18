connection: "inhouse_bi"
include: "/views/**/*.view.lkml"

datagroup: llm_model_default_datagroup {
  max_cache_age: "1 hour"
}
persist_with: llm_model_default_datagroup

explore: retail_orders {}
# test
