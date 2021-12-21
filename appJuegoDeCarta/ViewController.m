//
//  ViewController.m
//  appJuegoDeCarta
//
//  Created by Guest User on 02/05/21.
//  Copyright © 2021 Guest User. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)setFlipCount:(int)flipCount
{
    _flipCount = flipCount;
    self.girosLabel.text = [NSString stringWithFormat:@"Giros: %d",self.flipCount];
    NSLog(@"Giros cambiando a : %d ", self.flipCount);
}

- (IBAction)touchCardButton:(UIButton *)sender {
    
    if([sender.currentTitle length])
    {
        [sender setBackgroundImage:[UIImage imageNamed:@"Back-card-itl"] forState:UIControlStateNormal];
        
        [sender setTitle:@"" forState:UIControlStateNormal];
    }
    else
    {
        [sender setBackgroundImage:[UIImage imageNamed:@"Blank-card-hd"] forState:UIControlStateNormal];
        
        [sender setTitle:@"A♣️" forState:UIControlStateNormal];
    }
    self.flipCount++;
    
}




@end
