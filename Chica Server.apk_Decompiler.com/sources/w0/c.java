package w0;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import d0.d0;
import d0.e0;
import d0.t0;
import java.util.WeakHashMap;

public final class c extends Property {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6720a;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Class cls, String str, int i5) {
        super(cls, str);
        this.f6720a = i5;
    }

    public final Float a(View view) {
        switch (this.f6720a) {
            case 5:
                return Float.valueOf(z.f6813a.i(view));
            case UsbSerialPort.DATABITS_7:
                return Float.valueOf((float) view.getLayoutParams().width);
            case UsbSerialPort.DATABITS_8:
                return Float.valueOf((float) view.getLayoutParams().height);
            case 9:
                WeakHashMap weakHashMap = t0.f4002a;
                return Float.valueOf((float) d0.f(view));
            default:
                WeakHashMap weakHashMap2 = t0.f4002a;
                return Float.valueOf((float) d0.e(view));
        }
    }

    public final void b(View view, PointF pointF) {
        switch (this.f6720a) {
            case 2:
                z.a(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
                return;
            case 3:
                z.a(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
                return;
            default:
                int round = Math.round(pointF.x);
                int round2 = Math.round(pointF.y);
                z.a(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
                return;
        }
    }

    public final void c(View view, Float f3) {
        switch (this.f6720a) {
            case 5:
                z.f6813a.j(view, f3.floatValue());
                return;
            case UsbSerialPort.DATABITS_7:
                view.getLayoutParams().width = f3.intValue();
                view.requestLayout();
                return;
            case UsbSerialPort.DATABITS_8:
                view.getLayoutParams().height = f3.intValue();
                view.requestLayout();
                return;
            case 9:
                int intValue = f3.intValue();
                int paddingTop = view.getPaddingTop();
                WeakHashMap weakHashMap = t0.f4002a;
                d0.k(view, intValue, paddingTop, d0.e(view), view.getPaddingBottom());
                return;
            default:
                WeakHashMap weakHashMap2 = t0.f4002a;
                d0.k(view, d0.f(view), view.getPaddingTop(), f3.intValue(), view.getPaddingBottom());
                return;
        }
    }

    public final void d(f fVar, PointF pointF) {
        switch (this.f6720a) {
            case UsbSerialPort.PARITY_NONE:
                fVar.getClass();
                fVar.f6726a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                fVar.f6727b = round;
                int i5 = fVar.f6731f + 1;
                fVar.f6731f = i5;
                if (i5 == fVar.f6732g) {
                    z.a(fVar.f6730e, fVar.f6726a, round, fVar.f6728c, fVar.f6729d);
                    fVar.f6731f = 0;
                    fVar.f6732g = 0;
                    return;
                }
                return;
            default:
                fVar.getClass();
                fVar.f6728c = Math.round(pointF.x);
                int round2 = Math.round(pointF.y);
                fVar.f6729d = round2;
                int i6 = fVar.f6732g + 1;
                fVar.f6732g = i6;
                if (fVar.f6731f == i6) {
                    z.a(fVar.f6730e, fVar.f6726a, fVar.f6727b, fVar.f6728c, round2);
                    fVar.f6731f = 0;
                    fVar.f6732g = 0;
                    return;
                }
                return;
        }
    }

    public final Object get(Object obj) {
        switch (this.f6720a) {
            case UsbSerialPort.PARITY_NONE:
                f fVar = (f) obj;
                return null;
            case 1:
                f fVar2 = (f) obj;
                return null;
            case 2:
                View view = (View) obj;
                return null;
            case 3:
                View view2 = (View) obj;
                return null;
            case 4:
                View view3 = (View) obj;
                return null;
            case 5:
                return a((View) obj);
            case UsbSerialPort.DATABITS_6:
                WeakHashMap weakHashMap = t0.f4002a;
                return e0.a((View) obj);
            case UsbSerialPort.DATABITS_7:
                return a((View) obj);
            case UsbSerialPort.DATABITS_8:
                return a((View) obj);
            case 9:
                return a((View) obj);
            default:
                return a((View) obj);
        }
    }

    public final void set(Object obj, Object obj2) {
        switch (this.f6720a) {
            case UsbSerialPort.PARITY_NONE:
                d((f) obj, (PointF) obj2);
                return;
            case 1:
                d((f) obj, (PointF) obj2);
                return;
            case 2:
                b((View) obj, (PointF) obj2);
                return;
            case 3:
                b((View) obj, (PointF) obj2);
                return;
            case 4:
                b((View) obj, (PointF) obj2);
                return;
            case 5:
                c((View) obj, (Float) obj2);
                return;
            case UsbSerialPort.DATABITS_6:
                WeakHashMap weakHashMap = t0.f4002a;
                e0.c((View) obj, (Rect) obj2);
                return;
            case UsbSerialPort.DATABITS_7:
                c((View) obj, (Float) obj2);
                return;
            case UsbSerialPort.DATABITS_8:
                c((View) obj, (Float) obj2);
                return;
            case 9:
                c((View) obj, (Float) obj2);
                return;
            default:
                c((View) obj, (Float) obj2);
                return;
        }
    }
}
