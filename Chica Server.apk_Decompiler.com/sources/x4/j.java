package x4;

import a3.e;
import a5.b;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.face.ModuleDescriptor;
import d0.g;
import e2.b9;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import z1.a0;

public final class j {

    /* renamed from: a  reason: collision with root package name */
    public final g f6985a = new g();

    /* renamed from: b  reason: collision with root package name */
    public final List f6986b = k.f7004a;

    /* renamed from: c  reason: collision with root package name */
    public final List f6987c = k.f7005b;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f6988d = new ArrayList();

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f6989e = new ArrayList();

    /* renamed from: f  reason: collision with root package name */
    public final ProxySelector f6990f = ProxySelector.getDefault();

    /* renamed from: g  reason: collision with root package name */
    public final e f6991g = f.f6979b;

    /* renamed from: h  reason: collision with root package name */
    public final SocketFactory f6992h = SocketFactory.getDefault();

    /* renamed from: i  reason: collision with root package name */
    public final b f6993i = b.f457a;

    /* renamed from: j  reason: collision with root package name */
    public final b f6994j = b.f6954a;

    /* renamed from: k  reason: collision with root package name */
    public final b9 f6995k;
    public final b9 l;

    /* renamed from: m  reason: collision with root package name */
    public final d f6996m;

    /* renamed from: n  reason: collision with root package name */
    public final a0 f6997n;

    /* renamed from: o  reason: collision with root package name */
    public final boolean f6998o;

    /* renamed from: p  reason: collision with root package name */
    public final boolean f6999p;

    /* renamed from: q  reason: collision with root package name */
    public final boolean f7000q;

    /* renamed from: r  reason: collision with root package name */
    public int f7001r;

    /* renamed from: s  reason: collision with root package name */
    public int f7002s;

    /* renamed from: t  reason: collision with root package name */
    public int f7003t;

    public j() {
        b9 b9Var = a.f6953a;
        this.f6995k = b9Var;
        this.l = b9Var;
        this.f6996m = new d();
        this.f6997n = g.f6980c;
        this.f6998o = true;
        this.f6999p = true;
        this.f7000q = true;
        this.f7001r = ModuleDescriptor.MODULE_VERSION;
        this.f7002s = ModuleDescriptor.MODULE_VERSION;
        this.f7003t = ModuleDescriptor.MODULE_VERSION;
    }

    public final void a(TimeUnit timeUnit) {
        if (timeUnit != null) {
            long millis = timeUnit.toMillis(10000);
            if (millis > 2147483647L) {
                throw new IllegalArgumentException("Timeout too large.");
            } else if (millis != 0) {
                this.f7001r = (int) millis;
            } else {
                throw new IllegalArgumentException("Timeout too small.");
            }
        } else {
            throw new IllegalArgumentException("unit == null");
        }
    }

    public final void b(TimeUnit timeUnit) {
        if (timeUnit != null) {
            long millis = timeUnit.toMillis(10000);
            if (millis > 2147483647L) {
                throw new IllegalArgumentException("Timeout too large.");
            } else if (millis != 0) {
                this.f7002s = (int) millis;
            } else {
                throw new IllegalArgumentException("Timeout too small.");
            }
        } else {
            throw new IllegalArgumentException("unit == null");
        }
    }

    public final void c(TimeUnit timeUnit) {
        if (timeUnit != null) {
            long millis = timeUnit.toMillis(10000);
            if (millis > 2147483647L) {
                throw new IllegalArgumentException("Timeout too large.");
            } else if (millis != 0) {
                this.f7003t = (int) millis;
            } else {
                throw new IllegalArgumentException("Timeout too small.");
            }
        } else {
            throw new IllegalArgumentException("unit == null");
        }
    }
}
