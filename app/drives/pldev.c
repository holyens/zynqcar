#include <libpldev.h>
#define PL_GPIO		"/dev/pl_mygpio"
#define PL_PWM		"/dev/pl_mypwm"
#define PL_SPEED	"/dev/pl_myspeed"
#define PL_SR04		"/dev/pl_mysr04"
static struct ADJUSTPARA{
	int pwm_left;
	int pwm_right;
	int speed_left;
	int speed_right;
}adjustPara={0};
/****************
@ PL COMMON
*****************/
void smartcar_adjust(int pwm_left, int pwm_right, int speed_left, int speed_right){
	adjustPara.pwm_left   = pwm_left;
	adjustPara.pwm_right  = pwm_right;
	adjustPara.speed_left = speed_left;
	adjustPara.speed_right= speed_right;
}
/****************
@ PL PWM
*****************/
// Period = 100us = 10KHz
int smartcar_pwm_set(int period)
{
	int fd = open(PL_PWM, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		return -1;
	}
	if(period>0)
		ioctl(fd, 0x10, 0x80000000+period);
	else
		ioctl(fd, 0x10, 0x00);
	close(fd);
	return fd;
}
//前进无校正时输出低
int smartcar_pwm_ctrl(int left, int right){
	int fd = open(PL_PWM, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		return -1;
	}
	if(right>0){
		if(adjustPara.pwm_right)
			ioctl(fd, 0x11, 0x80000000+right);
		else
			ioctl(fd, 0x11, 0x00000000+right);
	}
	else{
		if(adjustPara.pwm_right)
			ioctl(fd, 0x11, 0x00000000-right);
		else
			ioctl(fd, 0x11, 0x80000000-right);
	}
	
	if(left>0){
		if(adjustPara.pwm_left)
			ioctl(fd, 0x12, 0x80000000+left);
		else
			ioctl(fd, 0x12, 0x00000000+left);
	}
	else{
		if(adjustPara.pwm_left)
			ioctl(fd, 0x12, 0x00000000-left);
		else
			ioctl(fd, 0x12, 0x80000000-left);
	}
}
/****************
@ PL SPEED
*****************/
int smartcar_speed_set(int period){
	int fd = open(PL_SPEED, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		return -1;
	}
	if(period>0)
		ioctl(fd, 0x10, 0x80000000+period);
	else
		ioctl(fd, 0x10, 0x00);
	close(fd);
	return 0;
}
SPEED smartcar_speed_read(){
	SPEED para;
	para.ret = 0;
	int fd = open(PL_SPEED, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		para.ret = -1;
		return para;
	}
	para.right = ioctl(fd, 0x11, 0x00);
	para.left  = ioctl(fd, 0x12, 0x00);
	para.right = adjustPara.speed_right? -para.right:para.right;
	para.left  = adjustPara.speed_left?  -para.left :para.left ;
	close(fd);
	return para;
}
/****************
@ PL SR04
*****************/
int smartcar_sr04_set(int period){
	int fd = open(PL_SR04, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		return -1;
	}
	if(period>0)
		ioctl(fd, 0x10, 0x80000000+period);
	else
		ioctl(fd, 0x10, 0x00);
	close(fd);
	return 0;
}
SR04 smartcar_sr04_read(){
	SR04 para;
	para.ret = 0;
	int fd = open(PL_SR04, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		para.ret = -1;
		return para;
	}
	para.right = ioctl(fd, 0x01, 0x00)*17/10000;
	para.center = ioctl(fd, 0x02, 0x00)*17/10000;
	para.left = ioctl(fd, 0x03, 0x00)*17/10000;
	close(fd);
	return para;
}
/****************
@ PL GPIO
*****************/
int smartcar_led_set(int para){
	int fd = open(PL_GPIO, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		return -1;
	}
	ioctl(fd, 0x13, para&0xff);
	close(fd);
	return 0;
}
int smartcar_led_flip(int para){
	int fd = open(PL_GPIO, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		return -1;
	}
	para ^= ioctl(fd, 0x03, 0x00);
	ioctl(fd, 0x13, para&0xff);
	close(fd);
	return 0;
}
int smartcar_led_read(){
	int para;
	int fd = open(PL_GPIO, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		return -1;
	}
	para = ioctl(fd, 0x03, 0x00);
	close(fd);
	return para;
}
int smartcar_switch_read(){
	int para;
	int fd = open(PL_GPIO, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		return -1;
	}
	para = ioctl(fd, 0x00, 0x00);
	close(fd);
	return para;
}
int smartcar_optical_read(){
	int para;
	int fd = open(PL_GPIO, O_RDWR);
	if(fd<0){
		perror("smartcar error:");
		return -1;
	}
	para = ioctl(fd, 0x01, 0x00);
	close(fd);
	return para;
}
