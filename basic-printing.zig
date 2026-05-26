
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

    // This
    std.debug.print("Hello World {}\n ", .{special_number});

    // And this is the same. Note the specifier {d}. This is the default specifier 
    // If no specifier is provided
    std.debug.print("Hello World {d}\n", .{special_number});

    // For String, specifer must be present otherwise, compiler error out.

    std.debug.print("String: {s}\n", .{"This is a string"});


    // You can also use logging to print; but it is reccomended to use debug print
    // for non logging use cases. Then new line char is not needed.

    std.log.debug("This is a string {s}", .{"No specifier is needed"});
}