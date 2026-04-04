package w1;

import dalvik.system.PathClassLoader;

public final class f extends PathClassLoader {
    public f(ClassLoader classLoader, String str) {
        super(str, classLoader);
    }

    public final Class loadClass(String str, boolean z5) {
        if (!str.startsWith("java.") && !str.startsWith("android.")) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z5);
    }
}
