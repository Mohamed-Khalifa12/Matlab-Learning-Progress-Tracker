function output = echo_gen(y,fs,delay,amp)
samples = round(fs*delay) ;
echo_signal =zeros(length(y)+samples,1);
echo_signal(samples+(1:length(y)))=y*amp;
signal = zeros(length(echo_signal), 1);
signal(1: length(y)) = y;
output= signal + echo_signal;
p= max(abs(output));
if p>1
    output=output ./ p;
end
end