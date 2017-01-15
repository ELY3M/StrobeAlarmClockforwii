#include <grrlib.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <gccore.h>
#include <wiiuse/wpad.h>
#include "wpad_leds.h"
#include "fonts.h"
// RGBA Colors
#define BLACK   0x000000FF
#define MAROON  0x800000FF
#define GREEN   0x008000FF
#define OLIVE   0x808000FF
#define NAVY    0x000080FF
#define PURPLE  0x800080FF
#define TEAL    0x008080FF
#define GRAY    0x808080FF
#define SILVER  0xC0C0C0FF
#define RED     0xFF0000FF
#define LIME    0x00FF00FF
#define YELLOW  0xFFFF00FF
#define BLUE    0x0000FFFF
#define FUCHSIA 0xFF00FFFF
#define AQUA    0x00FFFFFF
#define WHITE   0xFFFFFFFF

GRRLIB_texImg *text_fonts;

//time globals
int alarmhour;
int alarmmin;
int chour;
char *cam_pm;
char *am_pm = "AM";
BOOL am_pm_format = TRUE;
BOOL alarmon = FALSE;

void seconds(int seconds)
{
    clock_t begin = clock() + (seconds * CLOCKS_PER_SEC);
    while(clock() <= begin) {}
}

void strobe() {
     int c = 0;
     WPAD_Rumble(0,5);
     time_t rawTime;
     struct tm* localTime;
     char stimebuf[1024];
     while(c < 10300) {
     WPAD_ScanPads();
     time(&rawTime);
     localTime = localtime(&rawTime);
     if (am_pm_format) {
     strftime(stimebuf, sizeof(stimebuf), "%I:%M:%S %p", localTime);
     } else {
     strftime(stimebuf, sizeof(stimebuf), "%H:%M:%S", localTime);
     }
     if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
     GRRLIB_FillScreen(BLACK);
     GRRLIB_Printf(150, 200, text_fonts, AQUA, 1, "Goodbye!");
     GRRLIB_Render();
     sleep(6);
     GRRLIB_Exit();
     GRRLIB_FreeTexture(text_fonts);
     exit(0);
		 }
     if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
     WPAD_Rumble(0,0);
     alarmon = FALSE;
     GRRLIB_Printf(100, 100, text_fonts, AQUA, 1, stimebuf);
     GRRLIB_Printf(100, 250, text_fonts, AQUA, 1, "Alarm is off");
     GRRLIB_Render();
     break;
     }
     if (!alarmon) {
     WPAD_Rumble(0,0);
     alarmon = FALSE;
     GRRLIB_Printf(100, 100, text_fonts, AQUA, 1, stimebuf);
     GRRLIB_Printf(100, 250, text_fonts, AQUA, 1, "Alarm is off");
     GRRLIB_Render();
     break;
     }
     WPAD_SetLeds(0, WIIMOTE_LED_1);
     GRRLIB_FillScreen(AQUA); //cyan
     GRRLIB_Render();
	   sleep(0.3);
	   WPAD_SetLeds(0, WIIMOTE_LED_2);
	   GRRLIB_FillScreen(BLACK); //black
     GRRLIB_Render();
	   sleep(0.3);
	   WPAD_SetLeds(0, WIIMOTE_LED_3);
   	 GRRLIB_FillScreen(WHITE); //white
     GRRLIB_Render();
	   sleep(0.3);
	   WPAD_SetLeds(0, WIIMOTE_LED_4);
	   GRRLIB_FillScreen(BLACK); //black
     GRRLIB_Render();
	   sleep(0.3);
	   WPAD_SetLeds(0, WIIMOTE_LED_NONE);
	   GRRLIB_FillScreen(AQUA);//cyan
     GRRLIB_Render();
	   sleep(0.3);
	   WPAD_SetLeds(0, WIIMOTE_LED_2);
	   GRRLIB_FillScreen(BLUE); //blue
     GRRLIB_Render();
	   sleep(0.3);
	   WPAD_SetLeds(0, WIIMOTE_LED_3);
  	 GRRLIB_FillScreen(BLACK); //black
     GRRLIB_Render();
  	 sleep(0.3);
  	 WPAD_SetLeds(0, WIIMOTE_LED_4);
	   GRRLIB_FillScreen(AQUA);//cyan
     GRRLIB_Render();
	   sleep(0.3);
	   WPAD_SetLeds(0, WIIMOTE_LED_NONE);
	   GRRLIB_FillScreen(BLACK); //black
     c++;
     }
     
}

