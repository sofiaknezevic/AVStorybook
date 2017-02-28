//
//  StoryPartViewController.m
//  AVStoryBook
//
//  Created by Sofia Knezevic on 2017-02-24.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "StoryPartViewController.h"
#import <AVFoundation/AVFoundation.h>

@interface StoryPartViewController ()<UIImagePickerControllerDelegate, AVAudioPlayerDelegate, AVAudioRecorderDelegate, UINavigationControllerDelegate>

@property (weak, nonatomic) IBOutlet UIImageView *storyImageView;
@property (weak, nonatomic) IBOutlet UIButton *recordAudio;
@property (weak, nonatomic) IBOutlet UIButton *choosePicture;
@property (strong, nonatomic) IBOutlet UITapGestureRecognizer *playAudio;

@property (nonatomic, strong) AVAudioPlayer *audioPlayer;
@property (nonatomic, strong) AVAudioRecorder *audioRecorder;

@end

@implementation StoryPartViewController


- (void)viewDidLoad
{
    [super viewDidLoad];

    [self.storyImageView setUserInteractionEnabled:YES];
    
    
}

@end
