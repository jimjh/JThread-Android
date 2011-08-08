# JThread for Android
This is a port of Jori's JThread library to Android (v1.3.0). His original library is available [here][1]. Tested on Mac OS X 10.7 with Android NDK r6.

## Instructions
To build the library for Android, follow the following steps:

1. Edit your `.bashrc` or `.bash_profile` file and insert the following line: `export NDK_ROOT='/path/to/android-ndk-r6/'`
2. `cd` into the `jthread` directory
3. Execute `./android.sh`
4. Retrieve your shared/static library from `jthread/android-build`
5. Use the library as a prebuilt library in the jni folder of your Android project. Instructions on how to do that are available at [my blog][2].

## Feedback

Please direct all questions, bug reports, and feedback about the porting process to jim@*NO-SPAM*jh-lim.com; likewise, please direct all questions regarding the JThread library to [Jori][3].

## What I did

* Wrote `android.sh`
* Edited `CMakeLists.txt` so that `cmake` assumes that `pthread` is available (it is available on Bionic libc, but `cmake` won't be able to find it without some help.)

   [1]: http://research.edm.uhasselt.be/~jori/page/index.php?n=CS.Jthread
   [2]: http://blog.jh-lim.com/2011/06/compiling-open-source-libraries-for-android-part-1/
   [3]: http://research.edm.uhasselt.be/~jori/page/index.php

