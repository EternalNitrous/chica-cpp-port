package com.google.android.libraries.intelligence.acceleration;

public abstract class Analytics {
    public static void a(boolean z5) {
        nativeNotifyProcessLifecycleState(z5);
    }

    private static native void nativeNotifyProcessLifecycleState(boolean z5);
}
