q = [];
p = [];
r = [];
k = 1;

for i = 1:990 
    for j = 1: 999
        q(i) = i * j; 
        p(i) = str2num(flip(num2str(q(i)))); 
        if p(i) == q(i) 
            r(k) = p(i); 
            k = k + 1; 
        end

    end
end

disp(max(r));