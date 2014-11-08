"Snow" by "Tuukka Turto"

Kitchen is a room. "A small kitchen with a hearth, small pantries and a small table. In east you can see living room and vestibule leading outside is south from here."

Living Room is a room. It is east from Kitchen. "A cozy living room with fire place and arm chair in front of it. A bookshelf is against the wall."

Vestibule is a room. It is south from Kitchen. "A small room, littered with shoes, jackets and other garments. A door in west leads outside."

Wooden door is a door. It is scenery. It is west of Vestibule and east of yard. The description is "Sturdy oaken door has seen many seasons. The paint is worn, but the door itself is still solid and keeps the frost out."

Yard is a room. "Tiny yard, completely covered in snow. White trees around the yard sparkle in frosty winter weather. To east is door that leads inside the house."

Red Blower is in yard.

White trees are in yard. They are scenery. The description is "Trees are covered with frosty snow and sparkle beautifully when rays of sun hit them."

Snow is in yard. It is scenery. The snow can be blowed or unblowed. The snow is unblowed. The description is "Thick snow covers the yard and blocks access to the road."

Before taking Snow:
	say "No way I'm stuffing all that into my pockets.";
	stop the action.

Blowing it with is an action applying to two things. Understand "Blow [something] with [something]" as blowing it with.

Check blowing it with:
	if the second noun is not the Red Blower:
		say "[The second noun] can't be used to blow things."
		instead;
	otherwise if the player does not carry the Red Blower:
		say "If only you had the snow blower."
		instead;
	otherwise if the noun is not the Snow:
		say "You consider blowing [The noun] just a little bit, but decide against it."
		instead.

Carry out blowing it with:
	now the snow is blowed.

Report blowing it with:
	say "The blower belches out some black smoke and starts hurling snow in a long arc. In no time the yard has been cleaned."

Every turn:
	if the snow is blowed:
		end the story saying "Finally, the yard is clean. At least until the next time it snows."
