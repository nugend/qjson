\l json.q

/test 1
"{ \"atom\": \"simple string\" }"~.utl.json "simple string"
/test 2
"{ \"atom\": \"simple string\" }"~.utl.json `$"simple string"
/test 3
"{ \"atom\": \"\\\"quoted string\\\"\" }"~.utl.json "\"quoted string\""
/test 4
"{ \"atom\": \"\\\"quoted string\\\"\" }"~.utl.json `$"\"quoted string\""
