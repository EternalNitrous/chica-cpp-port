package e2;

public final class f {

    /* renamed from: a  reason: collision with root package name */
    public final Object f4357a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f4358b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f4359c;

    public f(Object obj, Object obj2, Object obj3) {
        this.f4357a = obj;
        this.f4358b = obj2;
        this.f4359c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f4357a;
        String valueOf = String.valueOf(obj);
        String valueOf2 = String.valueOf(this.f4358b);
        String valueOf3 = String.valueOf(obj);
        String valueOf4 = String.valueOf(this.f4359c);
        int length = valueOf.length();
        int length2 = valueOf2.length();
        StringBuilder sb = new StringBuilder(length + 39 + length2 + valueOf3.length() + valueOf4.length());
        sb.append("Multiple entries with same key: ");
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        sb.append(" and ");
        sb.append(valueOf3);
        sb.append("=");
        sb.append(valueOf4);
        return new IllegalArgumentException(sb.toString());
    }
}
