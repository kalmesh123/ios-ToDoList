//
//  TableViewcell.m
//  ToDoList
//
//  Created by Kalmesh Nyamagoudar on 13/08/13.
//  Copyright (c) 2013 Kalmesh Nyamagoudar. All rights reserved.
//

#import "TableViewcell.h"

@implementation TableViewcell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
