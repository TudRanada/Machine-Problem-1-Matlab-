for n = 0:1:9
    if n<=9
        n2 = n.^2 - 7;
        n2;
        stem(n,n2)
        hold on
    end
end
for n = 10:1:99
    while n>9
        if n>9
        m = n - 10;
        n = m;
            if n <= 9
            n3 = n.^2 - 7;
            stem(n,n3)
            hold on
            pause(0.03)
            end
        end   
    end
end