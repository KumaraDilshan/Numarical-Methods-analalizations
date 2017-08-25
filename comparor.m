clc
format long;   %need to take long floats
initial=10;   %Initial guess is given here
x=initial;
y=initial;
counter=0;   %this is the iteration counter
array=[];
while(1)
  x=feval('problem2_rapson',x);   %the values of  relevant functions are taken from feval
  if(abs(x-y)<=0.00000001)   %if the difference between current value and previous value is less than 0.00000001 the loop breaks
     	break;   
  end
  array=[array,real(x)];   %store current values in a array(for plotting at the end)
  error=(real(x)-y)/real(x);   %calculating the error of each value
  fprintf('The %d th root is %.8f and error is %f \n',(counter+1),real(x),error);   %print the current value
  y=x;
  counter=counter+1;
end

%print the final answer and iterations that were taken
fprintf('\nThe final answer for this scheme for 8 decimal places is %.8f\n',real(x));
fprintf('The number of iterations needed for this scheme were %d\n',counter);  

xcounter=0:1:(counter-1);
plot(xcounter,array);   %plot the value corresponding to the counter iteration
