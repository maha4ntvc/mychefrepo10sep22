name "WEB"
description "this is web role"
run_list "recipe[mywebserver::installJava]","recipe[mywebserver::mywebrecipe]"