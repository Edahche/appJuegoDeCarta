//
//  PlayingCard.h
//  appJuegoDeCarta
//
//  Created by Guest User on 02/05/21.
//  Copyright © 2021 Guest User. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "carta.h"

NS_ASSUME_NONNULL_BEGIN

@interface PlayingCard : carta

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;

@end

NS_ASSUME_NONNULL_END
