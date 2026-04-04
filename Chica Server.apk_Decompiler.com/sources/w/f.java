package w;

public final class f {

    /* renamed from: a  reason: collision with root package name */
    public int f6697a;

    /* renamed from: b  reason: collision with root package name */
    public boolean f6698b;

    public f(int i5, boolean z5) {
        this.f6697a = i5;
        this.f6698b = z5;
    }

    public static f a(String str) {
        if (str.startsWith("P") || str.startsWith("S")) {
            return new f(Integer.parseInt(str.substring(1)), str.startsWith("P"));
        }
        throw new RuntimeException("Failed to parse pin: ".concat(str));
    }
}
