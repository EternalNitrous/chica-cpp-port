package s0;

import a1.b;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import b2.p8;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import i1.h;
import i1.j;
import l1.a;

public final class c implements h, h2.c {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f6195d;

    /* renamed from: e  reason: collision with root package name */
    public long f6196e;

    /* renamed from: f  reason: collision with root package name */
    public Object f6197f;

    public c() {
        this.f6195d = 0;
        this.f6196e = 0;
    }

    public final Object a(Object obj) {
        long j5 = this.f6196e;
        d1.c cVar = (d1.c) this.f6197f;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        b bVar = j.f5059e;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j5));
        String str = cVar.f4031a;
        a1.c cVar2 = cVar.f4033c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(a.a(cVar2))}) < 1) {
            contentValues.put("backend_name", cVar.f4031a);
            contentValues.put("priority", Integer.valueOf(a.a(cVar2)));
            sQLiteDatabase.insert("transport_contexts", (String) null, contentValues);
        }
        return null;
    }

    public final void b(Exception exc) {
        switch (this.f6195d) {
            case 2:
                ((p8) this.f6197f).a(this.f6196e);
                return;
            case 3:
                ((p8) this.f6197f).a(this.f6196e);
                return;
            case 4:
                ((p8) this.f6197f).a(this.f6196e);
                return;
            default:
                ((p8) this.f6197f).a(this.f6196e);
                return;
        }
    }

    public final void c(int i5) {
        if (i5 >= 64) {
            Object obj = this.f6197f;
            if (((c) obj) != null) {
                ((c) obj).c(i5 - 64);
                return;
            }
            return;
        }
        this.f6196e &= ~(1 << i5);
    }

    public final int d(int i5) {
        long j5;
        Object obj = this.f6197f;
        if (((c) obj) == null) {
            j5 = this.f6196e;
            if (i5 >= 64) {
                return Long.bitCount(j5);
            }
        } else if (i5 < 64) {
            j5 = this.f6196e;
        } else {
            return Long.bitCount(this.f6196e) + ((c) obj).d(i5 - 64);
        }
        return Long.bitCount(j5 & ((1 << i5) - 1));
    }

    public final void e() {
        if (((c) this.f6197f) == null) {
            this.f6197f = new c();
        }
    }

    public final boolean f(int i5) {
        if (i5 < 64) {
            return (this.f6196e & (1 << i5)) != 0;
        }
        e();
        return ((c) this.f6197f).f(i5 - 64);
    }

    public final void g(int i5, boolean z5) {
        if (i5 >= 64) {
            e();
            ((c) this.f6197f).g(i5 - 64, z5);
            return;
        }
        long j5 = this.f6196e;
        boolean z6 = (Long.MIN_VALUE & j5) != 0;
        long j6 = (1 << i5) - 1;
        this.f6196e = ((j5 & (~j6)) << 1) | (j5 & j6);
        if (z5) {
            j(i5);
        } else {
            c(i5);
        }
        if (z6 || ((c) this.f6197f) != null) {
            e();
            ((c) this.f6197f).g(0, z6);
        }
    }

    public final boolean h(int i5) {
        if (i5 >= 64) {
            e();
            return ((c) this.f6197f).h(i5 - 64);
        }
        long j5 = 1 << i5;
        long j6 = this.f6196e;
        boolean z5 = (j6 & j5) != 0;
        long j7 = j6 & (~j5);
        this.f6196e = j7;
        long j8 = j5 - 1;
        this.f6196e = (j7 & j8) | Long.rotateRight((~j8) & j7, 1);
        Object obj = this.f6197f;
        if (((c) obj) != null) {
            if (((c) obj).f(0)) {
                j(63);
            }
            ((c) this.f6197f).h(0);
        }
        return z5;
    }

    public final void i() {
        this.f6196e = 0;
        Object obj = this.f6197f;
        if (((c) obj) != null) {
            ((c) obj).i();
        }
    }

    public final void j(int i5) {
        if (i5 >= 64) {
            e();
            ((c) this.f6197f).j(i5 - 64);
            return;
        }
        this.f6196e |= 1 << i5;
    }

    public final String toString() {
        switch (this.f6195d) {
            case UsbSerialPort.PARITY_NONE:
                if (((c) this.f6197f) == null) {
                    return Long.toBinaryString(this.f6196e);
                }
                return ((c) this.f6197f).toString() + "xx" + Long.toBinaryString(this.f6196e);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ c(int i5, long j5, Object obj) {
        this.f6195d = i5;
        this.f6197f = obj;
        this.f6196e = j5;
    }

    public c(long j5, d1.c cVar) {
        this.f6195d = 1;
        this.f6196e = j5;
        this.f6197f = cVar;
    }
}
