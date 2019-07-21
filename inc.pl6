use NativeCall;

sub inc(int32 is rw) is native('libinc.so') {*}

my int $x = 42;
inc($x);
say $x;
