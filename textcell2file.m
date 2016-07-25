function textcell2file(c,filename)
fp = fopen(filename,'w');
c = c(:);
for row = 1:length(c)
    fprintf(fp,'%s\n',c{row});
end