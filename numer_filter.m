xnsf.time=[]; xnsf.data=[];
N=length(xn.time);
k=1;
while k<N
    N1=min(N-k,nu); tt=xn.time(k); s=0;
    for j=k:1:k+N1
        s=s+xn.data(j);
    end;
    k=j;
    xnsf.time=[xnsf.time (tt+xn.time(k))/2];
    xnsf.data=[xnsf.data s/(N1+1)];
end;