//
//  carta.h
//  appJuegoDeCarta
//
//  Created by Guest User on 02/05/21.
//  Copyright © 2021 Guest User. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface carta : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter=isChosen) BOOL chosen;

@property (nonatomic, getter=isMatched) BOOL matched;

- (int)match:(NSArray *)otherCards;

@end

NS_ASSUME_NONNULL_END
