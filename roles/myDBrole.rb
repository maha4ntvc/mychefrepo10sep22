name "DB"
description "this is DB role"
run_list "recipe[mywebserver::installJava]","recipe[mywebserver::mySql]"