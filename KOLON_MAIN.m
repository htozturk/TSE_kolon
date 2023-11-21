clc
clear all
%% DATA
kolon.bx=500;
kolon.by=300;
kolon.cnet=25;
kolon.nx=4;
kolon.ny=3;

% Donatı
donati.cap=18;

%Malzeme ozelikleri
beton.sinif='C25/30';
donati.sinif='B420C';

% Yük (kN)
yuk.Nd=800; 

% Karsilikli Etkilesim Diyagramları (X ve Y için)
KOLON_karsiliklietkilesim(kolon,beton,donati)

% Verilen Tasarım Eksenel Yükü için Taşıma Gücü Momenti (X ve Y için)
KOLON_tasimagucu_bireksenli(kolon,beton,donati,yuk)