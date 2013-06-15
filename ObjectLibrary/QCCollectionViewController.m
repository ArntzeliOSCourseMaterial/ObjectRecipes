//
//  QCCollectionViewController.m
//  ObjectLibrary
//
//  Created by Eliot Arntz on 6/15/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import "QCCollectionViewController.h"

@interface QCCollectionViewController ()

@end

@implementation QCCollectionViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    
    UIImage *image = [UIImage imageNamed:@"testImage.jpg"];

    
    if (!self.photos) {
        self.photos = [[NSMutableArray alloc] initWithObjects:image, image, image, image, image, image, image, image, nil];
    }
    
    self.myCollectionView.delegate = self;
    self.myCollectionView.dataSource = self;

    //setup collectionview
    [self.myCollectionView registerClass:[QCCustomCollectionViewCell class] forCellWithReuseIdentifier:@"customCollectionViewCell"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark – UICollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)view numberOfItemsInSection:(NSInteger)section
{
    return self.photos.count;
}

- (NSInteger)numberOfSectionsInCollectionView: (UICollectionView *)collectionView
{
    return 1;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)cv cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"customCollectionViewCell";
    
    QCCustomCollectionViewCell *cell = (QCCustomCollectionViewCell *)[self.myCollectionView dequeueReusableCellWithReuseIdentifier:cellIdentifier forIndexPath:indexPath];
    
    cell.imageView.image = [self.photos objectAtIndex:indexPath.row];
    

    return cell;
}

#pragma mark - UICollectionViewDelegate

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    //implement selection of profile images.
}


@end
