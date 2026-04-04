package d0;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;
import q3.c;

public abstract class p0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static i b(View view, i iVar) {
        ContentInfo l = iVar.f3971a.l();
        Objects.requireNonNull(l);
        ContentInfo f3 = d.f(l);
        ContentInfo performReceiveContent = view.performReceiveContent(f3);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == f3) {
            return iVar;
        }
        return new i(new c(performReceiveContent));
    }

    public static void c(View view, String[] strArr, u uVar) {
        if (uVar == null) {
            view.setOnReceiveContentListener(strArr, (OnReceiveContentListener) null);
        } else {
            view.setOnReceiveContentListener(strArr, new q0(uVar));
        }
    }
}
