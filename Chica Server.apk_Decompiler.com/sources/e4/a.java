package e4;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import b2.r8;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import com.makeyourpet.chicaserver.FullscreenActivity;
import com.makeyourpet.chicaserver.R;
import d.d;
import d.h;

public final /* synthetic */ class a implements View.OnClickListener {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f4611d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ FullscreenActivity f4612e;

    public /* synthetic */ a(FullscreenActivity fullscreenActivity, int i5) {
        this.f4611d = i5;
        this.f4612e = fullscreenActivity;
    }

    public final void onClick(View view) {
        switch (this.f4611d) {
            case UsbSerialPort.PARITY_NONE:
                this.f4612e.C.f7079p = "block";
                return;
            case 1:
                this.f4612e.C.f7079p = "torque";
                return;
            case 2:
                FullscreenActivity fullscreenActivity = this.f4612e;
                fullscreenActivity.A.setText(r8.f1877d);
                if (fullscreenActivity.B == null) {
                    h hVar = new h(fullscreenActivity);
                    d dVar = (d) hVar.f3824e;
                    dVar.f3767d = dVar.f3764a.getText(R.string.app_name);
                    dVar.f3769f = dVar.f3764a.getText(R.string.version_name);
                    dVar.f3776n = fullscreenActivity.A;
                    b bVar = new b(fullscreenActivity, 0);
                    dVar.f3770g = "Save";
                    dVar.f3771h = bVar;
                    b bVar2 = new b(fullscreenActivity, 1);
                    dVar.f3772i = "Cancel";
                    dVar.f3773j = bVar2;
                    fullscreenActivity.B = hVar.a();
                }
                fullscreenActivity.B.show();
                return;
            case 3:
                int i5 = FullscreenActivity.D;
                this.f4612e.finish();
                System.exit(0);
                return;
            case 4:
                FullscreenActivity fullscreenActivity2 = this.f4612e;
                if (fullscreenActivity2.f3740z == null) {
                    View findViewById = fullscreenActivity2.findViewById(R.id.cameraView);
                    findViewById.setTop(findViewById.getBottom() - ((findViewById.getWidth() * 240) / 640));
                    fullscreenActivity2.f3738x.setBottom(findViewById.getTop());
                    fullscreenActivity2.f3740z = new t3.d();
                    return;
                }
                System.out.println("fps: 1");
                return;
            default:
                int i6 = FullscreenActivity.D;
                FullscreenActivity fullscreenActivity3 = this.f4612e;
                fullscreenActivity3.getClass();
                Intent makeMainSelectorActivity = Intent.makeMainSelectorActivity("android.intent.action.MAIN", "android.intent.category.APP_BROWSER");
                makeMainSelectorActivity.setData(Uri.parse("https://www.makeyourpet.com/privacy-policy"));
                fullscreenActivity3.startActivity(makeMainSelectorActivity);
                return;
        }
    }
}
