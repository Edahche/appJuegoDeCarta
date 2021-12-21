//
//  Deck.m
//  appJuegoDeCarta
//
//  Created by Guest User on 02/05/21.
//  Copyright © 2021 Guest User. All rights reserved.
//

#import "Deck.h"

@interface Deck()
@property (strong, nonatomic) NSMutableArray *cards; // of Card
@end

@implementation Deck

- (NSMutableArray *)cards
{
if (!_cards) _cards = [[NSMutableArray alloc] init];
    return _cards;
}
- (void)addCard:(carta *)card atTop:(BOOL)atTop {   }
- (void)addCard:(carta *)card {   }
- (carta *)drawRandomCard {
    carta *randomCard = nil;
if ([self.cards count]) {
unsigned index = arc4random() % [self.cards count]; randomCard = self.cards[index];
[self.cards removeObjectAtIndex:index];
}
    return randomCard;
}

@end
