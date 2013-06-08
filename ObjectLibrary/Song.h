//
//  Song.h
//  ObjectLibrary
//
//  Created by Eliot Arntz on 6/8/13.
//  Copyright (c) 2013 self.edu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Song : NSManagedObject

@property (nonatomic, retain) NSString * artist;
@property (nonatomic) int32_t playTime;

@end
