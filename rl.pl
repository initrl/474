#!/usr/bin/perl
#    RogueNano - minimalistic roguelike.
#    Copyright (c) init
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Folowing code is a complete and working roguelike game, in 400 characters:
use Curses;for(@w=0..1920;@m=(-1,clear,80,-80,1);$l[$v]=2){addch$_^$p?("#",".",">",0,B)[$l[$_]]:"@"for@w;$p=$z if$l[$z=$p+$m[ord(getch)-104]]&3;$l[$z]%=3;if($l[$p]&2){@l=0*initscr;map{($_%80-$n%80)**2+abs($_-$n)/80<6?$l[$_]=rand 99<2?4%~($p=$_):1:0for@w,$n=$p+$n%4}0..99;1until$l[$v=rand@w]&$l[$p=rand@w]}$l[$_]&4?$l[$l[$n]==1&&$n^$p?$n:$_]=9|($n=$_+$m[rand 4+($l[$_]=1)]):0for@w;map$_=$_>3?4:$_,@l}
