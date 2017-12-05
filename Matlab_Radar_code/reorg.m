function y=reorg(x, res)
x2=sort(x);
y=[x2(1)];
y1=x2(1);
for k=2:length(x2)
    if x2(k)-y1>2*res
        y1=x2(k);
        y=[y;y1];
    end
end

    