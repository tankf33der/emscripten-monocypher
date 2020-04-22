Demo.

Have fun.

```
$ make
gcc -Wall -Wextra -O3 *.c && ./a.out
OK: Demo
emcc -O3 *.c -o a.js && node a.js
cache:INFO: generating system asset: is_vanilla.txt... (this will be cached in "/home/mpech/.emscripten_cache/is_vanilla.txt" for subsequent builds)
cache:INFO:  - ok
cache:INFO: generating system library: libc.a... (this will be cached in "/home/mpech/.emscripten_cache/wasm/libc.a" for subsequent builds)
cache:INFO:  - ok
cache:INFO: generating system library: libcompiler_rt.a... (this will be cached in "/home/mpech/.emscripten_cache/wasm/libcompiler_rt.a" for subsequent builds)
cache:INFO:  - ok
cache:INFO: generating system library: libc-wasm.a... (this will be cached in "/home/mpech/.emscripten_cache/wasm/libc-wasm.a" for subsequent builds)
cache:INFO:  - ok
cache:INFO: generating system library: libdlmalloc.a... (this will be cached in "/home/mpech/.emscripten_cache/wasm/libdlmalloc.a" for subsequent builds)
cache:INFO:  - ok
cache:INFO: generating system library: libpthread_stub.a... (this will be cached in "/home/mpech/.emscripten_cache/wasm/libpthread_stub.a" for subsequent builds)
cache:INFO:  - ok
cache:INFO: generating system library: libc_rt_wasm.a... (this will be cached in "/home/mpech/.emscripten_cache/wasm/libc_rt_wasm.a" for subsequent builds)
cache:INFO:  - ok
cache:INFO: generating system library: libsockets.a... (this will be cached in "/home/mpech/.emscripten_cache/wasm/libsockets.a" for subsequent builds)
cache:INFO:  - ok
cache:INFO: generating system asset: generated_struct_info.json... (this will be cached in "/home/mpech/.emscripten_cache/wasm/generated_struct_info.json" for subsequent builds)
cache:INFO:  - ok
OK: Demo
$ make
gcc -Wall -Wextra -O3 *.c && ./a.out
OK: Demo
emcc -O3 *.c -o a.js && node a.js
OK: Demo
$
```
