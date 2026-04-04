package g0;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import r3.b;

public final class d extends InputConnectionWrapper {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ c f4714a;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public d(InputConnection inputConnection, c cVar) {
        super(inputConnection, false);
        this.f4714a = cVar;
    }

    public final boolean commitContent(InputContentInfo inputContentInfo, int i5, Bundle bundle) {
        b bVar = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            bVar = new b(6, new f(inputContentInfo));
        }
        if (this.f4714a.a(bVar, i5, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i5, bundle);
    }
}
