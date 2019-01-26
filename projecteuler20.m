sum(digits(factorial(vpi(100))))    

%The vpi function was created by John D'Errico, this function allows "arithmetic with large...
%integers with magnitude exceeding that which can fit into MATLAB's standard data types" 
%Link: https://www.mathworks.com/matlabcentral/fileexchange/22725-variable-precision-integer-arithmetic

sum(char(factorial(sym(100)))-'0')
%Another method using sym, thanks to the help of John as well. 


%This was another method of solving this problem, converting string to char array, and then back to an integer. The sum 
%of the integer array was then found. 

% a = (factorial(100));
% factnum = sprintf("%.f",a);
% charfact = convertStringsToChars(factnum);
% i = 1;
%  for i = 1:length(charfact)
%      x(i) = str2num(charfact(i));
%  end
% 
% disp(sum(x));
