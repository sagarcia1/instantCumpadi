//
//  DRIViewController.m
//  instantCumpadi
//
//  Created by Marcelo Garcia on 26/03/14.
//  Copyright (c) 2014 com.bit4All.MemeDado. All rights reserved.
//

#import "DRIViewController.h"
#import <AudioToolbox/AudioToolbox.h>

@interface DRIViewController ()

@end

@implementation DRIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
 
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)cumpaDI:(UIButton *)sender {

    NSString *effetc;
    
    
            effetc = @"Washington";
    
    
    
    NSString *path = [[NSBundle mainBundle]pathForResource:effetc ofType:@"mp3"];
    NSURL *soundUrl = [NSURL fileURLWithPath:path];
    SystemSoundID soundid;

    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(soundUrl),&soundid);
    AudioServicesPlaySystemSound(soundid);
    
    
    
  
}


- (IBAction)actionCumpadi:(UIButton *)sender {
    
    NSString *effetc;
    
    
    effetc = @"danada";
    
    
    
    NSString *path = [[NSBundle mainBundle]pathForResource:effetc ofType:@"mp3"];
    NSURL *soundUrl = [NSURL fileURLWithPath:path];
    SystemSoundID soundid;
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(soundUrl),&soundid);
    AudioServicesPlaySystemSound(soundid);
}

- (IBAction)actionCumpadi2:(UIButton *)sender {
    
    NSString *effetc;
    
    
    effetc = @"queabundancia";
    
    
    
    NSString *path = [[NSBundle mainBundle]pathForResource:effetc ofType:@"mp3"];
    NSURL *soundUrl = [NSURL fileURLWithPath:path];
    SystemSoundID soundid;
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(soundUrl),&soundid);
    AudioServicesPlaySystemSound(soundid);
}

- (IBAction)actionCumpadi3:(UIButton *)sender {
    NSString *effetc;
    
    
    effetc = @"sabedeNada";
    
    
    
    NSString *path = [[NSBundle mainBundle]pathForResource:effetc ofType:@"mp3"];
    NSURL *soundUrl = [NSURL fileURLWithPath:path];
    SystemSoundID soundid;
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(soundUrl),&soundid);
    AudioServicesPlaySystemSound(soundid);
}
@end
