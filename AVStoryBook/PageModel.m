//
//  PageModel.m
//  AVStoryBook
//
//  Created by Sofia Knezevic on 2017-02-24.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "PageModel.h"

@implementation PageModel

- (instancetype)initWithIndex:(int)index
{
    self = [super init];
    if (self) {
        
        _pageIndex = index;
        
        NSString *audioURL = [NSString stringWithFormat:@"ProjectAudioFile%i.m4a", index];
        
        NSArray *pathComponents = [NSArray arrayWithObjects:
                                   [NSSearchPathForDirectoriesInDomains
                                    (NSDocumentDirectory, NSUserDomainMask, YES)lastObject],
                                   audioURL, nil];
        
        self.audioURL = [NSURL fileURLWithPathComponents:pathComponents];
        
    }
    return self;
}

@end
