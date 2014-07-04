//
//  JMGLoctite.m
//  Loctite Demo
//
//  Created by Jorge Maroto García on 04/07/14.
//  Copyright (c) 2014 Jorge Maroto García. All rights reserved.
//

#import "JMGLoctitePush.h"
#import "JMGLoctiteUtils.h"

@implementation JMGLoctitePush

- (id)initWithIdentifier:(NSString *)identifier source:(UIViewController *)source destination:(UIViewController *)destination {
    UIViewController *destinationVC = [JMGLoctiteUtils viewControllerForPath:identifier];
    return [super initWithIdentifier:identifier source:source destination:destinationVC];
}

- (void)perform {
    UIViewController *source = (UIViewController *)self.sourceViewController;
    [source.navigationController pushViewController:self.destinationViewController animated:YES];
}

@end
