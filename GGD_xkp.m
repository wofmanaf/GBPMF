function y=GGD_xkp(x,a,b)
%% 该函数用于生成广义高斯概率密度函数

length=numel(x);
n=zeros(length,1);
y=zeros(length,1);
gam_a=gammaF_xkp(1/a);
exp_value=sum(x)/length;
for i=1:length
    n(i)=abs((x(i)-exp_value)/b)^a;
    y(i)=a/(2*b*gam_a)*exp(-n(i));
end

