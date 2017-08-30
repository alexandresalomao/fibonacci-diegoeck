function [F] = ufrgs_fibonacci(i)

f=[1 1];
for j=1:i-2
    f=[f f(1)+f(2)];
    f(1)=[];
end

F=f(end);

end


