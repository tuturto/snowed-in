"Snow" by "Tuukka Turto"

When play begins, say "It's winter morning and you have just woken up in your cabin. The first snow fell last night and now you need to clean it out from your drive way, before you can even think of leaving the cabin."

Kitchen is a room. The description is "A small kitchen with a hearth, small pantries and a small table. In east you can see living room and vestibule leading outside is south from here."

small table is scenery in Kitchen. The description is "a century old oaken table that was made by your grand father."

hearth is scenery in Kitchen. The description is "The hearth has been blackened by the countless fires, but you know that appearance isn't everything."

some pantries are scenery in kitchen. The description is "Multiple pantries contain your food items and tools needed to prepare them. Currently you're not interested in their contents though."

Living Room is a room. It is east from Kitchen. The description is "A cozy living room with fire place and arm chair in front of it. A bookshelf is against the wall."

Vestibule is a room. It is south from Kitchen. The description is "A small room, littered with shoes, jackets and other garments. A door in west leads outside."

some garments are scenery in the Vestibule. Understand "shoe", "shoes", "jacket", "jackets" as the garments. The description is "As you're dressed up warmly, you aren't interested in extra clothing." 

Wooden door is a door. It is scenery. It is west of Vestibule and east of Front Yard. The description is "Sturdy oaken door has seen many seasons. The paint is worn, but the door itself is still solid and keeps the frost out."

Front Yard is a room. The description is "Tiny yard, completely covered in snow. White trees around the yard sparkle in frosty winter weather. To east is door that leads inside the house and a small path leads to south east. Your trusty snow blower stands here."

red blower is in Front Yard. It is scenery. The description is "Red and black, somewhat rusty and very much oily snow blower that belonged to your grand father. [if the spark plug is not part of the red blower]It seems to be missing a spark plug.[otherwise]It has a brand new spark plug and all the wiring has been connected.[end if]"

White trees are scenery in Front Yard. The description is "Trees are covered with frosty snow and sparkle beautifully when rays of sun hit them."

Snow is scenery in Front Yard. The snow can be blowed or unblowed. The snow is unblowed. The description is "Thick snow covers the yard and blocks access to the road."

Before taking Snow:
	say "No way I'm stuffing all that into my pockets.";
	stop the action.

Instead of tying the spark plug to the red blower:
	if the spark plug is part of the red blower:
		say "You already did that.";
	otherwise:
		now the spark plug is part of the red blower;
		say "You screw in the spark plug and attach the wiring."

Blowing it with is an action applying to two things. Understand "Blow [something] with [something]" as blowing it with.

Check blowing it with:
	if the second noun is not the red blower:
		say "[The second noun] can't be used to blow things."
		instead;
	otherwise if the red blower is not enclosed by the location:
		say "If only you had the snow blower."
		instead;
	otherwise if the noun is not the Snow:
		say "You consider blowing [The noun] just a little bit, but decide against it."
		instead;
	otherwise if the spark plug is not part of the red blower:
		say "You try to start the blower, but nothing happens."
		instead;

Carry out blowing it with:
	now the snow is blowed.

Report blowing it with:
	say "The blower belches out some black smoke and starts hurling snow in a long arc. In no time the yard has been cleaned."

After blowing snow with blower:
	end the story saying "Finally, the yard is clean. At least until the next time it snows."

Back Yard is a room. It is southeast from Front Yard. The description is "Back yard is even more full of snow than front yard. A small shed can be seen east from here."

Small Shed is a room. It is east from Back Yard. The description is "Small shed is dimly lit and full of all kinds of junk."

spark plug is in Small Shed. The description is "It's a standard Sparky McSpark spark plug for snow blower."
