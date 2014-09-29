//
//  ViewController.m
//  DCDeviceSample
//
//  Created by 廣川政樹 on 2013/06/17.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // デバイス情報をラベルにセット
    [self setDeviceInformation];
}

- (void)setDeviceInformation
{
    // iPhone 6 Plusであれば1が返る
    self.labelIphone6Plus.text = [NSString stringWithFormat:@"%@%d", @"isIphone6Plus: ", [DCDevice isIphone6Plus]];
    
    // iPhone 6であれば1が返る
    self.labelIphone6.text = [NSString stringWithFormat:@"%@%d", @"isIphone6: ", [DCDevice isIphone6]];
    
    // iPhone 5であれば1が返る
    self.labelIphone5.text = [NSString stringWithFormat:@"%@%d", @"isIphone5: ", [DCDevice isIphone5]];
    
    // iPhone 4/4sであれば1が返る
    self.labelIphone4.text = [NSString stringWithFormat:@"%@%d", @"isIphone4: ", [DCDevice isIphone4]];
    
    // iPhone 3G/3GSであれば1が返る
    self.labelIphone3.text = [NSString stringWithFormat:@"%@%d", @"isIphone3: ", [DCDevice isIphone3]];
    
    // iPad/iPad 2/iPad Air/iPad miniであれば1が返る
    self.labelIpad.text = [NSString stringWithFormat:@"%@%d", @"isIpad: ", [DCDevice isIpad]];
    
    // 新しい iPad以降であれば1が返る
    self.labelIpadRetina.text = [NSString stringWithFormat:@"%@%d", @"isIpadRetina: ", [DCDevice isIpadRetina]];
    
    // 5.5インチ端末であれば1が返る
    self.label5_5inch.text = [NSString stringWithFormat:@"%@%d", @"is5_5inch: ", [DCDevice is5_5inch]];
    
    // 4.7インチ端末であれば1が返る
    self.label4_7inch.text = [NSString stringWithFormat:@"%@%d", @"is4_7inch: ", [DCDevice is4_7inch]];
    
    // 4インチ端末であれば1が返る
    self.label4inch.text = [NSString stringWithFormat:@"%@%d", @"is4inch: ", [DCDevice is4inch]];
    
    // iOS 8以降であれば1が返る
    self.labeliOS8.text = [NSString stringWithFormat:@"%@%d", @"isiOS8: ", [DCDevice isIOS8]];
    
    // iOS 7以降であれば1が返る
    self.labeliOS7.text = [NSString stringWithFormat:@"%@%d", @"isiOS7: ", [DCDevice isIOS7]];
    
    // iOS 6以降であれば1が返る
    self.labeliOS6.text = [NSString stringWithFormat:@"%@%d", @"isiOS6: ", [DCDevice isIOS6]];
    
    // iOSのバージョンを取得
    self.iOSVersion.text = [NSString stringWithFormat:@"%@%f", @"iOSVersion: ", [DCDevice iOSVersion]];
    
    // スクリーンの横幅を取得
    self.screenWidth.text = [NSString stringWithFormat:@"%@%f", @"screenWidth: ", [DCDevice screenWidth]];
    
    // スクリーンの縦幅を取得
    self.screenHeight.text = [NSString stringWithFormat:@"%@%f", @"screenHeight: ", [DCDevice screenHeight]];
    
    // 言語設定が日本語であれば1が返る
    self.isJapanese.text = [NSString stringWithFormat:@"%@%d", @"isJapaniese: ", [DCDevice isJapaneseLanguage]];
    
    // 言語設定がマルチバイト言語であれば1が返る
    self.isMultiByteLanguage.text = [NSString stringWithFormat:@"%@%d", @"isMultiByteLanguage: ", [DCDevice isMultiByteLanguage]];
}

@end
