package s0;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class c0 extends z {

    /* renamed from: q  reason: collision with root package name */
    public final /* synthetic */ int f6198q;

    /* renamed from: r  reason: collision with root package name */
    public final /* synthetic */ Object f6199r;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(Object obj, Context context, int i5) {
        super(context);
        this.f6198q = i5;
        this.f6199r = obj;
    }

    public final float b(DisplayMetrics displayMetrics) {
        int i5;
        switch (this.f6198q) {
            case UsbSerialPort.PARITY_NONE:
                i5 = displayMetrics.densityDpi;
                break;
            default:
                i5 = displayMetrics.densityDpi;
                break;
        }
        return 100.0f / ((float) i5);
    }

    public final int c(int i5) {
        switch (this.f6198q) {
            case UsbSerialPort.PARITY_NONE:
                return Math.min(100, super.c(i5));
            default:
                return super.c(i5);
        }
    }

    public final void f(View view, a1 a1Var, y0 y0Var) {
        switch (this.f6198q) {
            case UsbSerialPort.PARITY_NONE:
                d0 d0Var = (d0) this.f6199r;
                int[] a6 = d0Var.a(d0Var.f6210a.getLayoutManager(), view);
                int i5 = a6[0];
                int i6 = a6[1];
                int ceil = (int) Math.ceil(((double) c(Math.max(Math.abs(i5), Math.abs(i6)))) / 0.3356d);
                if (ceil > 0) {
                    DecelerateInterpolator decelerateInterpolator = this.f6469j;
                    y0Var.f6453a = i5;
                    y0Var.f6454b = i6;
                    y0Var.f6455c = ceil;
                    y0Var.f6457e = decelerateInterpolator;
                    y0Var.f6458f = true;
                    return;
                }
                return;
            default:
                super.f(view, a1Var, y0Var);
                return;
        }
    }
}
