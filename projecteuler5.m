i =1; 
j=1;
small= 0; 
while i > 0 
    j=1;
    while ((mod(i,j)==0)) && (j<=20)
        if j==20
            small = i;
            break;
        end
        j= j +1; 
    end
    i= i+1;
    if small > 0 
        break;
    end
end
disp(small);