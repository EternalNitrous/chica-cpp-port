package t;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

public final class n {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6511a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f6512b = new ArrayList();

    /* renamed from: c  reason: collision with root package name */
    public final ArrayList f6513c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f6514d = new ArrayList();

    /* renamed from: e  reason: collision with root package name */
    public CharSequence f6515e;

    /* renamed from: f  reason: collision with root package name */
    public CharSequence f6516f;

    /* renamed from: g  reason: collision with root package name */
    public PendingIntent f6517g;

    /* renamed from: h  reason: collision with root package name */
    public int f6518h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f6519i = true;

    /* renamed from: j  reason: collision with root package name */
    public m f6520j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f6521k = false;
    public Bundle l;

    /* renamed from: m  reason: collision with root package name */
    public String f6522m;

    /* renamed from: n  reason: collision with root package name */
    public final boolean f6523n;

    /* renamed from: o  reason: collision with root package name */
    public final Notification f6524o;

    /* renamed from: p  reason: collision with root package name */
    public final ArrayList f6525p;

    public n(Context context) {
        Notification notification = new Notification();
        this.f6524o = notification;
        this.f6511a = context;
        this.f6522m = null;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f6518h = 0;
        this.f6525p = new ArrayList();
        this.f6523n = true;
    }

    public static CharSequence b(String str) {
        return (str != null && str.length() > 5120) ? str.subSequence(0, 5120) : str;
    }

    public final Bundle a() {
        if (this.l == null) {
            this.l = new Bundle();
        }
        return this.l;
    }

    public final void c(m mVar) {
        if (this.f6520j != mVar) {
            this.f6520j = mVar;
            if (((n) mVar.f6507a) != this) {
                mVar.f6507a = this;
                c(mVar);
            }
        }
    }
}
