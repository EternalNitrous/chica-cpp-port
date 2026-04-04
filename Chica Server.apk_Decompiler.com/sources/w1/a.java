package w1;

import dalvik.system.DelegateLastClassLoader;

public abstract /* synthetic */ class a {
    public static /* synthetic */ DelegateLastClassLoader a(String str, ClassLoader classLoader) {
        return new DelegateLastClassLoader(str, classLoader);
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: MethodInlineVisitor
        java.lang.IndexOutOfBoundsException: Index: 0, Size: 0
        	at java.util.ArrayList.rangeCheck(ArrayList.java:659)
        	at java.util.ArrayList.get(ArrayList.java:435)
        	at jadx.core.dex.visitors.MethodInlineVisitor.inlineMth(MethodInlineVisitor.java:57)
        	at jadx.core.dex.visitors.MethodInlineVisitor.visit(MethodInlineVisitor.java:47)
        */
    public static /* synthetic */ void b() {
        /*
            dalvik.system.DelegateLastClassLoader r0 = new dalvik.system.DelegateLastClassLoader
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.a.b():void");
    }
}
