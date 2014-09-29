//
//  ViewController.h
//  DCDeviceSample
//
//  Created by 廣川政樹 on 2013/06/17.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DCDevice.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *labelIphone6Plus;
@property (weak, nonatomic) IBOutlet UILabel *labelIphone6;
@property (weak, nonatomic) IBOutlet UILabel *labelIphone5;
@property (weak, nonatomic) IBOutlet UILabel *labelIphone4;
@property (weak, nonatomic) IBOutlet UILabel *labelIphone3;
@property (weak, nonatomic) IBOutlet UILabel *labelIpad;
@property (weak, nonatomic) IBOutlet UILabel *labelIpadRetina;
@property (weak, nonatomic) IBOutlet UILabel *label5_5inch;
@property (weak, nonatomic) IBOutlet UILabel *label4_7inch;
@property (weak, nonatomic) IBOutlet UILabel *label4inch;
@property (weak, nonatomic) IBOutlet UILabel *labeliOS8;
@property (weak, nonatomic) IBOutlet UILabel *labeliOS7;
@property (weak, nonatomic) IBOutlet UILabel *labeliOS6;
@property (weak, nonatomic) IBOutlet UILabel *iOSVersion;
@property (weak, nonatomic) IBOutlet UILabel *screenWidth;
@property (weak, nonatomic) IBOutlet UILabel *screenHeight;
@property (weak, nonatomic) IBOutlet UILabel *isJapanese;
@property (weak, nonatomic) IBOutlet UILabel *isMultiByteLanguage;

@end
