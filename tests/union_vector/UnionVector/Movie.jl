# automatically generated by the FlatBuffers compiler, do not modify

Core.eval(UnionVector, quote

import FlatBuffers

FlatBuffers.@with_kw mutable struct Movie
    main_character_type::UInt8 = 0
    main_character::Character = nothing
    characters_type::Vector{UInt8} = []
    characters::Vector{Character} = []
end
FlatBuffers.@ALIGN(Movie, 1)
FlatBuffers.slot_offsets(::Type{T}) where {T<:Movie} = [
    0x00000004, 0x00000006, 0x00000008, 0x0000000A
]
FlatBuffers.root_type(::Type{T}) where {T<:Movie} = true
FlatBuffers.file_identifier(::Type{T}) where {T<:Movie} = "MOVI"

Movie(buf::AbstractVector{UInt8}) = FlatBuffers.read(Movie, buf)
Movie(io::IO) = FlatBuffers.deserialize(io, Movie)

end)

