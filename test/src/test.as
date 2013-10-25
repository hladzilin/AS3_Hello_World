package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class test extends Sprite
	{
		
		private var greeting:TextField = new TextField();
		
		public function test()
		{			  
				greeting.text = "Hello World!";
				greeting.x = 100;
				greeting.y = 100;
				addChild(greeting);
		}
	}
}