x = linspace(-10, 10, 100)
me = mean(x)
variance = var(x)
frac = 1/(sqrt(2*pi*2^2));
powr = -(x-1).^2/(2*2^2)
f = frac*exp(powr)

% Uncomment plotting code below when ready to visualize results
plot(x,f); grid; xlabel('x'); ylabel('f');