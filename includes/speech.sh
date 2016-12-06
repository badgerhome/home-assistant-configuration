#!/bin/bash
say() { local IFS=+;/usr/bin/mplayer -ao alsa -really-quiet -noconsolecontrols "http://translate.google.co.uk/translate_tts?ie=UTF-8&client=tw-ob&q=$*&tl=En-gb"; }
say $*
