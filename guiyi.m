function b = guiyi(a)%a,b��Ϊ1*30��������
k = 1;
if k == 0
    b = a;
end
if k == 1
    km = 1;
    bm = 3;
    mi = min(a);
    ma = max(a);
    b = km*(a - mi)/(ma - mi) + bm;
end
if k == 2
    sa = 1;
    sc = 0;
    b = 1./(1 + exp(-sa.*(a - sc)));
end