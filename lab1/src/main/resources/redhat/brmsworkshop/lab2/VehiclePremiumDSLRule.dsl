 [when] Driver is at least {age} years old and lives in "{city}" = Driver(age >= {age}, city=="{city}") 
[then] Logically insert a class Premium with the amount field set to {value}=Premium fact0=new Premium();fact0.setAmount({value});insertLogical(fact0);
[when] Driver is less than {age} years old = Driver(age < {age})
[when] Driver is greater than {age} years old = Driver(age > {age})
[when] Driver is between {lower} and {upper} years old= Driver(age >= {lower}, age <= {upper})