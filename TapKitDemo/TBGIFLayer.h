//
//  TBGIFLayer.h
//  TestGif
//
//  Created by Kevin on 3/23/14.
//  Copyright (c) 2014 Telligenty. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <ImageIO/ImageIO.h>

@interface TBGIFLayer : CALayer {
  
  NSUInteger _frameCount;
  NSMutableArray *_frameList;
  NSUInteger _loopCount;
  CGFloat _animationDuration;
  NSMutableArray *_delayTimeList;
  
  NSUInteger _currentFrameIndex;
  
  
  CGImageSourceRef _sourceRef;
  
  BOOL _paused;
}

@property (nonatomic, readonly) NSUInteger currentFrameIndex;

- (void)reloadWithData:(NSData *)data;

- (void)startAnimating;
- (void)stopAnimating;
- (void)pauseAnimating;
- (void)resumeAnimating;

- (CGSize)sizeOfImage;

@end
