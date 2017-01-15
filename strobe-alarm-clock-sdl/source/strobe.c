#include <stdlib.h>
#include <time.h>
#include <gccore.h>
#include <wiiuse/wpad.h>
#include <SDL/sdl.h>

SDL_Surface *screen = NULL;
SDL_Surface *bmpfont;
SDL_Rect area;

//time globals
int alarmhour;
int alarmmin;
BOOL alarmon = FALSE;

void init() {

    // initialize SDL video. If there was an error SDL shows it on the screen
    if ( SDL_Init( SDL_INIT_VIDEO | SDL_INIT_AUDIO) < 0 )
    {
    fprintf(stderr, "Unable to init SDL: %s\n", SDL_GetError() );
		SDL_Delay(5000);
    exit(EXIT_FAILURE);
    }

    // button initialization
    WPAD_Init();

    // make sure SDL cleans up before exit
    atexit(SDL_Quit);
    SDL_ShowCursor(SDL_DISABLE);

    //set video screen
    //screen = SDL_SetVideoMode(640, 480, 16, SDL_DOUBLEBUF);
    screen = SDL_SetVideoMode(640, 480, 8, SDL_SWSURFACE|SDL_DOUBLEBUF|SDL_FULLSCREEN);
    if (!screen )
    {
    fprintf(stderr, "Unable to set video: %s\n", SDL_GetError());
		SDL_Delay(5000);
    exit(EXIT_FAILURE);
    }
    
	  //Load bmp font
    bmpfont=SDL_LoadBMP("fonts.bmp");
    if (bmpfont == NULL) {
    printf("Can't load font: %s\n", SDL_GetError()); //check stdout.txt for this
    exit(1);
    }
      
}

void DrawChar(int X, int Y, int width, int height, int asciicode)
{

     SDL_Rect pick;
     pick.x=(asciicode % 16)*width;
     pick.y=(asciicode / 16)*height;
     pick.w=width;
     pick.h=height;
     area.x=X;
     area.y=Y;
     area.w=width;
     area.h=height;
     SDL_BlitSurface(bmpfont,&pick,screen,&area);
}
void Drawstring(int X, int Y, char text[]) {
  int i=0;
  int asciicode;
  area.x=X;
  area.y=Y;

  for (i=0;i<55;i++){
      asciicode=text[i];
      if (asciicode == 0 ) {
                    break;
      }
      //DrawChar(area.x, area.y, 8, 16, asciicode);
      //area.x=area.x+8;
      DrawChar(area.x, area.y, 32, 32, asciicode);
      area.x=area.x+32;
      }
}



void strobe() {
     int c = 0;
     WPAD_Rumble(0,5);
     while(c < 10300) {
     WPAD_ScanPads();
     if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
		 SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0));
		 SDL_Flip(screen);
     Drawstring(150, 200, "Goodbye!");
     SDL_Flip(screen);
     SDL_Delay(10000);
		 SDL_Quit();
     exit(0);
		 }
     if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
     WPAD_Rumble(0,0);
     alarmon = FALSE;
     SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0));
     SDL_Flip(screen);
     Drawstring(100, 250, "Alarm is off");
     SDL_Flip(screen);
     break;
     }
     if (!alarmon) {
     WPAD_Rumble(0,0);
     alarmon = FALSE;
     SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0));
     SDL_Flip(screen);
     Drawstring(100, 250, "Alarm is off");
     SDL_Flip(screen);
     break;
     }
     SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 255, 255)); //cyan
	   SDL_Flip(screen);
	   SDL_Delay(3);
	   SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0)); //black
     SDL_Flip(screen);
	   SDL_Delay(3);
   	 SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 255, 255, 255)); //white
   	 SDL_Flip(screen);
	   SDL_Delay(3);
	   SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0)); //black
	   SDL_Flip(screen);
	   SDL_Delay(3);
	   SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 255, 255));//cyan
	   SDL_Flip(screen);
	   SDL_Delay(3);
	   SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 255)); //blue
	   SDL_Flip(screen);
	   SDL_Delay(3);
  	 SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0)); //black
  	 SDL_Flip(screen);
  	 SDL_Delay(3);
	   SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 255, 255));//cyan
	   SDL_Flip(screen);
	   SDL_Delay(3);
	   SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0)); //black
     c++;
     }
     
}

void pause(int seconds)
{
    clock_t begin = clock() + (seconds * CLOCKS_PER_SEC);
    while(clock() <= begin) {}
}

int main(int argc, char** argv) {
   init();
 	 while (1)
   {

    WPAD_Rumble(0,0);
    WPAD_ScanPads();
		if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
			SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0));
			SDL_Flip(screen);
      Drawstring(150, 200, "Goodbye!");
      SDL_Flip(screen);
      SDL_Delay(10000);
			SDL_Quit();
      exit(0);
		}

