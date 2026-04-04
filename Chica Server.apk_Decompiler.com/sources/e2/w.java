package e2;

public final class w {

    /* renamed from: a  reason: collision with root package name */
    public Object f4570a = "722550545529";

    /* renamed from: b  reason: collision with root package name */
    public Object f4571b;

    /* renamed from: c  reason: collision with root package name */
    public Object f4572c;

    public w(String str) {
        this.f4571b = str;
        this.f4572c = "82c62205f0ef0ea96608a8";
    }

    public final String a() {
        String str = (String) this.f4570a;
        String str2 = (String) this.f4572c;
        StringBuilder sb = new StringBuilder(str2.length() + str.length() + 11);
        sb.append("1:");
        sb.append(str);
        sb.append(":android:");
        sb.append(str2);
        return sb.toString();
    }
}
