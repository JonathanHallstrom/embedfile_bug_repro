# minimal testcase for reproducing compiler crash

crashes zig 0.15.2

locally it crashes with N=2^24 but not with N=2^23

python3 make_file.py N
zig build-exe crashes.zig
