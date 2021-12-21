//
//  carta.m
//  appJuegoDeCarta
//
//  Created by Guest User on 02/05/21.
//  Copyright © 2021 Guest User. All rights reserved.
//

#import "carta.h"

@interface carta()

@end

@implementation carta

- (int)match:(NSArray *)otherCards
{
    int score = 0;
    for (carta *card in otherCards) {
    if ([card.contents isEqualToString:self.contents])
    {
       score = 1;
    
    }
}
    return score;
}

@end


