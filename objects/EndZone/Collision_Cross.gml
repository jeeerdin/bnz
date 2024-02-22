audio_stop_sound(music);
if (!game_won) {
	audio_play_sound(winSound, 2, false);
	alarm[0] = winSoundLength;
	game_won = true;
}