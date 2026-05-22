
const std:type = @import("std");

// Function example in Zig
// Function names: camelCase
pub fn addU8s(num1: u8, num2:u8) u16 {
    
    return num1 + num2;
}

pub fn main() void {
    // Custom types: TitleCase

    // Varibales: snake_case
    const special_number: u8 = 100;

    std.debug.print("Hello World {}\n ", .{(special_number)});
}