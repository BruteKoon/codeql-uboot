import cpp

from FunctionCall call, Function fcn
where
    call.getTarget()=fcn and
    fcn.getName()="ntohs" or fcn.getName()="ntohl" or fcn.getName()="ntohll"
select call, "a functioncall all"