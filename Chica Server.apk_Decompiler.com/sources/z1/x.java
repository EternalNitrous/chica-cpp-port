package z1;

import a2.a8;
import a2.c8;
import a2.z7;
import android.content.Context;
import androidx.activity.result.d;
import b0.j;
import b2.k8;
import b2.l8;
import b2.n8;
import c2.h8;
import c2.i8;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.e7;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.g7;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.j7;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e2.r8;
import e2.s8;
import e2.u8;
import java.util.ArrayList;
import r3.g;
import r3.i;

public final class x extends j {

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ int f7212b;

    public /* synthetic */ x(int i5) {
        this.f7212b = i5;
    }

    public final Object a(Object obj) {
        Class<i> cls = i.class;
        switch (this.f7212b) {
            case UsbSerialPort.PARITY_NONE:
                q qVar = (q) obj;
                g c5 = g.c();
                Context b6 = g.c().b();
                ArrayList arrayList = new ArrayList();
                if (qVar.f7200b) {
                    arrayList.add(new d(b6, qVar));
                }
                return new t(c5.b(), (i) c5.a(cls), qVar.f7199a);
            case 1:
                z7 z7Var = (z7) obj;
                g c6 = g.c();
                a8 a8Var = new a8(g.c().b(), z7Var);
                z7Var.getClass();
                return new c8(c6.b(), (i) c6.a(cls), a8Var, (String) null);
            case 2:
                k8 k8Var = (k8) obj;
                g c7 = g.c();
                return new n8(c7.b(), (i) c7.a(cls), new l8(g.c().b(), k8Var), k8Var.f1780a);
            case 3:
                e7 e7Var = (e7) obj;
                g c8 = g.c();
                return new j7(c8.b(), (i) c8.a(cls), new g7(g.c().b(), e7Var), e7Var.f3035a);
            case 4:
                h8 h8Var = (h8) obj;
                g c9 = g.c();
                return new c2.k8(c9.b(), (i) c9.a(cls), new i8(g.c().b(), h8Var), h8Var.f2195a);
            default:
                r8 r8Var = (r8) obj;
                g c10 = g.c();
                return new u8(c10.b(), (i) c10.a(cls), new s8(g.c().b(), r8Var), r8Var.f4495a);
        }
    }
}
