function GrapEnergy(Energy,iteraciones)
subplot(1,3,3)
plot(Energy)
title('Energia total de la red')
axis([0,iteraciones+1,0,Energy(1)])