use NativeCall;

sub pow(num64, num64 --> num64) is native('c') {*}

say pow(Num(256.16), Num(0.5));
