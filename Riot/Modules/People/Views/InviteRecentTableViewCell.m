/*
 Copyright 2015 OpenMarket Ltd
 Copyright 2017 Vector Creations Ltd
 
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

#import "InviteRecentTableViewCell.h"

#import "AvatarGenerator.h"

#import "MXEvent.h"

#import "ThemeService.h"
#import "Riot-Swift.h"

#pragma mark - Constant definitions

NSString *const kInviteRecentTableViewCellJoinButtonPressed = @"kInviteRecentTableViewCellJoinButtonPressed";
NSString *const kInviteRecentTableViewCellDeclineButtonPressed = @"kInviteRecentTableViewCellDeclineButtonPressed";

NSString *const kInviteRecentTableViewCellRoomKey = @"kInviteRecentTableViewCellRoomKey";

@implementation InviteRecentTableViewCell

#pragma mark - Class methods

- (void)awakeFromNib
{
    [super awakeFromNib];
    
    [self.leftButton.layer setCornerRadius:5];
    self.leftButton.clipsToBounds = YES;
    [self.leftButton setTitle:NSLocalizedStringFromTable(@"decline", @"Vector", nil) forState:UIControlStateNormal];
    [self.leftButton setTitle:NSLocalizedStringFromTable(@"decline", @"Vector", nil) forState:UIControlStateHighlighted];
    [self.leftButton addTarget:self action:@selector(onDeclinePressed:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.rightButton.layer setCornerRadius:5];
    self.rightButton.clipsToBounds = YES;
    [self.rightButton setTitle:NSLocalizedStringFromTable(@"join", @"Vector", nil) forState:UIControlStateNormal];
    [self.rightButton setTitle:NSLocalizedStringFromTable(@"join", @"Vector", nil) forState:UIControlStateHighlighted];
    [self.rightButton addTarget:self action:@selector(onJoinPressed:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.noticeBadgeView.layer setCornerRadius:10];
    
    self.selectionStyle = UITableViewCellSelectionStyleNone;
}

- (void)customizeTableViewCellRendering
{
    [super customizeTableViewCellRendering];
    
    self.leftButton.backgroundColor = ThemeService.shared.theme.baseColor;
    self.rightButton.backgroundColor = ThemeService.shared.theme.baseColor;
    
    [self.leftButton setTitleColor:ThemeService.shared.theme.baseTextPrimaryColor forState:UIControlStateNormal];
    [self.rightButton setTitleColor:ThemeService.shared.theme.baseTextPrimaryColor forState:UIControlStateNormal];
    
    self.noticeBadgeView.backgroundColor = ThemeService.shared.theme.noticeColor;
}

- (void)onDeclinePressed:(id)sender
{
    if (self.delegate)
    {
        MXRoom *room = roomCellData.roomSummary.room;
        
        if (room)
        {
            [self.delegate cell:self didRecognizeAction:kInviteRecentTableViewCellDeclineButtonPressed userInfo:@{kInviteRecentTableViewCellRoomKey:room}];
        }
    }
}

- (void)onJoinPressed:(id)sender
{
    if (self.delegate)
    {
        MXRoom *room = roomCellData.roomSummary.room;
        
        if (room)
        {
            [self.delegate cell:self didRecognizeAction:kInviteRecentTableViewCellJoinButtonPressed userInfo:@{kInviteRecentTableViewCellRoomKey:room}];
        }
    }
}

- (void)render:(MXKCellData *)cellData
{
    [super render:cellData];
}

+ (CGFloat)heightForCellData:(MXKCellData *)cellData withMaximumWidth:(CGFloat)maxWidth
{
    // The height is fixed
    return 105;
}

@end
