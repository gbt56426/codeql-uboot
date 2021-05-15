import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh[ls]*")
select mi.getExpr(),"find macro invoc to ntoh"