module Lists

import Base: isempty, empty!, length, last, start, next, done
import Base: contains, eltype, unshift!, shift!, deleteat!
import Base: show, println, indexin, endof, push!, pop!, insert!, splice!, eachindex
import Base: find, append!, prepend!

abstract AbstractList{T}
abstract AbstractNode{T}

include("list.jl")

export SList, SListNode, eachindex

end # module
