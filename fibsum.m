n1 = 1;
n2 = 2;
n3 = 3; 
sum = 2;

while n3<=4e6
    n3 = n1 + n2; 
    n1 = n2;
    n2 = n3;
    if mod(n3,2) == 0
         sum = sum + n3;
    end
end
disp(sum);
