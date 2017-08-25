function v=problem1_rapson(r)    %the function for the newton rapson method of problem 1
    v=r-(r-12*(r^(1/3))+12)/(1-4*(r^(-3/2)));
end