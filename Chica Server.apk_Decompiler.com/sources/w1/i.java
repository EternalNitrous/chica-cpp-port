package w1;

import android.os.IBinder;
import android.os.Parcel;
import v1.b;
import x1.a;

public final class i extends a {
    public i(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 1);
    }

    public final v1.a g(b bVar, String str, boolean z5, long j5) {
        Parcel c5 = c();
        y1.b.b(c5, bVar);
        c5.writeString(str);
        c5.writeInt(z5 ? 1 : 0);
        c5.writeLong(j5);
        Parcel a6 = a(c5, 7);
        v1.a c6 = b.c(a6.readStrongBinder());
        a6.recycle();
        return c6;
    }
}
