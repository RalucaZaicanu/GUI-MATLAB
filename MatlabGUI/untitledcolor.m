sz = [400 400];
gradx = repmat(linspace(0,1,sz(2)),[sz(1) 1]);
grady = repmat(linspace(0,1,sz(1)).',[1 sz(2)]);
bk = zeros(sz);
wh = ones(sz);


grp3 = cat(3,gradx,grady,wh);

imshow(grp3)