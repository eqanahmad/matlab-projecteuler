total = 0;
format long g
for i = 2:2e6
    if isprime(i) 
        total = total + i;
    end
end
disp(total);