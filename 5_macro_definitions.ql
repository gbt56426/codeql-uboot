import cpp

from Macro m
// where m.getName() = "ntohs" or  m.getName()= "ntohl" or m.getName() = "ntohll"
// where m.getName().regexpMatch("ntoh[ls]*")
where m.getName() in ["ntohs","ntohl","ntohll"]
select m, "a macro named ntoh"