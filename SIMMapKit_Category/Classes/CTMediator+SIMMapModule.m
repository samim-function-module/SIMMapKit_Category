//
//  CTMediator+SIMMapModule.m
//  CTMediator
//
//  Created by ZIKong on 2019/5/31.
//

#import "CTMediator+SIMMapModule.h"

@implementation CTMediator (SIMMapModule)

-(UIViewController *)SIMMapModule_mapViewControllerWithMapStyle:(MapStyle)mapStyle mapKey:(NSString *)mapKey oldLocationInfo:(NSDictionary *)oldLocationInfo confirmAction:(void (^)(NSDictionary * _Nonnull))confirmAction {
    NSMutableDictionary *paramsToSend = [[NSMutableDictionary alloc] init];
    paramsToSend[@"MapStyle"] = [NSNumber numberWithInteger:mapStyle];
    if (confirmAction) {
        paramsToSend[@"MapLocationBlock"] = confirmAction;
    }
    if(mapKey) {
        paramsToSend[@"MapKey"] = mapKey;
    }
    return [self performTarget:@"SIMMapModule" action:@"viewController" params:paramsToSend shouldCacheTarget:NO];
}

@end
