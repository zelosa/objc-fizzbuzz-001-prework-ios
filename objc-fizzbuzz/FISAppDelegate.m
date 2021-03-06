//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    /*
     for (NSUInteger i = 1; i <= 100; i++) {
     NSString *result = @"";
     result = [NSString stringWithFormat:@"%lu", i];
     NSLog(@"%@", result);
     }
     * Write your code here!
     */
    /*
    NSUInteger start = 100;
    NSUInteger limit = 130;
    
    for (NSUInteger i = start; i <= limit; i++){
        NSString *result = @"";
        
        if (i % 3 == 0 && i % 5 == 0){
            result = @"FizzBuzz";
        }
        else if (i % 3 == 0){
            result = @"Fizzy";
        }
        else if (i % 5 == 0) {
            result = @"Buzz";
        }
        else {
            result = [NSString stringWithFormat:@"%lu!", i];
        }
        NSLog(@"%@", result);
    }*/
    
    
    NSUInteger start = 1;
    NSUInteger end = 100;
    
    NSUInteger fizzIncrement = 3;
    NSUInteger buzzIncrement = 5;
    NSString *fizz = @"Fizz";
    NSString *buzz = @"Buzz";
    
    for(NSUInteger i = start; i<=end; i++)
    {
        BOOL isFizz = i % fizzIncrement == 0;
        BOOL isBuzz = i % buzzIncrement == 0;
        
        if(isFizz && isBuzz)
        {
            NSLog(@"%@",[fizz stringByAppendingString:buzz]);
        }
        if(isFizz)
        {
            NSLog(@"%@",fizz);
        }
        if(isBuzz)
        {
            NSLog(@"%@",buzz);
        }
        if (!(isFizz || isBuzz))
        {
            NSLog(@"%lu",i);
        }
        
     
        
    }
    // do not alter
    return YES;  //
    ///////////////
}

@end
