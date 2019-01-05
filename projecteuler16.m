x = 2^1000;
chr = int2str(x);
total =0;
y= 0;
for i = 1:length(chr) 
    y = str2double(chr(i));
    total = total + y;

end
disp(total);