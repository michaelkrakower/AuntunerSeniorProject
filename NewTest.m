% Test of New PSOLA algorithm (See: Not shit)
% This file will be an environment where I can test individual MATLAB
% scripts to work out errors.

signal = audioread('why1.wav');
[output, n] = LowPassFilter(signal, 48000, 3300);
t = 1:418353;
figure(1)
plot(t,fin);
figure(2)
plot(t,fout);

fin = fft(signal);
fout = fft(output);