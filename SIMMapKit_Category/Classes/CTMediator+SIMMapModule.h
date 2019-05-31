//
//  CTMediator+SIMMapModule.h
//  CTMediator
//
//  Created by ZIKong on 2019/5/31.
//

#import <CTMediator/CTMediator.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSInteger, MapStyle) {
    MapStyleText,       //纯文字
    MapStyleAMapHalf,   //高德地图 一半地图一半文字
    
    //    MapStyleBMKMapHalf, //百度地图 一半地图一半文字
    //    MapStyleAMapAll,    //高德地图 全部显示
    //    MapStyleBMKMapAll,  //百度地图 全部显示
    
    //这个模块暂时实现两种地图供选择，以后再完善
};

@interface CTMediator (SIMMapModule)
/**
 根据不同的mapStyle 跳转到Map模块下不同的地图风格
 
 @param mapStyle 选择的地图展示类型
 @param mapKey 第三方地图 mapKey
 @param oldLocationInfo 已选择的地址信息
 @param confirmAction 返回选择的地址信息{@"lat":lat,@"lng":lng,@"address":address} （纬度坐标和地址信息）
 @return return value description
 */
- (UIViewController *)SIMMapModule_mapViewControllerWithMapStyle:(MapStyle)mapStyle mapKey:(NSString *)mapKey oldLocationInfo:(NSDictionary *)oldLocationInfo confirmAction:(void(^)(NSDictionary *info))confirmAction;
@end

NS_ASSUME_NONNULL_END
