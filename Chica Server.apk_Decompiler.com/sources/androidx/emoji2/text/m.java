package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import androidx.activity.f;
import c2.n8;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import k.c;

public final class m {

    /* renamed from: i  reason: collision with root package name */
    public static final Object f1157i = new Object();

    /* renamed from: j  reason: collision with root package name */
    public static volatile m f1158j;

    /* renamed from: a  reason: collision with root package name */
    public final ReentrantReadWriteLock f1159a;

    /* renamed from: b  reason: collision with root package name */
    public final c f1160b;

    /* renamed from: c  reason: collision with root package name */
    public volatile int f1161c = 3;

    /* renamed from: d  reason: collision with root package name */
    public final Handler f1162d;

    /* renamed from: e  reason: collision with root package name */
    public final h f1163e;

    /* renamed from: f  reason: collision with root package name */
    public final l f1164f;

    /* renamed from: g  reason: collision with root package name */
    public final int f1165g;

    /* renamed from: h  reason: collision with root package name */
    public final f f1166h;

    public m(n nVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f1159a = reentrantReadWriteLock;
        this.f1164f = nVar.f1154a;
        int i5 = nVar.f1155b;
        this.f1165g = i5;
        this.f1166h = nVar.f1156c;
        this.f1162d = new Handler(Looper.getMainLooper());
        this.f1160b = new c(0);
        h hVar = new h(this);
        this.f1163e = hVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i5 == 0) {
            try {
                this.f1161c = 0;
            } catch (Throwable th) {
                this.f1159a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                ((m) hVar.f6065e).f1164f.a(new g(hVar));
            } catch (Throwable th2) {
                ((m) hVar.f6065e).d(th2);
            }
        }
    }

    public static m a() {
        m mVar;
        boolean z5;
        synchronized (f1157i) {
            mVar = f1158j;
            if (mVar != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
            }
        }
        return mVar;
    }

    public final int b() {
        this.f1159a.readLock().lock();
        try {
            return this.f1161c;
        } finally {
            this.f1159a.readLock().unlock();
        }
    }

    public final void c() {
        boolean z5;
        boolean z6 = true;
        if (this.f1165g == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (b() != 1) {
                z6 = false;
            }
            if (!z6) {
                this.f1159a.writeLock().lock();
                try {
                    if (this.f1161c != 0) {
                        this.f1161c = 0;
                        this.f1159a.writeLock().unlock();
                        h hVar = this.f1163e;
                        hVar.getClass();
                        try {
                            ((m) hVar.f6065e).f1164f.a(new g(hVar));
                        } catch (Throwable th) {
                            ((m) hVar.f6065e).d(th);
                        }
                    }
                } finally {
                    this.f1159a.writeLock().unlock();
                }
            }
        } else {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
    }

    /* JADX INFO: finally extract failed */
    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f1159a.writeLock().lock();
        try {
            this.f1161c = 2;
            arrayList.addAll(this.f1160b);
            this.f1160b.clear();
            this.f1159a.writeLock().unlock();
            this.f1162d.post(new f(arrayList, this.f1161c, th));
        } catch (Throwable th2) {
            this.f1159a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX INFO: finally extract failed */
    public final void e() {
        ArrayList arrayList = new ArrayList();
        this.f1159a.writeLock().lock();
        try {
            this.f1161c = 1;
            arrayList.addAll(this.f1160b);
            this.f1160b.clear();
            this.f1159a.writeLock().unlock();
            this.f1162d.post(new f(this.f1161c, arrayList));
        } catch (Throwable th) {
            this.f1159a.writeLock().unlock();
            throw th;
        }
    }

    public final CharSequence f(int i5, int i6, CharSequence charSequence) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8 = true;
        if (b() == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            throw new IllegalStateException("Not initialized yet");
        } else if (i5 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        } else if (i6 >= 0) {
            if (i5 <= i6) {
                z6 = true;
            } else {
                z6 = false;
            }
            n8.a("start should be <= than end", z6);
            if (charSequence == null) {
                return null;
            }
            if (i5 <= charSequence.length()) {
                z7 = true;
            } else {
                z7 = false;
            }
            n8.a("start should be < than charSequence length", z7);
            if (i6 > charSequence.length()) {
                z8 = false;
            }
            n8.a("end should be < than charSequence length", z8);
            if (charSequence.length() == 0 || i5 == i6) {
                return charSequence;
            }
            return this.f1163e.u(charSequence, i5, i6, false);
        } else {
            throw new IllegalArgumentException("end cannot be negative");
        }
    }

    public final void g(k kVar) {
        if (kVar != null) {
            this.f1159a.writeLock().lock();
            try {
                if (this.f1161c != 1) {
                    if (this.f1161c != 2) {
                        this.f1160b.add(kVar);
                    }
                }
                this.f1162d.post(new f(kVar, this.f1161c));
            } finally {
                this.f1159a.writeLock().unlock();
            }
        } else {
            throw new NullPointerException("initCallback cannot be null");
        }
    }
}
