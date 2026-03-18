Pre test 2
```bash
1) wat2wasm gsoc_test/test.wat > gsoc_test/test.wat
2) mkdir build
3) cd build
4) cmake .. && make
5) ./tools/wasmedge/wasmedge --reactor test.wasm add 4 8
```

Expected Output
```bash
➜ wasmedge --reactor test.wasm add 4 8
[2026-03-18 19:33:58.037] [info] Instruction Size: 32
[2026-03-18 19:33:58.038] [info] Data size: 16
[2026-03-18 19:33:58.038] [info] Opcode size 4
[2026-03-18 19:33:58.038] [info] Offset size 4
[2026-03-18 19:33:58.038] [info] Flags size 2
12
```
