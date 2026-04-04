package i0;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import androidx.emoji2.text.u;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class a extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f5032a = 0;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f5033b;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(new Handler());
        this.f5033b = bVar;
    }

    public final boolean deliverSelfNotifications() {
        switch (this.f5032a) {
            case UsbSerialPort.PARITY_NONE:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    public final void onChange(boolean z5) {
        Cursor cursor;
        switch (this.f5032a) {
            case UsbSerialPort.PARITY_NONE:
                b bVar = (b) this.f5033b;
                if (bVar.f5035e && (cursor = bVar.f5036f) != null && !cursor.isClosed()) {
                    bVar.f5034d = bVar.f5036f.requery();
                    return;
                }
                return;
            default:
                super.onChange(z5);
                return;
        }
    }

    public final void onChange(boolean z5, Uri uri) {
        switch (this.f5032a) {
            case 1:
                ((u) this.f5033b).c();
                return;
            default:
                super.onChange(z5, uri);
                return;
        }
    }
}
