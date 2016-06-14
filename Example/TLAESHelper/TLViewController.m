//
//  TLViewController.m
//  TLAESHelper
//
//  Created by Andrew on 06/14/2016.
//  Copyright (c) 2016 Andrew. All rights reserved.
//

#import "TLViewController.h"
#import <TLAESHelper/NSString+AES.h>
#import <NSString+AES.h>
#import <NSData+Encryption.h>

@interface TLViewController ()

@end

@implementation TLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *str = @"中国";
   
   
    
    
//    NSData  *d1 =[data AES256ParmDecryptWithKey:@"中国"];
//    NSLog(@"d1:%@",d1.description);
    


    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
