package l0;

import a2.g;
import e2.b9;
import java.nio.ByteBuffer;

public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public int f5264a;

    /* renamed from: b  reason: collision with root package name */
    public ByteBuffer f5265b;

    /* renamed from: c  reason: collision with root package name */
    public int f5266c;

    /* renamed from: d  reason: collision with root package name */
    public int f5267d;

    public c() {
        if (b9.f4330e == null) {
            b9.f4330e = new b9((g) null);
        }
    }

    public final int a(int i5) {
        if (i5 < this.f5267d) {
            return this.f5265b.getShort(this.f5266c + i5);
        }
        return 0;
    }
}
