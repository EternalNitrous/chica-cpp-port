package z;

import b0.e;
import java.util.Locale;

public abstract class d {

    /* renamed from: a  reason: collision with root package name */
    public static final Locale[] f7039a = {new Locale("en", "XA"), new Locale("ar", "XB")};

    public static Locale a(String str) {
        return Locale.forLanguageTag(str);
    }

    public static boolean b(Locale locale, Locale locale2) {
        boolean z5;
        boolean z6;
        if (locale.equals(locale2)) {
            return true;
        }
        if (!locale.getLanguage().equals(locale2.getLanguage())) {
            return false;
        }
        Locale[] localeArr = f7039a;
        int length = localeArr.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                z5 = false;
                break;
            } else if (localeArr[i5].equals(locale)) {
                z5 = true;
                break;
            } else {
                i5++;
            }
        }
        if (!z5) {
            int length2 = localeArr.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length2) {
                    z6 = false;
                    break;
                } else if (localeArr[i6].equals(locale2)) {
                    z6 = true;
                    break;
                } else {
                    i6++;
                }
            }
            if (!z6) {
                String a6 = e.a(locale);
                if (!a6.isEmpty()) {
                    return a6.equals(e.a(locale2));
                }
                String country = locale.getCountry();
                if (country.isEmpty() || country.equals(locale2.getCountry())) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }
}
