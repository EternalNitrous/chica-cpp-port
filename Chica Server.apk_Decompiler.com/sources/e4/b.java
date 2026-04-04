package e4;

import android.app.ActionBar;
import android.content.DialogInterface;
import android.widget.FrameLayout;
import b2.r8;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import com.makeyourpet.chicaserver.FullscreenActivity;

public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4613d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ FullscreenActivity f4614e;

    public /* synthetic */ b(FullscreenActivity fullscreenActivity, int i5) {
        this.f4613d = i5;
        this.f4614e = fullscreenActivity;
    }

    public final void onClick(DialogInterface dialogInterface, int i5) {
        int i6 = this.f4613d;
        FullscreenActivity fullscreenActivity = this.f4614e;
        switch (i6) {
            case UsbSerialPort.PARITY_NONE:
                r8.p(fullscreenActivity.A.getText().toString(), true);
                FrameLayout frameLayout = fullscreenActivity.f3737w;
                ActionBar actionBar = fullscreenActivity.getActionBar();
                if (actionBar != null) {
                    actionBar.hide();
                }
                frameLayout.setSystemUiVisibility(4871);
                return;
            default:
                FrameLayout frameLayout2 = fullscreenActivity.f3737w;
                ActionBar actionBar2 = fullscreenActivity.getActionBar();
                if (actionBar2 != null) {
                    actionBar2.hide();
                }
                frameLayout2.setSystemUiVisibility(4871);
                return;
        }
    }
}
