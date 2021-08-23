#!/usr/bin/env python3
# -*- coding: utf-8 -*-

#(a,b,c)Parameter 매개변수
#(10,20,30)argument 인자


class Chooy(object):
    def __init__(self, hp, stt, location,weapon):
        if isinstance (hp, int):
            self.hp = hp
        if isinstance (location, str):
            self.location = location
        if isinstance (weapon, str):
            self.weapon = weapon
    def checkups(self):
        hp_dsp = print("%d 정도 버틸 여력이 있다.\n" % (self.hp))
        wpn_dsp = print("나는 {}을(를) 장비중이다\n".format(self.weapon))
        lct_dsp = print("나는 {}에 위치중이다.\n".format(self.location))
    def damage(self):
        global dmg = 3
        if self.weapon == "글록17":
            dmg = dmg + 50
            return dmg
        elif self.weapon == "소화기":
            dmg = dmg - 1
            stun = True
            return dmg
        elif self.weapon == "살충스프레이":
            dmg = dmg +5
            stun = True
    def health(self):
        if self.hp == 0:
            import Gameover as GO


h2=Chooy(3,'정상','My room','글록17')
Chooy.damage(h2)
