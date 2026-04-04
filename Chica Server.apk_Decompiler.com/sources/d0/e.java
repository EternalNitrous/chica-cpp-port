package d0;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import q3.c;

public final class e implements f {

    /* renamed from: d  reason: collision with root package name */
    public final ContentInfo.Builder f3951d;

    public e(ClipData clipData, int i5) {
        this.f3951d = d.d(clipData, i5);
    }

    public final void a(Bundle bundle) {
        this.f3951d.setExtras(bundle);
    }

    public final void b(Uri uri) {
        this.f3951d.setLinkUri(uri);
    }

    public final i c() {
        return new i(new c(this.f3951d.build()));
    }

    public final void d(int i5) {
        this.f3951d.setFlags(i5);
    }
}
