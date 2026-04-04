package t4;

import c2.w5;

public abstract class c extends b {
    public static int j(String str, char c5, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return str.indexOf(c5, i5);
    }

    public static String k(String str) {
        w5.c(str, "<this>");
        w5.c(str, "missingDelimiterValue");
        int lastIndexOf = str.lastIndexOf(46, str.length() - 1);
        if (lastIndexOf == -1) {
            return str;
        }
        String substring = str.substring(lastIndexOf + 1, str.length());
        w5.b(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }
}
