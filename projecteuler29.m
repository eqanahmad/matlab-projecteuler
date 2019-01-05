distinct = [];
x =0;
i =1;
for a = 2:100
    for b = 2:100
        x = a^b;
        distinct(i) = x; 
        i = i +1;
        disp(x);
    end
end
makedistinct = unique(distinct); 
disp(makedistinct);