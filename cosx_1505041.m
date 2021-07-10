function y=cosx_1505041(x,n)
term=0;
sum=1;
sign=1;
for i=1:1:n
    sum=sum+term;
    sign=-sign;
    term=sign.*(x.^(2*i))./factorial(2*i);
end
y=sum;
end