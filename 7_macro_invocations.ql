import cpp

from MacroInvocation mi
where mi.getMacroName().regexpMatch("ntoh[ls]*")
select mi,"find macro invoc to ntoh"