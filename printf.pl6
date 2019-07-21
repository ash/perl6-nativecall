use NativeCall;

sub printf(str) is native('c') {*}

printf("Hi there\n");
