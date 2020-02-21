value= zeros(10,1);

for j =1:9
    for i=1:10
        %value(i,j)=bga_func(a,b)
        if j==1
            a=10;b=0.1;
            value(i,j)=bga_func(a,b);
        elseif j==2
            a=10;b=0.5;
            value(i,j)=bga_func(a,b);
        elseif j==3
            a=10;b=0.9;
            value(i,j)=bga_func(a,b);
        elseif j==4
            a=50;b=0.1;
            value(i,j)=bga_func(a,b);
        elseif j==5
            a=50;b=0.5;
            value(i,j)=bga_func(a,b);
        elseif j==6
            a=50;b=0.9;
            value(i,j)=bga_func(a,b);
        elseif j==7
            a=100;b=0.1;
            value(i,j)=bga_func(a,b);
        elseif j==8
            a=100;b=0.5;
            value(i,j)=bga_func(a,b);
        else j==9
            a=100;b=0.9;
            value(i,j)=bga_func(a,b);
             
        end
    end
    
end
    