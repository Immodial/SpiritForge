$function spiritforge:internal/selection/display/bound$(Type) with storage spiritforge BindingDescParsing
data remove storage spiritforge BindingDescParser[0]
data modify storage spiritforge BindingDescParsing set from storage spiritforge BindingDescParser[0]
execute if data storage spiritforge BindingDescParser[0] run function spiritforge:internal/selection/display/binding with storage spiritforge BindingDescParsing