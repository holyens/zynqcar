#ifndef _LIBPLDEV_H_
#define _LIBPLDEV_H_

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <stdio.h>
typedef struct{
	int ret;
	int left;
	int center;
	int right;
}SR04;
typedef struct{
	int ret;
	int left;
	int right;
}SPEED;
/****************
@ PL COMMON
*****************/
void smartcar_adjust(int pwm_left, int pwm_right, int speed_left, int speed_right);
/****************
@ PL PWM
*****************/
int smartcar_pwm_set(int period);
int smartcar_pwm_ctrl(int left, int right); //前进无校正时输出低
/****************
@ PL SPEED
*****************/
int smartcar_speed_set(int period);
SPEED smartcar_speed_read();
/****************
@ PL SR04
*****************/
int smartcar_sr04_set(int period);
SR04 smartcar_sr04_read();
/****************
@ PL GPIO
*****************/
int smartcar_led_set(int para);
int smartcar_led_flip(int para);
int smartcar_led_read();
int smartcar_switch_read();
int smartcar_optical_read();
#endif
