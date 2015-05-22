//
//  ViewController.m
//  buttonImgTutorial
//
//  Created by Helena Tavares Costa on 5/20/15.
//  Copyright (c) 2015 HTSJC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//adicionar isso
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImage* img1 = [UIImage imageNamed:@"botaoVerprevisao"];
    [self.button1 setImage:img1 forState:UIControlStateNormal];
    
}

//adicionar isso
/*- (IBAction)touchedButton:(id)sender {
    UIImage* img1 = [UIImage imageNamed:@"botaoVoltar"];
    [self.button1 setImage:img1 forState:UIControlStateHighlighted];
}
*/
 
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
@end
