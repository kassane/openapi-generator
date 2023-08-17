/// User : A User who is purchasing from the pet store
const User = @This();

id: ?i64,
username: []const u8,
first_name: ?[]const u8,
last_name: []const u8,
email: ?[]const u8,
password: ?[]const u8,
phone: ?[]const u8,
user_status: ?i32,

/// A User who is purchasing from the pet store
pub fn init(username: []const u8, last_name: []const u8) User {
    return .{
        .id = null,
        .username = username,
        .first_name = null,
        .last_name = last_name,
        .email = null,
        .password = null,
        .phone = null,
        .user_status = null,
    };
}
