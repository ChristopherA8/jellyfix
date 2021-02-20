@interface SBFLockScreenDateView : UIView
@end

%hook SBFLockScreenDateView
-(CGRect)frame {
	return CGRectMake(20,50,359,111);
}
%end