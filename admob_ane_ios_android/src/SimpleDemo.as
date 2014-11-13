package
{
	import flash.display.Sprite;
	
	import so.cuo.platform.admob.Admob;
	import so.cuo.platform.admob.AdmobPosition;
	
	public class SimpleDemo extends Sprite
	{
		public function SimpleDemo()
		{
			super();
			var admob:Admob= Admob.getInstance();
			if(admob.supportDevice){
				admob.setKeys("your admob id");
				admob.showBanner(Admob.SMART_BANNER,AdmobPosition.BOTTOM_CENTER);
			}
		}
	}
}
