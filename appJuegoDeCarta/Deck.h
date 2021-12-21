//
//  Deck.h
//  appJuegoDeCarta
//
//  Created by Guest User on 02/05/21.
//  Copyright © 2021 Guest User. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "carta.h"

NS_ASSUME_NONNULL_BEGIN

@interface Deck : NSObject

- (void)addCard:(carta *)card atTop:(BOOL)atTop;
- (void)addCard:(carta *)card;
- (carta *)drawRandomCard;

@end

NS_ASSUME_NONNULL_END
