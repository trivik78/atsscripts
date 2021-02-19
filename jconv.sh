





awk -F: '{print "\"emp"NR"\"\:\{""\"ename\"\:" "\""$1"\",\n\"Dept\"\:""\""$2"\",\n\"salary\"\:"$3 "\n\}"}' ~/emps
