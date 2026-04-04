package b1;

import a1.b;
import d1.e;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

public final class a implements e {

    /* renamed from: c  reason: collision with root package name */
    public static final String f1647c;

    /* renamed from: d  reason: collision with root package name */
    public static final Set f1648d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new b[]{new b("proto"), new b("json")})));

    /* renamed from: e  reason: collision with root package name */
    public static final a f1649e;

    /* renamed from: a  reason: collision with root package name */
    public final String f1650a;

    /* renamed from: b  reason: collision with root package name */
    public final String f1651b;

    static {
        String g5 = q3.a.g("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f1647c = g5;
        q3.a.g("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        q3.a.g("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f1649e = new a(g5, (String) null);
    }

    public a(String str, String str2) {
        this.f1650a = str;
        this.f1651b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (str.startsWith("1$")) {
            String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
            if (split.length == 2) {
                String str2 = split[0];
                if (!str2.isEmpty()) {
                    String str3 = split[1];
                    if (str3.isEmpty()) {
                        str3 = null;
                    }
                    return new a(str2, str3);
                }
                throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
            }
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        throw new IllegalArgumentException("Version marker missing from extras");
    }
}
