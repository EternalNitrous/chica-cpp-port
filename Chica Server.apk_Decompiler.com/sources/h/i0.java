package h;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import kotlinx.coroutines.android.AndroidDispatcherFactory;
import kotlinx.coroutines.android.AndroidExceptionPreHandler;
import o1.a;
import u4.c;
import w4.e;

public abstract /* synthetic */ class i0 {
    public static String a(int i5, String str, int i6) {
        StringBuilder sb = new StringBuilder(i5);
        sb.append(str);
        sb.append(i6);
        return sb.toString();
    }

    public static String b(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.y());
        return sb.toString();
    }

    public static String c(String str, int i5) {
        return str + i5;
    }

    public static /* synthetic */ Iterator d() {
        try {
            return Arrays.asList(new c[]{new AndroidExceptionPreHandler()}).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: MethodInlineVisitor
        java.lang.IndexOutOfBoundsException: Index: 0, Size: 0
        	at java.util.ArrayList.rangeCheck(ArrayList.java:659)
        	at java.util.ArrayList.get(ArrayList.java:435)
        	at jadx.core.dex.visitors.MethodInlineVisitor.inlineMth(MethodInlineVisitor.java:57)
        	at jadx.core.dex.visitors.MethodInlineVisitor.visit(MethodInlineVisitor.java:47)
        */
    public static /* synthetic */ void e() {
        /*
            android.app.Notification$Builder r0 = new android.app.Notification$Builder
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h.i0.e():void");
    }

    public static /* synthetic */ void f(Object obj) {
        throw new ClassCastException();
    }

    public static /* synthetic */ void g(a aVar) {
        if (aVar != null) {
            throw new ClassCastException();
        }
    }

    public static /* synthetic */ Iterator h() {
        try {
            return Arrays.asList(new e[]{new AndroidDispatcherFactory()}).iterator();
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    public static /* synthetic */ String i(int i5) {
        if (i5 == 1) {
            return "UNKNOWN";
        }
        if (i5 == 2) {
            return "HORIZONTAL_DIMENSION";
        }
        if (i5 == 3) {
            return "VERTICAL_DIMENSION";
        }
        if (i5 == 4) {
            return "LEFT";
        }
        if (i5 == 5) {
            return "RIGHT";
        }
        if (i5 == 6) {
            return "TOP";
        }
        if (i5 == 7) {
            return "BOTTOM";
        }
        return i5 == 8 ? "BASELINE" : "null";
    }
}
