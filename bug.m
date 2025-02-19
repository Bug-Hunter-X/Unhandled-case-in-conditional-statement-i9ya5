function result = myFunction(x)
  if x > 10
    result = x * 2; 
  elseif x < 0
    result = x - 5;
  else
    result = x + 1;
  end
end

%Example usage
input = 12; 
output = myFunction(input); 
disp(output);  % Output should be 24
input = -3;
output = myFunction(input); 
disp(output); % Output should be -8
input = 5; 
output = myFunction(input); 
disp(output);  % Output should be 6