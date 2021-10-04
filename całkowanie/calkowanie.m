clear all
a = 0;
b = 2*pi;
x = 0:0.1: 2*pi; % wspólrzêdne x-owe
y = sin(x); % obliczamy wartoœci dla zadanych xów
plot(x,y) % rysujemy wykres
clear all
a = 0;
b = 2*pi;
x = 0:0.1: 2*pi; % wspólrzêdne x-owe
y = fuc(x); % wywo³ujemy funkcjê o nazwie fuc, dla zadanej tablicy wspó³.
hold on
plot(x,y) % rysujemy wykres
plot([a,a],[0,fuc(a)],'k') % wywo³ujemy funkcjê fuc dla dolnej granicy ca³k.
plot([b,b],[0,fuc(b)],'k') % wywo³ujemy funkcjê fuc dla górnej granicy ca³k.
