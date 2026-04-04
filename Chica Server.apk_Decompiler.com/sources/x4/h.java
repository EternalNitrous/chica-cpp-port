package x4;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class h {

    /* renamed from: b  reason: collision with root package name */
    public static final Pattern f6981b = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: c  reason: collision with root package name */
    public static final Pattern f6982c = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* renamed from: a  reason: collision with root package name */
    public final String f6983a;

    public h(String str, String str2) {
        this.f6983a = str;
    }

    public static h a(String str) {
        Matcher matcher = f6981b.matcher(str);
        if (!matcher.lookingAt()) {
            return null;
        }
        String group = matcher.group(1);
        Locale locale = Locale.US;
        group.toLowerCase(locale);
        matcher.group(2).toLowerCase(locale);
        Matcher matcher2 = f6982c.matcher(str);
        String str2 = null;
        for (int end = matcher.end(); end < str.length(); end = matcher2.end()) {
            matcher2.region(end, str.length());
            if (!matcher2.lookingAt()) {
                return null;
            }
            String group2 = matcher2.group(1);
            if (group2 != null && group2.equalsIgnoreCase("charset")) {
                String group3 = matcher2.group(2) != null ? matcher2.group(2) : matcher2.group(3);
                if (str2 == null || group3.equalsIgnoreCase(str2)) {
                    str2 = group3;
                } else {
                    throw new IllegalArgumentException("Multiple different charsets: ".concat(str));
                }
            }
        }
        return new h(str, str2);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h) && ((h) obj).f6983a.equals(this.f6983a);
    }

    public final int hashCode() {
        return this.f6983a.hashCode();
    }

    public final String toString() {
        return this.f6983a;
    }
}
