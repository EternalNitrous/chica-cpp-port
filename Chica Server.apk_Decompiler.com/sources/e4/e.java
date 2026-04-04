package e4;

import android.graphics.Bitmap;
import android.view.SurfaceHolder;
import com.makeyourpet.chicaserver.InfoSurfaceView;

public final class e implements SurfaceHolder.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InfoSurfaceView f4627a;

    public e(InfoSurfaceView infoSurfaceView) {
        this.f4627a = infoSurfaceView;
    }

    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i5, int i6, int i7) {
        this.f4627a.f3742e = Bitmap.createBitmap(i6, i7, Bitmap.Config.ARGB_8888);
    }

    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }

    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f4627a.f3742e = null;
    }
}
