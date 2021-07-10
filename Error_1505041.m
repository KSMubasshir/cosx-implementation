rel_approx_error=zeros(1,50);
prev_approx=cosx_1505041(1.5,1);
for i = 2:51
    
    cur_approx=cosx_1505041(1.5,i);
    
    rel_approx_error(1,i-1)=abs((cur_approx-prev_approx)./cur_approx)*100;
    
    prev_approx=cur_approx;
    
end

i=1:50;
plot(i,rel_approx_error,'r')