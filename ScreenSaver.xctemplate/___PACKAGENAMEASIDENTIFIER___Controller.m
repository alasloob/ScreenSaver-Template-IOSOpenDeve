//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAME___.h"


NSBundle *_bundle = nil;

@interface ___FILEBASENAMEASIDENTIFIER___ ()
{
    UILabel *lbWelcome;
}
@end


@implementation ___FILEBASENAMEASIDENTIFIER___



+ (void)initialize
{
    _bundle = [[NSBundle bundleForClass:[self class]] retain];
}



- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor blackColor];
    
    lbWelcome = [[[UILabel alloc] initWithFrame:CGRectMake(0,0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)] autorelease];
    lbWelcome.text = @"Welcome Screen Saver";
    lbWelcome.textAlignment = NSTextAlignmentCenter;
    lbWelcome.textColor = [UIColor whiteColor];
    lbWelcome.font = [UIFont systemFontOfSize:24.0f];
    
    [self.view addSubview:lbWelcome];

    
}



-(void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];

}

-(void)dealloc {
    [super dealloc];
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}












@end