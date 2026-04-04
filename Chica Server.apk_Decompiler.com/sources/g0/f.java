package g0;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

public final class f implements g {

    /* renamed from: d  reason: collision with root package name */
    public final InputContentInfo f4716d;

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f4716d = new InputContentInfo(uri, clipDescription, uri2);
    }

    public final ClipDescription b() {
        return this.f4716d.getDescription();
    }

    public final void c() {
        this.f4716d.requestPermission();
    }

    public final Uri d() {
        return this.f4716d.getLinkUri();
    }

    public final Object e() {
        return this.f4716d;
    }

    public final Uri f() {
        return this.f4716d.getContentUri();
    }

    public f(Object obj) {
        this.f4716d = (InputContentInfo) obj;
    }
}
