#include <Cocoa/Cocoa.h>

int main() {
    NSApplication* app = [NSApplication sharedApplication];

    NSRect frame = NSMakeRect(0, 0, 800, 600);
    NSWindow* window = [[NSWindow alloc] initWithContentRect:frame
                                                   styleMask:(NSWindowStyleMaskTitled |
                                                              NSWindowStyleMaskClosable |
                                                              NSWindowStyleMaskResizable)
                                                     backing:NSBackingStoreBuffered
                                                       defer:NO];
    [window setTitle:@"My Window App"];
    [window makeKeyAndOrderFront:nil];

    [app run];

    return 0;
}
