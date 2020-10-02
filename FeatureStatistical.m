function [F]=FeatureStatistical(im)

im=double(im);

%calculate the mean and standerd deviation of the  input image
m=mean(mean(im));
s=std(std(im));
F=[m s];
end

