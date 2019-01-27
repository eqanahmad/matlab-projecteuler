

a = 0;
b = 0; 
c = 0;

lim = 1000;
key = false;

for a = 1:1:lim
    for b = a:1:lim
        c =  lim - b -a ;
        
        if(a*a + b*b == c*c)
            key = true;
            break; 
        end
    end
    if key == true
        break;
    end
end

fprintf("%d + %d + %d = %d\n", a,b,c, (a+b+c));
fprintf("%d  * %d * %d = %d\n", a,b,c, (a*b*c));


            
