//
//  main.m
//  MinimumCoins


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    //You are given 3 coins of value 1, 3 and 5. You are also given a total which you have to arrive at. Find the minimum number of coins to arrive at it.
        
        NSString *line = @"10";
        NSInteger lineInt = [line integerValue];
        
        NSInteger numberOf5Coins = 0;
        NSInteger numberOf3Coins = 0;
        NSInteger numberOf1Coins = 0;
        
        while (lineInt >= 5) {
            lineInt -= 5;
            numberOf5Coins ++;
        }
        while (lineInt >= 3) {
            lineInt -= 3;
            numberOf3Coins ++;
        }
        while (lineInt >= 1) {
            lineInt -= 1;
            numberOf1Coins ++;
        }
        
        NSLog(@"minimum number of coins: %ld", numberOf5Coins + numberOf3Coins + numberOf1Coins);
        
    }
    return 0;
}
