package w0;

import android.animation.TypeEvaluator;
import android.graphics.Rect;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import u1.a;
import w.g;

public final class n implements TypeEvaluator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6767a;

    /* renamed from: b  reason: collision with root package name */
    public g[] f6768b;

    public /* synthetic */ n(int i5) {
        this.f6767a = i5;
    }

    public final Object evaluate(float f3, Object obj, Object obj2) {
        switch (this.f6767a) {
            case UsbSerialPort.PARITY_NONE:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                int i5 = rect.left;
                int i6 = i5 + ((int) (((float) (rect2.left - i5)) * f3));
                int i7 = rect.top;
                int i8 = i7 + ((int) (((float) (rect2.top - i7)) * f3));
                int i9 = rect.right;
                int i10 = i9 + ((int) (((float) (rect2.right - i9)) * f3));
                int i11 = rect.bottom;
                int i12 = i11 + ((int) (((float) (rect2.bottom - i11)) * f3));
                Rect rect3 = (Rect) this.f6768b;
                if (rect3 == null) {
                    return new Rect(i6, i8, i10, i12);
                }
                rect3.set(i6, i8, i10, i12);
                return (Rect) this.f6768b;
            default:
                g[] gVarArr = (g[]) obj;
                g[] gVarArr2 = (g[]) obj2;
                if (a.b(gVarArr, gVarArr2)) {
                    if (!a.b(this.f6768b, gVarArr)) {
                        this.f6768b = a.j(gVarArr);
                    }
                    int i13 = 0;
                    while (i13 < gVarArr.length) {
                        g gVar = this.f6768b[i13];
                        g gVar2 = gVarArr[i13];
                        g gVar3 = gVarArr2[i13];
                        gVar.getClass();
                        gVar.f6699a = gVar2.f6699a;
                        int i14 = 0;
                        while (true) {
                            float[] fArr = gVar2.f6700b;
                            if (i14 < fArr.length) {
                                gVar.f6700b[i14] = (gVar3.f6700b[i14] * f3) + ((1.0f - f3) * fArr[i14]);
                                i14++;
                            } else {
                                i13++;
                            }
                        }
                    }
                    return this.f6768b;
                }
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }
    }
}
