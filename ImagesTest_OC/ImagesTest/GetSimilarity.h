//
//  GetSimilarity.h

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
typedef double Similarity;
@interface GetSimilarity : NSObject

@property (nonatomic,assign) Similarity similarity;
@property (nonatomic,strong) UIImage *imga;
@property (nonatomic,strong) UIImage *imgb;
- (void)setImgWithImgA:(UIImage*)imgA ImgB:(UIImage*)imgB;//设置需要对比的图片
- (void)setImgAWidthImg:(UIImage*)img;
- (void)setImgBWidthImg:(UIImage*)img;
- (Similarity)getSimilarityValue; //获取相似度
+ (Similarity)getSimilarityValueWithImgA:(UIImage*)imga ImgB:(UIImage*)imgb;//类方法
@end
