package d0;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.ArrayDeque;
import java.util.Locale;

public final class g implements f, h {

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ int f3952d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f3953e;

    /* renamed from: f  reason: collision with root package name */
    public final int f3954f;

    /* renamed from: g  reason: collision with root package name */
    public int f3955g;

    /* renamed from: h  reason: collision with root package name */
    public Object f3956h;

    /* renamed from: i  reason: collision with root package name */
    public Cloneable f3957i;

    public g() {
        this.f3952d = 2;
        this.f3954f = 64;
        this.f3955g = 5;
        this.f3953e = new ArrayDeque();
        this.f3956h = new ArrayDeque();
        this.f3957i = new ArrayDeque();
    }

    public final void a(Bundle bundle) {
        this.f3957i = bundle;
    }

    public final void b(Uri uri) {
        this.f3956h = uri;
    }

    public final i c() {
        return new i(new g(this));
    }

    public final void d(int i5) {
        this.f3955g = i5;
    }

    public final int e() {
        return this.f3954f;
    }

    public final ClipData f() {
        return (ClipData) this.f3953e;
    }

    public final int k() {
        return this.f3955g;
    }

    public final ContentInfo l() {
        return null;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        switch (this.f3952d) {
            case 1:
                StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
                sb.append(((ClipData) this.f3953e).getDescription());
                sb.append(", source=");
                int i5 = this.f3954f;
                if (i5 == 0) {
                    str = "SOURCE_APP";
                } else if (i5 == 1) {
                    str = "SOURCE_CLIPBOARD";
                } else if (i5 == 2) {
                    str = "SOURCE_INPUT_METHOD";
                } else if (i5 == 3) {
                    str = "SOURCE_DRAG_AND_DROP";
                } else if (i5 == 4) {
                    str = "SOURCE_AUTOFILL";
                } else if (i5 != 5) {
                    str = String.valueOf(i5);
                } else {
                    str = "SOURCE_PROCESS_TEXT";
                }
                sb.append(str);
                sb.append(", flags=");
                int i6 = this.f3955g;
                if ((i6 & 1) != 0) {
                    str2 = "FLAG_CONVERT_TO_PLAIN_TEXT";
                } else {
                    str2 = String.valueOf(i6);
                }
                sb.append(str2);
                String str4 = "";
                if (((Uri) this.f3956h) == null) {
                    str3 = str4;
                } else {
                    str3 = ", hasLinkUri(" + ((Uri) this.f3956h).toString().length() + ")";
                }
                sb.append(str3);
                if (((Bundle) this.f3957i) != null) {
                    str4 = ", hasExtras";
                }
                return a2.g.k(sb, str4, "}");
            default:
                return super.toString();
        }
    }

    public g(ClipData clipData, int i5) {
        this.f3952d = 0;
        this.f3953e = clipData;
        this.f3954f = i5;
    }

    public g(g gVar) {
        this.f3952d = 1;
        ClipData clipData = (ClipData) gVar.f3953e;
        clipData.getClass();
        this.f3953e = clipData;
        int i5 = gVar.f3954f;
        if (i5 < 0) {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", new Object[]{"source", 0, 5}));
        } else if (i5 <= 5) {
            this.f3954f = i5;
            int i6 = gVar.f3955g;
            if ((i6 & 1) == i6) {
                this.f3955g = i6;
                this.f3956h = (Uri) gVar.f3956h;
                this.f3957i = (Bundle) gVar.f3957i;
                return;
            }
            throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i6) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
        } else {
            throw new IllegalArgumentException(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", new Object[]{"source", 0, 5}));
        }
    }
}
