% �ۑ�Q�@�K�����Ƌ^���֊s
% �Q�K���C�S�K���C�W�K���̉摜�𐶐�����D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear; % �ϐ��̃I�[���N���A

ORG=imread('1.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG); colormap(gray); colorbar;
imagesc(ORG); axis image; % �摜�̕\��
pause; % �ꎞ��~

% �Q�K���摜�̐���
IMG = ORG>128;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% �S�K���摜�̐���
IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
imagesc(IMG); colormap(gray); colorbar;  axis image;
pause;

% �W�K���ɂ��ẮC�e���������Ă��������D
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