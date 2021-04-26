%% Projeto 02
% Autor: Marlon da Silva Rogério

%% Referências
% GONZALEZ, R. C., WOODS, R. E. Processamento de Imagens Digitais. Editora Edgard Blucher, ISBN  São Paulo, 2000.
% Support MathWorks, 2021. Disponível em: <https://www.mathworks.com/help/>. Acesso  em: 25 de abr. de 2021.

%% Parte 02
% (2) Defina a correção de sombreamento de uma imagem.
% Aplique a correção de sombreamento de uma imagem 
% Imagem: tungsten_filament_shaded.tif; padrão: tungsten_sensor_shading.tif

clc; close all; clear

img_filamento = imread('tungsten_filament_shaded.bmp');
imshow(img_filamento)
img_correcao = imread('tungsten_sensor_shading.bmp');
figure
imshow(img_correcao)
img_corrigida = double(img_filamento)./ double(img_correcao);
figure
imshow(img_corrigida)