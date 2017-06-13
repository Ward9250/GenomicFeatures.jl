module BED

import Automa
import Automa.RegExp: @re_str
import BioCore
import BufferedStreams
import ColorTypes
import FixedPointNumbers: N0f8
import GenomicFeatures

const Bio = BioCore  # TODO: rename

include("record.jl")
include("reader.jl")
include("writer.jl")

end
