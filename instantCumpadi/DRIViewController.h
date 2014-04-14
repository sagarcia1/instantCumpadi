//
//  DRIViewController.h
//  instantCumpadi
//
//  Created by Marcelo Garcia on 26/03/14.
//  Copyright (c) 2014 com.bit4All.MemeDado. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DRIViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *playCumpadi;
- (IBAction)cumpaDI:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UIButton *btaction2;
@property (weak, nonatomic) IBOutlet UIButton *btaction3;
@property (weak, nonatomic) IBOutlet UIButton *btAcrtion4;
- (IBAction)actionCumpadi:(UIButton *)sender;
- (IBAction)actionCumpadi2:(UIButton *)sender;
- (IBAction)actionCumpadi3:(UIButton *)sender;

@end
