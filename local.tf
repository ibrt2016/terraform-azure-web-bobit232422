locals {
  extra_tags = {
    Entity      = "US"
    Criticality = "High"
    CostCenter  = "03444"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}