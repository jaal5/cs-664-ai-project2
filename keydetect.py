import pygame


move_ticker = 0
location = 2
keys=pygame.key.get_pressed()
if keys[K_LEFT]:
    if move_ticker == 0:
        move_ticker = 10
        location -= 1
        if location == -1:
            location = 0
if keys[K_RIGHT]:
    if move_ticker == 0:
        move_ticker = 10
        location+=1
        if location == 5:
            location = 4