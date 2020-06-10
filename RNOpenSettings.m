//
//  React_Native_Open_Settings.m
//  React Native Open Settings
//
//  Created by Michael Morrissey on 11/4/15.
//  Copyright © 2015 Michael Morrissey. All rights reserved.
//

#import "RNOpenSettings.h"

@implementation RNOpenSettings

RCT_EXPORT_MODULE(RNOpenSettings);

RCT_EXPORT_METHOD(openSettings) {
  [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];
}

RCT_EXPORT_METHOD(openLocationSettings) {
  // this is unfortunately not currently possible without the use of private apis
}

@end
