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

#import "RoomIncomingAttachmentWithPaginationTitleBubbleCell.h"

#import "ThemeService.h"
#import "MXKRoomBubbleTableViewCell+Riot.h"

@implementation RoomIncomingAttachmentWithPaginationTitleBubbleCell

- (void)customizeTableViewCellRendering
{
    [super customizeTableViewCellRendering];
    
    [self updateUserNameColor];
    self.paginationLabel.textColor = ThemeService.shared.theme.textPrimaryColor;
    self.paginationSeparatorView.backgroundColor = ThemeService.shared.theme.textPrimaryColor;
    self.messageTextView.tintColor = ThemeService.shared.theme.textPrimaryColor;
}

- (void)render:(MXKCellData *)cellData
{
    [super render:cellData];
    
    if (bubbleData)
    {
        self.paginationLabel.text = [[bubbleData.eventFormatter dateStringFromDate:bubbleData.date withTime:NO] uppercaseString];
        
        [self updateUserNameColor];
        
        if (bubbleData.attachment.type == MXKAttachmentTypeAudio)
        {
            [self.audioAttachment setAttachment:bubbleData.attachment];
            [self.audioAttachment setHidden:NO];
            [self.attachmentView setHidden:YES];
        }
        else
        {
            [self.audioAttachment setHidden:YES];
            [self.attachmentView setHidden:NO];
        }
    }
}

@end
