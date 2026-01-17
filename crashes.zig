const std = @import("std");
const file = @embedFile("testfile");
const aligned_contents: [file.len]u8 align(64) = file[0..file.len].*;
pub fn main() void {
    std.debug.print("{}\n", .{aligned_contents[0]});
}
