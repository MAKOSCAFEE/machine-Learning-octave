function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

m = size(X, 1 ) ; % number o f t r a i n i n g examples
prediction = X*theta ; % prediction of hypthesis of examples
errors =(prediction-y); 
sqErrors = errors.^2; 
J = 1 /( 2*m)*sum(sqErrors);




% =========================================================================

end
