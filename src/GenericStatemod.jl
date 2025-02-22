################################################################################
# This is the Generic implementation of an AbstractState. More documentation
# can be found on the specific types and the README.
################################################################################
abstract type AbstractState end

mutable struct GenericState <: AbstractState

	x            :: Iterate

	#Starting time
	start_time   :: FloatVoid

	function GenericState(x          :: Iterate;
			      		  start_time :: FloatVoid = NaN)

		return new(x, start_time)
	end
end

function update!(stateatx :: AbstractState;
		 		 x        :: Iterate    = nothing,
		 	     tmps     :: FloatVoid  = nothing)

 return throw(error("NotImplemented function"))
end
