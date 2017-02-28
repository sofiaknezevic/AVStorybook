//
//  PageModel.h
//  AVStoryBook
//
//  Created by Sofia Knezevic on 2017-02-24.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface PageModel : NSObject

@property (nonatomic, strong) UIImage *pictureDisplayed;
@property (nonatomic, assign) int pageIndex;
@property (nonatomic, strong) NSURL *audioURL;

- (instancetype)initWithIndex:(int)index;



@end
