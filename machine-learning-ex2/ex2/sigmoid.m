function g = sigmoid(z)

g = zeros(size(z));
g = 1 ./ (1 .+ e .^ (-1 .* z));

end
