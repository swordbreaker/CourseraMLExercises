function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cosata points in X and yt of using theta as the
%   parameter for linear regression to fit the d

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
h = X*theta;
J = 1/(2*m) * sum((h-y).^2);

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
