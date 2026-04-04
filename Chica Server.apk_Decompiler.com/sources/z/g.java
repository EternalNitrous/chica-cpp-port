package z;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

public final class g implements h {

    /* renamed from: c  reason: collision with root package name */
    public static final Locale[] f7042c = new Locale[0];

    /* renamed from: a  reason: collision with root package name */
    public final Locale[] f7043a;

    /* renamed from: b  reason: collision with root package name */
    public final String f7044b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] split = "en-Latn".split("-", -1);
        if (split.length > 2) {
            new Locale(split[0], split[1], split[2]);
        } else if (split.length > 1) {
            new Locale(split[0], split[1]);
        } else if (split.length == 1) {
            new Locale(split[0]);
        } else {
            throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
        }
    }

    public g(Locale... localeArr) {
        String sb;
        if (localeArr.length == 0) {
            this.f7043a = f7042c;
            sb = "";
        } else {
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            StringBuilder sb2 = new StringBuilder();
            int i5 = 0;
            while (i5 < localeArr.length) {
                Locale locale = localeArr[i5];
                if (locale != null) {
                    if (!hashSet.contains(locale)) {
                        Locale locale2 = (Locale) locale.clone();
                        arrayList.add(locale2);
                        sb2.append(locale2.getLanguage());
                        String country = locale2.getCountry();
                        if (country != null && !country.isEmpty()) {
                            sb2.append('-');
                            sb2.append(locale2.getCountry());
                        }
                        if (i5 < localeArr.length - 1) {
                            sb2.append(',');
                        }
                        hashSet.add(locale2);
                    }
                    i5++;
                } else {
                    throw new NullPointerException("list[" + i5 + "] is null");
                }
            }
            this.f7043a = (Locale[]) arrayList.toArray(new Locale[0]);
            sb = sb2.toString();
        }
        this.f7044b = sb;
    }

    public final Object a() {
        return null;
    }

    public final String b() {
        return this.f7044b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        Locale[] localeArr = ((g) obj).f7043a;
        Locale[] localeArr2 = this.f7043a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i5 = 0; i5 < localeArr2.length; i5++) {
            if (!localeArr2[i5].equals(localeArr[i5])) {
                return false;
            }
        }
        return true;
    }

    public final Locale get(int i5) {
        if (i5 >= 0) {
            Locale[] localeArr = this.f7043a;
            if (i5 < localeArr.length) {
                return localeArr[i5];
            }
        }
        return null;
    }

    public final int hashCode() {
        int i5 = 1;
        for (Locale hashCode : this.f7043a) {
            i5 = (i5 * 31) + hashCode.hashCode();
        }
        return i5;
    }

    public final boolean isEmpty() {
        return this.f7043a.length == 0;
    }

    public final int size() {
        return this.f7043a.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i5 = 0;
        while (true) {
            Locale[] localeArr = this.f7043a;
            if (i5 < localeArr.length) {
                sb.append(localeArr[i5]);
                if (i5 < localeArr.length - 1) {
                    sb.append(',');
                }
                i5++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
