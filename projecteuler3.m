x = 600851475143;
for i = 2:1:x
while mod(x,i) == 0
     disp(i)
     x = x/i;
end
end
