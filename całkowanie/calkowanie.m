clear all
a = 0;
b = 2*pi;
x = 0:0.1: 2*pi; % wsp�lrz�dne x-owe
y = sin(x); % obliczamy warto�ci dla zadanych x�w
plot(x,y) % rysujemy wykres
clear all
a = 0;
b = 2*pi;
x = 0:0.1: 2*pi; % wsp�lrz�dne x-owe
y = fuc(x); % wywo�ujemy funkcj� o nazwie fuc, dla zadanej tablicy wsp�.
hold on
plot(x,y) % rysujemy wykres
plot([a,a],[0,fuc(a)],'k') % wywo�ujemy funkcj� fuc dla dolnej granicy ca�k.
plot([b,b],[0,fuc(b)],'k') % wywo�ujemy funkcj� fuc dla g�rnej granicy ca�k.
