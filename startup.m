run data/data.m;

sim('models/BilinearTransformation.slx');

plot(output(:, 1), output(:, 2));
xlabel("x(n)");
ylabel("y(n)");