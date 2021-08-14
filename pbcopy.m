#import <UIKit/UIKit.h>

int main(int argc, char **argv, char **envp) {
	@autoreleasepool {
        NSFileHandle *input = [NSFileHandle fileHandleWithStandardInput];
        NSData *inputData = [NSData dataWithData:[input readDataToEndOfFile]];

        if(inputData) {
            [[UIPasteboard generalPasteboard] setData:inputData forPasteboardType:@"public.plain-text"];
        }

        return 0;
    }
}
