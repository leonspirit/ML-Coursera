data=load('ex6data3.mat');
 f=fieldnames(data);
 for k=1:size(f,1)
   xlswrite('ex6d3.xlsx',data.(f{k}),f{k})
 end