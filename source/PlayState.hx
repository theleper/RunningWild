package;

import flixel.FlxState;
import flixel.ui.FlxButton;
import flixel.util.FlxColor;
import flixel.FlxSprite;
import flixel.FlxG;
class PlayState extends FlxState
{
	private var _startBtn:FlxButton;
	private var logo:FlxSprite;
	override public function create():Void
	{
		super.create();
		_startBtn = new FlxButton(0,0,"Start",StartGame);
		_startBtn.color = FlxColor.RED;
		_startBtn.screenCenter();

		logo = new FlxSprite();
		logo.loadGraphic(AssetPaths.logo__png);
		logo.setPosition(50,20);
		add(logo);
		add(_startBtn);
		/**
		 if(FlxG.sound.music == null)
		{
			FlxG.sound.playMusic(AssetPaths.Logo_music__ogg,20,true);
		}
	}
		 */
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}

	private function StartGame():Void
	{
		FlxG.switchState(new Level001());
	}
}
