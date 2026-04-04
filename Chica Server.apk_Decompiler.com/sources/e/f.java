package e;

import android.graphics.drawable.Drawable;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import x0.d;

public final class f implements Drawable.Callback {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4189d = 0;

    /* renamed from: e  reason: collision with root package name */
    public Object f4190e;

    public f() {
    }

    public final void invalidateDrawable(Drawable drawable) {
        switch (this.f4189d) {
            case UsbSerialPort.PARITY_NONE:
                return;
            default:
                ((d) this.f4190e).invalidateSelf();
                return;
        }
    }

    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
        switch (this.f4189d) {
            case UsbSerialPort.PARITY_NONE:
                Drawable.Callback callback = (Drawable.Callback) this.f4190e;
                if (callback != null) {
                    callback.scheduleDrawable(drawable, runnable, j5);
                    return;
                }
                return;
            default:
                ((d) this.f4190e).scheduleSelf(runnable, j5);
                return;
        }
    }

    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f4189d) {
            case UsbSerialPort.PARITY_NONE:
                Drawable.Callback callback = (Drawable.Callback) this.f4190e;
                if (callback != null) {
                    callback.unscheduleDrawable(drawable, runnable);
                    return;
                }
                return;
            default:
                ((d) this.f4190e).unscheduleSelf(runnable);
                return;
        }
    }

    public f(d dVar) {
        this.f4190e = dVar;
    }
}
