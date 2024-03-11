const std = @import("std");

pub fn main() void {
    std.debud.print("Hello {s}!\n", .{"world"});
}
