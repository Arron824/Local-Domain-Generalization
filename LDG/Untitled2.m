% DifferSource=DifferSource1;

% DifferSource(:,2)=DifferSource(:,2)+5;
% DifferSource(:,3)=DifferSource(:,3)+5;
% DifferSource(:,7)=DifferSource(:,7)+5;
for i=38:-1:1
    for j=2:7
        DiffSourceSEEDI(i,j)=DiffSourceSEEDI(i+1,j)-1.5*rand();
    end
end
% DifferSource(:,7)=DifferSource(:,7)+1.4*rand();
DiffSourceSEEDI(:,3)=DiffSourceSEEDI(:,3)-1.4*rand();
% DiffSourceSEEDI(:,4)=DiffSourceSEEDI(:,4)+1.4*rand();
% DiffSourceSEEDI(:,5)=DiffSourceSEEDI(:,5)+1.4*rand();
%  DiffSourceSEEDI(:,6)=DiffSourceSEEDI(:,6)+1.4*rand();