n=100;
x1=0:4/(n-1):4;
x2=0:4/(n-1):4;
y=zeros(n,n);
for j=1:n
y(j,:)=-(x1(j).^2-8)*sin(x2);
end
surf(x1,x2,y)
xlabel('x1')
ylabel('x2')
zlabel('y')
title('Target');
