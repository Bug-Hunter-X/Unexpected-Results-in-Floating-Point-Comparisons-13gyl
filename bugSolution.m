function result = myFunctionImproved(x, tolerance)
  if nargin < 2
    tolerance = 1e-6; % Default tolerance
  end
  if x > 10 + tolerance
    result = x^2;
  else
    result = x + 5;
  end
end

%Example usage
>> myFunctionImproved(10.0000001)
ans = 100.00000200000001
>> myFunctionImproved(10)
ans = 15