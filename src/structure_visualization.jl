# julia
using BioStructures
using Bio3DView
using Blink
# main
begin downloadpdb("6W7T") do fp
		s = read(fp, PDB)
		viewpdb("6W7T")
	end
end
