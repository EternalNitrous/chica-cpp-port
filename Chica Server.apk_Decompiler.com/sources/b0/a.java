package b0;

public final class a {

    /* renamed from: e  reason: collision with root package name */
    public static final byte[] f1623e = new byte[1792];

    /* renamed from: a  reason: collision with root package name */
    public final CharSequence f1624a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1625b;

    /* renamed from: c  reason: collision with root package name */
    public int f1626c;

    /* renamed from: d  reason: collision with root package name */
    public char f1627d;

    static {
        for (int i5 = 0; i5 < 1792; i5++) {
            f1623e[i5] = Character.getDirectionality(i5);
        }
    }

    public a(CharSequence charSequence) {
        this.f1624a = charSequence;
        this.f1625b = charSequence.length();
    }

    public final byte a() {
        CharSequence charSequence = this.f1624a;
        char charAt = charSequence.charAt(this.f1626c - 1);
        this.f1627d = charAt;
        if (Character.isLowSurrogate(charAt)) {
            int codePointBefore = Character.codePointBefore(charSequence, this.f1626c);
            this.f1626c -= Character.charCount(codePointBefore);
            return Character.getDirectionality(codePointBefore);
        }
        this.f1626c--;
        char c5 = this.f1627d;
        if (c5 < 1792) {
            return f1623e[c5];
        }
        return Character.getDirectionality(c5);
    }
}
