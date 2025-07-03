const std = @import("std");
const glfw = @import("zlfw");

const initHints: glfw.InitHints = .{ .platform = .any };
const windowHints: glfw.Window.Hints = .{ .mouse_passthrough = false };

pub fn main() !void {
    try glfw.init(initHints);
    defer glfw.deinit();
    std.debug.print("GLFW Init Succeeded.\n", .{});

    const window = try glfw.Window.init(800, 640, "Zig Window: GLFW + ZLFW", null, null, windowHints);
    defer window.deinit();

    while (!window.shouldClose()) {
        if (window.getKey(glfw.Input.Key.escape) == glfw.Input.Action.press) {
            window.close(true);
            std.debug.print("GLFW Window Closing!", .{});
        }

        glfw.pollEvents();
    }
}
