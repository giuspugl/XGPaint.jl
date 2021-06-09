
module XGPaint

using Interpolations
using QuadGK
using Roots
using Cosmology
using Unitful, UnitfulAstro
using Parameters
using Random
using Healpix
using PhysicalConstants.CODATA2018

import ThreadsX
import Distributions

include("./pixell.jl")
include("./model.jl")
include("./util.jl")
include("./cib.jl")
include("./radio.jl")

export get_cosmology, read_halo_catalog_hdf5
export Radio_Sehgal2009, CIB_Planck2013
export paint!, generate_sources
export  paint_with_mask!, estimate_fluxes!, make_multifrequency_dataset
export fixsen_model, BlackBody, estimate_normalization
export read_from_hdf5, read_fluxes_hdf5, write_to_hdf5
end # module
