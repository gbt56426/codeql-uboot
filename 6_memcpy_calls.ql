import cpp

// from FunctionCall fc, Function f
// where f.getName() = "memcpy" and fc.getTarget() = 
from FunctionCall fc
where fc.getTarget().getName() = "memcpy"
select fc, "function calls to memcpy"