//
//  QCCustomCollectionViewCell.m
//  ObjectLibrary
//
//  Created by Eliot Arntz on 6/15/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import "QCCustomCollectionViewCell.h"

@implementation QCCustomCollectionViewCell

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        
        //registers nib for the cell
        NSArray *arrayOfViews = [[NSBundle mainBundle] loadNibNamed:@"QCCustomCollectionViewCell" owner:self options:nil];
        
        if ([arrayOfViews count] < 1) {
            return nil;
        }
        
        if (![[arrayOfViews objectAtIndex:0] isKindOfClass:[UICollectionViewCell class]]) {
            return nil;
        }
        self = [arrayOfViews objectAtIndex:0];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
