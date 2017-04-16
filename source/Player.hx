package;

import flixel.FlxSprite;
import flixel.FlxG;
import flixel.util.FlxColor;

class Player extends FlxSprite
{
    private var playerSprite:FlxSprite;
    public function new()
    {
        playerSprite = new FlxSprite();
        playerSprite.makeGraphic(32,32,FlxColor.BROWN);
        super();
       
    }

    override public function update(elapsed:Float):Void
    {
        super.update(elapsed);
    }
}