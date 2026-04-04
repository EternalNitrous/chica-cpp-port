package a0;

import android.content.Context;
import androidx.appcompat.widget.r;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.concurrent.Callable;

public final class d implements Callable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ String f7b;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ Context f8c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ r f9d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f10e;

    public /* synthetic */ d(String str, Context context, r rVar, int i5, int i6) {
        this.f6a = i6;
        this.f7b = str;
        this.f8c = context;
        this.f9d = rVar;
        this.f10e = i5;
    }

    public final f a() {
        int i5 = this.f6a;
        Context context = this.f8c;
        String str = this.f7b;
        int i6 = this.f10e;
        r rVar = this.f9d;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return g.a(str, context, rVar, i6);
            default:
                try {
                    return g.a(str, context, rVar, i6);
                } catch (Throwable unused) {
                    return new f(-3);
                }
        }
    }

    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.f6a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                return a();
            default:
                return a();
        }
    }
}
