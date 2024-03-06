# VARIABLES

#in variable the only special character that works are . and _ and they should be in middle of the variable name

var_name = 10
print(var_name)

var.name = 10
print(var_name)

#will not work
_var = 9
print(_var)

#will not work
var* = 11
print(_var)

#will work
#. is the only special character that will work in starting and ending of a variable name
.var = 88
print(.var)

var. = 88
print(var.)

#will not work
6var = 9
print(6var)

#numeric value can be used in middle of variable name but can't be used in beginning and ending of a variable name
#will work
99 -> h6var
print(h6var)