int main() {
    GRRLIB_texImg *text_fonts = GRRLIB_LoadTexture(fonts);
    GRRLIB_InitTileSet(text_fonts, 32, 32, 0);
    GRRLIB_Init();
    WPAD_Init();
    GRRLIB_FillScreen(BLACK);
    GRRLIB_Render();

    if (WPAD_Probe(0, NULL) != WPAD_ERR_NONE) {
    GRRLIB_Printf(50, 200, text_fonts, AQUA, 1, "Strobe Alarm Clock");
    GRRLIB_Printf(136, 300, text_fonts, AQUA, 1, "<:3   )~~~");
    GRRLIB_Printf(100, 400, text_fonts, AQUA, 1, "wiimote found");
    GRRLIB_Render();
    }
	
    
 	 while (1)
   {
    WPAD_Rumble(0,0);
    WPAD_ScanPads();
		if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
      GRRLIB_FillScreen(BLACK);
      GRRLIB_Printf(150, 200, text_fonts, AQUA, 1, "Goodbye!");
      GRRLIB_Render();
      sleep(6);
      GRRLIB_Exit();
      GRRLIB_FreeTexture(text_fonts);
      exit(0);
		}

    //full time show by press button -
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_MINUS) {
        char timestring[1024];
			  time_t rawtime;
        struct tm* localTime;
			  time (&rawtime);
			  localTime = localtime(&rawtime);
			  sprintf(timestring,"%s", asctime(localTime));
        GRRLIB_Printf(15, 250, text_fonts, AQUA, 1, timestring);
        GRRLIB_Render();
 		}


    //turn alarm on cool running clock :)
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        alarmon = TRUE;
        time_t rawTime;
        struct tm* localTime;
        char timebuf[1024];
        while(true) {
        WPAD_ScanPads();
        time(&rawTime);
        localTime = localtime(&rawTime);
        if (am_pm_format) {
        strftime(timebuf, sizeof(timebuf), "%I:%M:%S %p", localTime);
        } else {
        strftime(timebuf, sizeof(timebuf), "%H:%M:%S", localTime);
        }
        GRRLIB_Printf(100, 100, text_fonts, AQUA, 1, timebuf);
        GRRLIB_Printf(100, 250, text_fonts, AQUA, 1, "Alarm is on");
        seconds(1);
        GRRLIB_Render();

        if (am_pm_format) {
		    if (localTime->tm_hour > 11) {
        chour = localTime->tm_hour;
		    chour -= 12;
        cam_pm = "PM";
        }
		    else
		    {
        chour = localTime->tm_hour;
        if (chour == 0) {
        chour = 12;
        }
        cam_pm = "AM";
		    }
   		  if (chour == alarmhour && localTime->tm_min == alarmmin) {
        if (strcmpi(cam_pm,am_pm) == 0) {
        strobe();
        }
		    }
		    } else {
   		  if (localTime->tm_hour == alarmhour && localTime->tm_min == alarmmin) {
        strobe();
        }
		    }
		    
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        alarmon = FALSE;
        GRRLIB_Printf(100, 100, text_fonts, AQUA, 1, timebuf);
        GRRLIB_Printf(100, 250, text_fonts, AQUA, 1, "Alarm is off");
        GRRLIB_Render();
        break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_B) {
        alarmon = FALSE;
        GRRLIB_Printf(100, 100, text_fonts, AQUA, 1, timebuf);
        GRRLIB_Printf(100, 250, text_fonts, AQUA, 1, "Alarm is off");
        GRRLIB_Render();
        break;
        }
		    if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
		    GRRLIB_FillScreen(BLACK);
        GRRLIB_Printf(150, 200, text_fonts, AQUA, 1, "Goodbye!");
        GRRLIB_Render();
        sleep(6);
        GRRLIB_Exit();
        GRRLIB_FreeTexture(text_fonts);
        exit(0);
		    }
        
      }
 		}
 		

    //cool running clock :)
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_B) {
        time_t rawTime;
        struct tm* localTime;
        char ctimebuf[1024];
        while(true) {
        WPAD_ScanPads();
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_B) {
        break;
        }
		    if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
        GRRLIB_FillScreen(BLACK);
        GRRLIB_Printf(150, 200, text_fonts, AQUA, 1, "Goodbye!");
        GRRLIB_Render();
        sleep(6);
        GRRLIB_Exit();
        GRRLIB_FreeTexture(text_fonts);
        exit(0);
		    }
        time(&rawTime);
        localTime = localtime(&rawTime);
        if (am_pm_format) {
        strftime(ctimebuf, sizeof(ctimebuf), "%I:%M:%S %p", localTime);
        } else {
        strftime(ctimebuf, sizeof(ctimebuf), "%H:%M:%S", localTime);
        }
        GRRLIB_Printf(100, 100, text_fonts, AQUA, 1, ctimebuf);
        seconds(1);
        GRRLIB_Render();
        }
 		}


    //about
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_PLUS) {
        GRRLIB_Printf(50, 200, text_fonts, AQUA, 1, "Strobe Alarm Clock");
        GRRLIB_Printf(136, 300, text_fonts, AQUA, 1, "<:3   )~~~");
        GRRLIB_Render();
        
 		}
 		
 		
    //setup alarm time :)
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_1) {
        while(true) {
        WPAD_ScanPads();
        char setupstr[1024];
        GRRLIB_Printf(60, 30, text_fonts, AQUA, 1, "Setup Alarm Time");
        if (am_pm_format) {
        sprintf(setupstr,"%i:%i %s",alarmhour,alarmmin,am_pm);
		    } else {
        sprintf(setupstr,"%i:%i",alarmhour,alarmmin);
        }
        GRRLIB_Printf(60, 100, text_fonts, AQUA, 1, setupstr);
        GRRLIB_Printf(15, 200, text_fonts, AQUA, 1, "Press up/down for");
        GRRLIB_Printf(15, 250, text_fonts, AQUA, 1, "Hours");
        GRRLIB_Printf(15, 300, text_fonts, AQUA, 1, "Press left/right");
        GRRLIB_Printf(15, 350, text_fonts, AQUA, 1, "for Minutes");
        if (am_pm_format) {
        GRRLIB_Printf(15, 400, text_fonts, AQUA, 1, "Press -/+ for AM/PM");
        }
        GRRLIB_Render();
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        GRRLIB_Printf(60, 150, text_fonts, AQUA, 1, setupstr);
			  GRRLIB_Printf(60, 230, text_fonts, AQUA, 1, "Alarm Time is set");
			  GRRLIB_Render();
        break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_B) {
        GRRLIB_Printf(60, 150, text_fonts, AQUA, 1, setupstr);
        GRRLIB_Printf(60, 230, text_fonts, AQUA, 1, "Alarm Time is set");
			  GRRLIB_Render();
        break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_1) {
        GRRLIB_Printf(60, 150, text_fonts, AQUA, 1, setupstr);
        GRRLIB_Printf(60, 230, text_fonts, AQUA, 1, "Alarm Time is set");
			  GRRLIB_Render();
        break;
        }
		    if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
        GRRLIB_FillScreen(BLACK);
        GRRLIB_Printf(150, 200, text_fonts, AQUA, 1, "Goodbye!");
        GRRLIB_Render();
        sleep(6);
        GRRLIB_Exit();
        GRRLIB_FreeTexture(text_fonts);
        exit(0);
		    }

        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_DOWN) {
        alarmhour--;
        GRRLIB_Render();
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_UP) {
        alarmhour++;
        GRRLIB_Render();
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_LEFT) {
        alarmmin--;
        GRRLIB_Render();
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_RIGHT) {
        alarmmin++;
        GRRLIB_Render();
        }
        if (am_pm_format) {
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_MINUS) {
        am_pm = "AM";
        GRRLIB_Render();
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_PLUS) {
        am_pm = "PM";
        GRRLIB_Render();
        }
        }
        if (am_pm_format) {
        if (alarmhour > 12) {
        alarmhour = 12;
        GRRLIB_Render();
        }
        } else {
        if (alarmhour > 23) {
        alarmhour = 0;
        GRRLIB_Render();
        }
        }
        if (alarmmin > 59) {
        alarmmin = 0;
        GRRLIB_Render();
        }
        if (am_pm_format) {
        if (alarmhour < 1) {
        alarmhour = 12;
        GRRLIB_Render();
        }
        } else {
        if (alarmhour < 0) {
        alarmhour = 0;
        GRRLIB_Render();
        }
        }
        if (alarmmin < 0) {
        alarmmin = 0;
        GRRLIB_Render();
        }
        }
   }
   
 		//change clock format
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_2) {
        while(true) {
        WPAD_ScanPads();
        GRRLIB_Printf(50, 100, text_fonts, AQUA, 1, "Alarm Time Format");
        GRRLIB_Printf(50, 200, text_fonts, AQUA, 1, "Press A for 12 HR");
        GRRLIB_Printf(50, 300, text_fonts, AQUA, 1, "Press B for 24 HR");
        GRRLIB_Printf(50, 400, text_fonts, AQUA, 1, "Press 2 to exit");
        GRRLIB_Render();
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        am_pm_format = TRUE;
        GRRLIB_FillScreen(BLACK);
			  GRRLIB_Printf(50, 250, text_fonts, AQUA, 1, "12 HR is set");
			  GRRLIB_Render();
			  break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_B) {
        am_pm_format = FALSE;
        GRRLIB_FillScreen(BLACK);
        GRRLIB_Printf(50, 250, text_fonts, AQUA, 1, "24 HR is set");
			  GRRLIB_Render();
			  break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_1) {
        GRRLIB_FillScreen(BLACK);
        GRRLIB_Render();
			  break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_2) {
        GRRLIB_FillScreen(BLACK);
        GRRLIB_Render();
			  break;
        }
		    if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
        GRRLIB_FillScreen(BLACK);
        GRRLIB_Printf(150, 200, text_fonts, AQUA, 1, "Goodbye!");
        GRRLIB_Render();
        sleep(6);
        GRRLIB_Exit();
        GRRLIB_FreeTexture(text_fonts);
        exit(0);
		    }
       }
       
 		}
 		

 }

  GRRLIB_Exit();
  GRRLIB_FreeTexture(text_fonts);
  exit(0);
  return 0;
}

