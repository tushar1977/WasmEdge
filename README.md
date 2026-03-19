Pre test 2
```bash
1) wat2wasm gsoc_test/test.wat > gsoc_test/test.wat
2) mkdir build
3) cd build
4) cmake .. && make
5) ./tools/wasmedge/wasmedge --log-level=debug --reactor test.wasm add 4 8
```

Expected Output
```bash
➜ wasmedge --reactor test.wasm add 4 8
[2026-03-19 13:00:57.803] [debug] Instruction size: 32 bytes
[2026-03-19 13:00:57.803] [debug] Data size: 16 bytes
[2026-03-19 13:00:57.803] [debug]
[2026-03-19 13:00:57.803] [debug] Number of instructions: 4
[2026-03-19 13:00:57.803] [debug] Total memory:           128 bytes
[2026-03-19 13:00:57.803] [debug]
[2026-03-19 13:00:57.803] [debug] Instruction [0]:
[2026-03-19 13:00:57.803] [debug]   size of this instruction): 32 bytes
[2026-03-19 13:00:57.803] [debug]   size of opcode 4
[2026-03-19 13:00:57.803] [debug]   size of offset 4
[2026-03-19 13:00:57.803] [debug]
[2026-03-19 13:00:57.803] [debug] Instruction [1]:
[2026-03-19 13:00:57.803] [debug]   size of this instruction): 32 bytes
[2026-03-19 13:00:57.803] [debug]   size of opcode 4
[2026-03-19 13:00:57.803] [debug]   size of offset 4
[2026-03-19 13:00:57.803] [debug]
[2026-03-19 13:00:57.803] [debug] Instruction [2]:
[2026-03-19 13:00:57.803] [debug]   size of this instruction): 32 bytes
[2026-03-19 13:00:57.803] [debug]   size of opcode 4
[2026-03-19 13:00:57.803] [debug]   size of offset 4
[2026-03-19 13:00:57.803] [debug]
[2026-03-19 13:00:57.803] [debug] Instruction [3]:
[2026-03-19 13:00:57.803] [debug]   size of this instruction): 32 bytes
[2026-03-19 13:00:57.803] [debug]   size of opcode 4
[2026-03-19 13:00:57.803] [debug]   size of offset 4
[2026-03-19 13:00:57.803] [debug]
[2026-03-19 13:00:57.803] [debug]

[2026-03-19 13:00:57.804] [debug]  Execution succeeded.
5
```
