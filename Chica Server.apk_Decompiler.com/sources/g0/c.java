package g0;

import android.content.ClipData;
import android.content.ClipDescription;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputContentInfo;
import d0.e;
import d0.f;
import d0.g;
import d0.t0;
import e0.d;
import r3.b;

public final /* synthetic */ class c implements d {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Object f4713a;

    public /* synthetic */ c(Object obj) {
        this.f4713a = obj;
    }

    public final boolean a(b bVar, int i5, Bundle bundle) {
        f fVar;
        View view = (View) this.f4713a;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 25 && (i5 & 1) != 0) {
            try {
                ((g) bVar.f6140e).c();
                InputContentInfo a6 = a.a(((g) bVar.f6140e).e());
                if (bundle == null) {
                    bundle = new Bundle();
                } else {
                    bundle = new Bundle(bundle);
                }
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", a6);
            } catch (Exception e5) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e5);
            }
        }
        ClipDescription b6 = ((g) bVar.f6140e).b();
        g gVar = (g) bVar.f6140e;
        ClipData clipData = new ClipData(b6, new ClipData.Item(gVar.f()));
        if (i6 >= 31) {
            fVar = new e(clipData, 2);
        } else {
            fVar = new g(clipData, 2);
        }
        fVar.b(gVar.d());
        fVar.a(bundle);
        if (t0.h(view, fVar.c()) == null) {
            return true;
        }
        return false;
    }
}
