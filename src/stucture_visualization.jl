### A Pluto.jl notebook ###
# v0.12.10

using Markdown
using InteractiveUtils


# ╔═╡ 7e3bd02a-2799-11eb-3d84-c5fab95fb93f
using BioStructures

# ╔═╡ 8ddc66ca-2799-11eb-2cb1-edffa629128f
using Bio3DView

# ╔═╡ a2ed3ff0-2799-11eb-372a-bddfd2bef3a0
using Blink

# ╔═╡ 74da51c4-279a-11eb-3404-f9ed77154957
begin downloadpdb("6W7T") do fp
		s = read(fp, PDB)
		viewpdb("6W7T")
	end
end

# ╔═╡ Cell order:
# ╠═bc147e92-279d-11eb-36e5-33efb9c4c9e7
# ╠═7e3bd02a-2799-11eb-3d84-c5fab95fb93f
# ╠═8ddc66ca-2799-11eb-2cb1-edffa629128f
# ╠═a2ed3ff0-2799-11eb-372a-bddfd2bef3a0
# ╠═74da51c4-279a-11eb-3404-f9ed77154957
