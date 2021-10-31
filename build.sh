export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_231.jdk/Contents/Home"
/usr/local/Cellar/buck/./2021.01.12.01_1/bin/buck fetch //...
/usr/local/Cellar/buck/./2021.01.12.01_1/bin/buck build :soloader

cp -R  ./buck-out/gen/java/com/facebook/soloader/nativeloader/lib__nativeloader__output/nativeloader.jar /Users/leo/Car/source/Okcar/android/connecter_ui/android/app/libs/soloader/nativeloader.jar
cp -R ./buck-out/gen/soloader.aar /Users/leo/Car/source/Okcar/android/connecter_ui/android/app/libs/soloader/soloader.aar
