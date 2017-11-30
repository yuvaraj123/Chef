name "web"
description "An example Chef webbook"
run_list "recipe[apache]","recipe[spare]","recipe[website]"
#override_attributes({
#  "starter_name" => " Yuvi",
#})
