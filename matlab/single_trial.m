% Parameters

N = 18;
T = 3;
ninstal = 3;
epsilon = eps(1);

% Experiment

H_i = InitialHamiltonian(N);
H_f = RandomIsing(N);

[P, ~] = P_installments(H_i, H_f, T, ninstal, epsilon);

P