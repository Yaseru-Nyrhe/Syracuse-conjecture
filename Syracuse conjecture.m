%Syracuse conjecture

clear all
clc

fprintf('Start !')
Z=1;
i=2;
j=1;
D=1;

while D~=0;
    N=Z;
    A=zeros(i,1);
    A(1,1)=N;
    %Algorithm
    while N~=1
        if mod(N,2)==0
            N=N/2;
            A(i,1)=N;
        else
            N=(N*3+1);
            A(i,1)=N;
        end
        %Verification of a cycle
        while i~=j
            D=A(i,1)-A(j,1);
            if D~=0
                j=j+1;
            else
                break
            end
        end
        if D==0
            break
        else
            i=i+1;
        end
    end
    Z=Z+1;
    i=2;
    j=1;
end

fprintf('Stop !')
N