//
//  PaintStep.h
//  draw2
//
//  Created by tianXin on 16/9/2.
//  Copyright © 2016年 tianXin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface PaintStep : NSObject{
    
@public
    //路径
    NSMutableArray *pathPoints;
    //颜色
    CGColorRef color;
    //笔画粗细
    float strokeWidth;
}

@end
