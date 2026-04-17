#import "Includes.h"

%hook SpringBoard

- (void)applicationDidFinishLaunching:(id)application {
    %orig;
    // Khởi tạo menu ở đây
}

%end
