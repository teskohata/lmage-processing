% ‰Û‘è‚Q@ŠK’²”‚Æ‹^Ž——ÖŠs
% ‚QŠK’²C‚SŠK’²C‚WŠK’²‚Ì‰æ‘œ‚ð¶¬‚¹‚æD
% ‰º‹L‚ÍƒTƒ“ƒvƒ‹ƒvƒƒOƒ‰ƒ€‚Å‚ ‚éD
% ‰Û‘èì¬‚É‚ ‚½‚Á‚Ä‚ÍuLennavˆÈŠO‚Ì‰æ‘œ‚ð—p‚¢‚æD

clear; % •Ï”‚ÌƒI[ƒ‹ƒNƒŠƒA

ORG=imread('1.jpg'); % Œ´‰æ‘œ‚Ì“ü—Í
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); axis image; % ‰æ‘œ‚Ì•\Ž¦
pause; % ˆêŽž’âŽ~

% ‚QŠK’²‰æ‘œ‚Ì¶¬
IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% ‚SŠK’²‰æ‘œ‚Ì¶¬
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% ‚WŠK’²‚É‚Â‚¢‚Ä‚ÍCŠeŽ©ŒŸ“¢‚µ‚Ä‚­‚¾‚³‚¢D
IMGa = ORG>32;
IMGb = ORG>64;
IMGc = ORG>96;
IMGd = ORG>128;
IMGe = ORG>160;
IMGf = ORG>192;
IMGg = ORG>224;
IMGh = ORG>255;
IMG = IMGa + IMGb + IMGc + IMGd + IMGe + IMGf + IMGg + IMGh;
imagesc(IMG); colormap(gray); colorbar;  axis image;