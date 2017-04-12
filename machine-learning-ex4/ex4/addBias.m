function [ a ] = addBias( X )
%ADDBIAS Summary of this function goes here
%   Detailed explanation goes here

a = ones(size(X,1), size(X,2)+1);
a(:, 2:size(a,2)) = X;

end

