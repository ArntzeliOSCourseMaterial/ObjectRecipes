//
//  QCCollectionViewController.h
//  ObjectLibrary
//
//  Created by Eliot Arntz on 6/15/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QCCustomCollectionViewCell.h"

@interface QCCollectionViewController : UIViewController <UICollectionViewDataSource, UICollectionViewDelegate>

@property (strong, nonatomic) NSMutableArray *photos;

@property (strong, nonatomic) IBOutlet UICollectionView *myCollectionView;

@end
