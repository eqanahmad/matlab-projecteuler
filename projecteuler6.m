A = [1:100];
total = 0;
total1 = sum(A) ^2; 

for i = 1:100
    x =i^2;
    total = total + x;
end
difference = total1 - total;
disp(difference);
