all : flash

TARGET:=soft_latching

include ./ch32v003fun/ch32v003fun.mk

flash : cv_flash
clean : cv_clean
