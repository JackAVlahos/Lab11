function [f] = fiboRecurssiveInit(n)
    global count;
    count = 0 
    f = fiboRecurssive(n);
    fprintf('It took %d function calls to calculate that the %dth Fibonacci number is %d.\n',count,n,f);
end