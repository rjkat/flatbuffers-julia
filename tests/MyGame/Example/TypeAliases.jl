# automatically generated by the FlatBuffers compiler, do not modify

Core.eval(MyGame.Example, quote

import FlatBuffers

FlatBuffers.@with_kw mutable struct TypeAliases
    i8::Int8 = 0
    u8::UInt8 = 0
    i16::Int16 = 0
    u16::UInt16 = 0
    i32::Int32 = 0
    u32::UInt32 = 0
    i64::Int64 = 0
    u64::UInt64 = 0
    f32::Float32 = 0.0
    f64::Float64 = 0.0
    v8::Vector{Int8} = []
    vf64::Vector{Float64} = []
end
FlatBuffers.@ALIGN(TypeAliases, 1)
FlatBuffers.slot_offsets(::Type{T}) where {T<:TypeAliases} = [
    0x00000004, 0x00000006, 0x00000008, 0x0000000A, 
    0x0000000C, 0x0000000E, 0x00000010, 0x00000012, 
    0x00000014, 0x00000016, 0x00000018, 0x0000001A
]

TypeAliases(buf::AbstractVector{UInt8}) = FlatBuffers.read(TypeAliases, buf)
TypeAliases(io::IO) = FlatBuffers.deserialize(io, TypeAliases)

end)

