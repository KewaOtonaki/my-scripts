# plots_sample.jl
# Plotsライブラリのサンプル

using Plots

function f(x)
	return x * x
end

x = 0:0.01:1

y = f.(x)

plot(x, y)
