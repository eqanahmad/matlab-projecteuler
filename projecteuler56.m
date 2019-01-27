maximal = 1;
for i =1:100
    for j = 1:100
        x = char(sym(i)^sym(j))-'0';
        
        if maximal <= sum(x)
        maximal = sum(x);
        break;
        end
        
    end
end

disp(maximal);