/*
    //time show by press button A
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        SDL_FillRect(screen, NULL, 0);
        SDL_Flip(screen);
        char timestring[1024];
			  time_t rawtime;
			  struct tm * timeinfo;
			  time (&rawtime);
			  timeinfo = localtime ( &rawtime );
			  sprintf(timestring,"%s", asctime(timeinfo));
			  Drawstring(15, 100, timestring);
			  SDL_Flip(screen);
 		}
*/


    //turn alarm on cool running clock :)
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0)); //black
        SDL_Flip(screen);
        alarmon = TRUE;
        Drawstring(100, 250, "Alarm is on");
        SDL_Flip(screen);
        time_t rawTime;
        struct tm* localTime;
        char buffer[1024];
        while(true) {
        WPAD_ScanPads();
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        alarmon = FALSE;
        Drawstring(100, 250, "Alarm is off");
        SDL_Flip(screen);
        break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_B) {
        alarmon = FALSE;
        Drawstring(100, 250, "Alarm is off");
        SDL_Flip(screen);
        break;
        }
		    if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
			  SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0));
			  SDL_Flip(screen);
        Drawstring(150, 200, "Goodbye!");
        SDL_Flip(screen);
        SDL_Delay(10000);
			  SDL_Quit();
        exit(0);
		    }
        time(&rawTime);
        localTime = localtime(&rawTime);
        strftime(buffer, 1024, "%I:%M:%S %p", localTime);
        Drawstring(100, 100, buffer);
        pause(1);
        SDL_Flip(screen);
  		  if (localTime->tm_hour == alarmhour && localTime->tm_min == alarmmin) {
        strobe();
		    }
        
      }
 		}
 		

    //cool running clock :)
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_B) {
        SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0)); //black
        SDL_Flip(screen);
        time_t rawTime;
        struct tm* localTime;
        char buffer[1024];
        while(true) {
        WPAD_ScanPads();
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_B) {
        break;
        }
		    if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
			  SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0));
			  SDL_Flip(screen);
        Drawstring(150, 200, "Goodbye!");
        SDL_Flip(screen);
        SDL_Delay(10000);
			  SDL_Quit();
        exit(0);
		    }
        time(&rawTime);
        localTime = localtime(&rawTime);
        strftime(buffer, 1024, "%I:%M:%S %p", localTime);
        Drawstring(100, 100, buffer);
        pause(1);
        SDL_Flip(screen);
        }
 		}



    //about
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_PLUS) {
        SDL_FillRect(screen, NULL, 0);
        SDL_Flip(screen);
        Drawstring(50, 200, "Strobe Alarm Clock");
        Drawstring(130, 300, "< :3    )~~~");
        SDL_Flip(screen);
        
 		}
 		
 		//check alarm time :)
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_1) {
        SDL_FillRect(screen, NULL, 0);
        SDL_Flip(screen);
        char setupstr[1024];
        Drawstring(100, 100, "Alarm Time");
		    sprintf(setupstr,"%i:%i",alarmhour,alarmmin);
        Drawstring(100, 200, setupstr);
        SDL_Flip(screen);

 		}
 		
    //setup alarm time :)
			if(WPAD_ButtonsDown(0) & WPAD_BUTTON_2) {
        char setupstr[1024];
        SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0)); //black
        SDL_Flip(screen);
        while(true) {
        WPAD_ScanPads();
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_A) {
        SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0));
			  SDL_Flip(screen);
			  Drawstring(60, 80, "Alarm Time is set");
			  SDL_Flip(screen);
        break;
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_B) {
        SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0));
			  SDL_Flip(screen);
			  Drawstring(60, 80, "Alarm Time is set");
			  SDL_Flip(screen);
        break;
        }
		    if(WPAD_ButtonsDown(0) & WPAD_BUTTON_HOME) {
			  SDL_FillRect(screen, 0, SDL_MapRGB(screen->format, 0, 0, 0));
			  SDL_Flip(screen);
        Drawstring(150, 200, "Goodbye!");
        SDL_Flip(screen);
        SDL_Delay(10000);
			  SDL_Quit();
        exit(0);
		    }
        Drawstring(60, 80, "Setup Alarm Time");
		    sprintf(setupstr,"%i:%i",alarmhour,alarmmin);
        Drawstring(60, 150, setupstr);
        SDL_Flip(screen);
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_DOWN) {
        alarmhour--;
        SDL_Flip(screen);
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_UP) {
        alarmhour++;
        SDL_Flip(screen);
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_LEFT) {
        alarmmin--;
        SDL_Flip(screen);
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_RIGHT) {
        alarmmin++;
        SDL_Flip(screen);
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_MINUS) {
        alarmmin--;
        SDL_Flip(screen);
        }
        if(WPAD_ButtonsDown(0) & WPAD_BUTTON_PLUS) {
        alarmmin++;
        SDL_Flip(screen);
        }
        if (alarmhour > 23) {
        alarmhour = 0;
        SDL_Flip(screen);
        }
        if (alarmmin > 59) {
        alarmmin = 0;
        SDL_Flip(screen);
        }
        if (alarmhour < 0) {
        alarmhour = 0;
        SDL_Flip(screen);
        }
        if (alarmmin < 0) {
        alarmmin = 0;
        SDL_Flip(screen);
        }
        }
        }

 }

  SDL_Quit();
  exit(0);
  return 0;
}

