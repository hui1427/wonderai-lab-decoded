# WonderAi Lab decoded APK

Decoded Android resources and Smali from WonderAi 1.4.3, repackaged with the application ID `local.robotlab.wonderai`. This is an Apktool project intended for inspection and modification.

The original APK was decoded with Apktool 3.0.3. Rebuild with `apktool b . -o unsigned.apk`, then align and sign the result with Android SDK build tools using your own signing key. Native `.so` libraries remain compiled. Project files contain third-party application code and assets.

The repackaged APK installed and reached the main screen on a REDMI K80 running Android 16. Robot connectivity and device functions have not been verified.
