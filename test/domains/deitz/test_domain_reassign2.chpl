var D = [1..4, 1..4];

var A: [D] float;

for i in D do
  A(i) = ((i(1)-1)*4 + i(2)-1) % 10;

writeln(D);
writeln(A);

D = [0..5, 0..5];

writeln(D);
writeln(A);
