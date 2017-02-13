function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% number of training examples
m = length(y);

er = (X * theta) .- y;
averageDiff = (1 / (2 * m)) .* (er .^ 2);
J = sum(averageDiff);

end
