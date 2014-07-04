//
//  JMGLoctiteUtils.m
//  Loctite Demo
//
//  Created by Jorge Maroto García on 04/07/14.
//  Copyright (c) 2014 Jorge Maroto García. All rights reserved.
//

#import "JMGLoctiteUtils.h"

@implementation JMGLoctiteUtils

+ (UIViewController *)viewControllerForPath:(NSString *)identifier {
    NSArray *info = [identifier componentsSeparatedByString:@"."];
    
    NSString *storyboardFile = info[0];
    NSString *destinationIdentifier = info[1];
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:storyboardFile bundle:nil];
    
    if (destinationIdentifier.length == 0) {
        return [storyboard instantiateInitialViewController];
    }
    
    return [storyboard instantiateViewControllerWithIdentifier:destinationIdentifier];
}

@end
