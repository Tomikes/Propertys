//
//  ViewController.m
//  Propertys
//
//  Created by mike on 4/20/16.
//  Copyright © 2016 mike. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) NSString *name;

@property (nonatomic, copy) NSMutableString *sd;

@end

@implementation ViewController

@synthesize name = _name;//自动生成getter，setter。（可以不要），后面可以重写

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"_name:%@", _name);
    NSLog(@"self.name:%@",self.name);
    
    self.name = @"sd";
    NSLog(@"_name:%@", _name);
    NSLog(@"self.name:%@",self.name);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (NSString *)name
{
    if (_name != nil) {
        
        NSLog(@"_name_now:%@",_name);
        return _name;
    }
    _name = [NSString stringWithFormat:@"%d", 2323];
    NSLog(@"sddddd");
    
    return _name;
    
}

- (void)setName:(NSString *)name
{
    
    
    // _name = name;
    _name = [NSString stringWithFormat:@"wocao:%@",name];
    
    NSLog(@"%s","erererer");
    
}

@end
