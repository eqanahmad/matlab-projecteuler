
j = 0; 
x = 1;
primers = [];
while x <= 10001
    if isprime(j) == 1
        primers(x) = j; 
        j = j + 1;
        x = x + 1;
    else
        j = j +1;
    end
end

disp(j-1);

