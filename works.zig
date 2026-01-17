const std = @import("std");
const file = @embedFile("testfile");
const aligned_contents: [file.len:0]u8 align(64) = file.*;
pub fn main() void {
    std.debug.print("{}\n", .{aligned_contents[0]});
}
