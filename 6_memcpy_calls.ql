import cpp

from FunctionCall call, Function fcn
where
    call.getTarget()=fcn and
    fcn.getName()="memcpy"
select call.getFile().getBaseName(), call.toString(),call, "a functioncall"
