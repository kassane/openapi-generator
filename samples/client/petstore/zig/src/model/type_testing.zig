/// TypeTesting : Test handling of different field data types
const TypeTesting = @This();

int32: i32,
int64: i64,
float: f32,
double: f64,
string: []const u8,
boolean: bool,
// uuid: uuid::Uuid,

/// Test handling of different field data types
pub fn init(int32: i32, int64: i64, float: f32, double: f64, string: []const u8, boolean: bool) TypeTesting {
    return .{
        .int32 = int32,
        .int64 = int64,
        .float = float,
        .double = double,
        .string = string,
        .boolean = boolean,
        // .uuid = uuid,
    };
}
