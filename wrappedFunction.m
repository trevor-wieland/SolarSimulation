function test = wrappedFunction(r, N, X)

G = 1.48808414*10^(-34);

test = zeros(N,3);

for i=1:N
    for j=1:N
        if i == j
            continue;
        end
        mj = X(1,j) * 10^23;
        rij = (r(j,:) - r(i,:));
        if true
            test(i,:) = test(i,:) + G * (mj / norm(rij)^3) * rij;
        end
        
    end
end

end