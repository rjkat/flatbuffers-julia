# automatically generated by the FlatBuffers compiler, do not modify

MyGame.Example.eval(quote

import ..Example2

struct AnyUniqueAliasesM end
AnyUniqueAliasesM(args...; kwargs...) = Monster(args...; kwargs...)

struct AnyUniqueAliasesTS end
AnyUniqueAliasesTS(args...; kwargs...) = TestSimpleTableWithEnum(args...; kwargs...)

struct AnyUniqueAliasesM2 end
AnyUniqueAliasesM2(args...; kwargs...) = Example2.Monster(args...; kwargs...)

FlatBuffers.@UNION(AnyUniqueAliases, (
    Nothing,
    AnyUniqueAliasesM,
    AnyUniqueAliasesTS,
    AnyUniqueAliasesM2,
))


end)

