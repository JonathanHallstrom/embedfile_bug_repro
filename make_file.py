import sys
with open("testfile", "wb") as f:
    f.write(b'#' * int(sys.argv[1]));

