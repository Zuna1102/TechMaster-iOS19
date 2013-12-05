//
//  ViewController.m
//  DemoCollection
//
//  Created by TechMaster on 12/3/13.
//  Copyright (c) 2013 TechMaster. All rights reserved.
//

#import "ViewController.h"
#import "Fun.h"
#import "CauThu.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)demoNSArray:(id)sender {
    Fun *fun = [Fun new];
    fun.name = @"Man";
    
    NSArray *array = @[fun, @"ABC", @"DEF", @3.14158, [UIColor colorWithRed:1 green:0 blue:0 alpha:1], [UIDevice currentDevice]];
    for (id object in array) {
        NSLog(@"%@ -- %@", object, [object class]);
    }
    
    if ([array.firstObject isKindOfClass:[Fun class]]){
        Fun *aFunObject = (Fun*) array.firstObject;
        aFunObject.name = @"Woman";
    }
    
    NSLog(@"Number of items: %d", [array count]);
}
- (IBAction)demoMutableArray:(id)sender {
    NSMutableArray *mutableArray = [NSMutableArray new];
    /*[mutableArray addObject:@"IJK"];
    for (id object in mutableArray) {
        NSLog(@"%@", object);
    }
    NSLog(@"----------------");
    [mutableArray exchangeObjectAtIndex:2 withObjectAtIndex:0];
    for (id object in mutableArray) {
        NSLog(@"%@", object);
    }*/
    int imax=100;
    for (int a=0;a<imax;a++) {
        [mutableArray addObject:[NSString stringWithFormat:@"%i",rand()%imax]];
    }
    for (id object in mutableArray) {
        NSLog(@"%@", object);
    }
    int b=0;
    NSLog(@"------------------------\n\n\n");
    for (int a=0; a<[mutableArray count]-1; a++) {
        NSInteger x=[[mutableArray objectAtIndex:a]integerValue];
        for (b=a+1; b<[mutableArray count]; b++) {
            NSInteger y=[[mutableArray objectAtIndex:b]integerValue];
            if (x==y) {
                [mutableArray removeObjectAtIndex:b];
                
            }
        }
    }
    
    for (id object in mutableArray) {
        NSLog(@"%@", object);
    }
}
- (IBAction)demoCauThu:(id)sender {
    int a=24,b=11;
    NSLog(@"Chinh hop: %f",chinhHop(a, b));
    NSLog(@"To hop: %f",toHop(a, b));
        
}



@end
