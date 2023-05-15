# subsonic-patch

Source code for subsonic is available at https://sourceforge.net/p/subsonic/code/HEAD/tree/trunk/

## Quick start:
1. Install Subsonic server from http://www.subsonic.org/ to "C:\Program Files (x86)\Subsonic" and run the service
2. Clone repository ```git clone https://github.com/vadim-kosarev/subsonic-patch.git C:\work\github\vadim-kosarev\subsonic-patch```
3. Copy content of ```C:\work\github\vadim-kosarev\subsonic-patch\subsonic-patch\out\production\subsonic-patch``` to ```C:\subsonic\jetty\0cfa60\webapp\WEB-INF\classes```
4. Restart subsonic service


## Longer way
To apply patch for subsonic, follow the next steps
1. You will need to have JDK of the version which currents subsonic runs on: 1.8.0: https://www.oracle.com/java/technologies/downloads/#java8 (Use VPN if you are in restricted location)
1. Clone repository to local folder **C:\work\github\vadim-kosarev**: ```git clone https://github.com/vadim-kosarev/subsonic-patch.git C:\work\github\vadim-kosarev\subsonic-patch```
4. Update content of ```C:\work\github\vadim-kosarev\subsonic-patch\subsonic-patch\orig``` with .class-files from ```C:\subsonic\jetty\0cfa60\webapp\WEB-INF\classes```
5. 
