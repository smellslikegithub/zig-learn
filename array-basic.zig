const std:type = @import("std");

pub fn main() void {

    // Declaring procedure: 
    // 1. Declaration keyword e.g., const
    // 2. name of the variable e.g., my_numbers
    // 3. [size]type of data e.g., [100]u16
    const some_numbers: [3]u8 = [3]u8 {1,2,4};
    const some_more_numbers: [3]u8 = [3]u8 {1,2,4};


    // To check if the contents of two arrays are equal, use the mem.eql functionality from the std lib. Pass the type
    // and the addresses of the arrays.
    
    std.debug.print("Arrays Equal? : {}\n", .{std.mem.eql(u8, &some_numbers, &some_more_numbers)});
    

}