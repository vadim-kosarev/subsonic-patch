.\java\bin\java -Xmx512m ^
     -cp ".\subsonic-booter-jar-with-dependencies.jar;.\jaxb-api-2.3.1.jar;.\jaxb-impl-2.3.1.jar" ^
     -Dsubsonic.home="C:\dev\github.com\vadim-kosarev\subsonic-patch\subsonic-patch\subsonic-installed" ^
     -Dsubsonic.port=4040 ^
     -Dsubsonic.httpsPort=0 ^
     -Dsubsonic.contextPath=/ ^
     -Djava.awt.headless=true ^
     net.sourceforge.subsonic.booter.Main