//
//  CourseCell.m
//  GradSchoolZero
//
//  Created by John Jakobsen on 11/19/21.
//

#import "CourseCell.h"

@implementation CourseCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void) configureCell: (NSString *) name professor: (NSString *) profName studentCount: (NSInteger *) studentCount capacityCount: (NSInteger *) capacityCount courseID: (NSString *) courseID {
    self.nameLabel.text = name;
    self.professorNameLabel.text = profName;
    self.studentCountLabel.text = [NSString stringWithFormat: @"%@/%@ Capacity", studentCount, capacityCount];
    self.courseID = courseID;
}

@end
