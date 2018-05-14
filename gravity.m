function xdprime = gravity(t,x, N, X)

G = 1.48808414*10^(-34);

tempMatrix = [x(1:N),x(N+1:2*N),x(2*N+1:3*N)];

fVal = wrappedFunction(tempMatrix, N, X);

xdprime = [x(3*N+1:4*N,1);x(4*N+1:5*N,1);x(5*N+1:6*N,1);fVal(:,1);fVal(:,2);fVal(:,3)];

end