package com.google.android.libraries.intelligence.acceleration;

import androidx.lifecycle.k;
import androidx.lifecycle.p;
import androidx.lifecycle.q;
import androidx.lifecycle.x;

public class ProcessStateObserver implements p {
    static {
        new ProcessStateObserver();
    }

    @x(k.ON_START)
    public void onStart(q qVar) {
        Analytics.a(false);
    }

    @x(k.ON_STOP)
    public void onStop(q qVar) {
        Analytics.a(true);
    }
}
