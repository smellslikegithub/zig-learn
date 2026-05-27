const std: type = @import("std");

pub fn main() void {

    // Types example
    const unsigned_int: u8 = 100; // 0-255 since u8 == 8bits and the max decimal you can represent is all 8 bits turned ON i.e., 11111111 == 255

    // 0(sigend bit) 111-1111-1111-1111, Out of 16 bits, 15 bits can all be 1 hence the max Decimal number it can represent is 32767
    // 1 000-0000-0000-0000, কিন্তু, all bits except for the first bit (which is 1, meaning it is negative) can be 0.
    const signed_int: i16 = -1500;

    std.debug.print("Signed int: {}\n", .{signed_int});
    std.debug.print("Unsigned int: {}\n", .{unsigned_int});
}
