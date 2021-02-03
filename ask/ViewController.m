//
//  ViewController.m
//  ask
//
//  Created by User on 2021/2/3.
//

#import "ViewController.h"
#import "AskManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    AskManager *manager = [[AskManager alloc] init];
    
    [manager askPost];
    
    
}


@end
