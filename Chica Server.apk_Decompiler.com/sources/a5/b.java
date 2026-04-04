package a5;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;

public final class b implements HostnameVerifier {

    /* renamed from: a  reason: collision with root package name */
    public static final b f457a = new b();

    public static List a(X509Certificate x509Certificate, int i5) {
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            for (List next : subjectAlternativeNames) {
                if (next != null) {
                    if (next.size() >= 2) {
                        Integer num = (Integer) next.get(0);
                        if (num != null) {
                            if (num.intValue() == i5 && (str = (String) next.get(1)) != null) {
                                arrayList.add(str);
                            }
                        }
                    }
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.emptyList();
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:83:0x0199, code lost:
        throw new java.lang.IllegalStateException("Unexpected end of DN: ".concat(r1));
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static boolean b(java.lang.String r16, java.security.cert.X509Certificate r17) {
        /*
            r0 = r16
            r1 = r17
            java.util.regex.Pattern r2 = y4.b.f7035b
            java.util.regex.Matcher r2 = r2.matcher(r0)
            boolean r2 = r2.matches()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L_0x002e
            r2 = 7
            java.util.List r1 = a(r1, r2)
            int r2 = r1.size()
            r5 = r3
        L_0x001c:
            if (r5 >= r2) goto L_0x0238
            java.lang.Object r6 = r1.get(r5)
            java.lang.String r6 = (java.lang.String) r6
            boolean r6 = r0.equalsIgnoreCase(r6)
            if (r6 == 0) goto L_0x002b
            goto L_0x004d
        L_0x002b:
            int r5 = r5 + 1
            goto L_0x001c
        L_0x002e:
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r0 = r0.toLowerCase(r2)
            r2 = 2
            java.util.List r5 = a(r1, r2)
            int r6 = r5.size()
            r7 = r3
            r8 = r7
        L_0x003f:
            if (r7 >= r6) goto L_0x0054
            java.lang.Object r8 = r5.get(r7)
            java.lang.String r8 = (java.lang.String) r8
            boolean r8 = c(r0, r8)
            if (r8 == 0) goto L_0x0050
        L_0x004d:
            r3 = r4
            goto L_0x0238
        L_0x0050:
            int r7 = r7 + 1
            r8 = r4
            goto L_0x003f
        L_0x0054:
            if (r8 != 0) goto L_0x0237
            javax.security.auth.x500.X500Principal r1 = r17.getSubjectX500Principal()
            a5.a r5 = new a5.a
            r5.<init>(r1)
            r5.f452c = r3
            r5.f453d = r3
            r5.f454e = r3
            r5.f455f = r3
            java.lang.String r1 = r5.f450a
            char[] r6 = r1.toCharArray()
            r5.f456g = r6
            java.lang.String r6 = r5.c()
            if (r6 != 0) goto L_0x0077
            goto L_0x01db
        L_0x0077:
            int r7 = r5.f452c
            int r8 = r5.f451b
            if (r7 != r8) goto L_0x007f
            goto L_0x01db
        L_0x007f:
            char[] r9 = r5.f456g
            char r9 = r9[r7]
            r10 = 92
            r11 = 59
            r12 = 32
            r13 = 43
            r14 = 44
            java.lang.String r15 = "Unexpected end of DN: "
            r3 = 34
            if (r9 == r3) goto L_0x01a4
            r3 = 35
            if (r9 == r3) goto L_0x012f
            if (r9 == r13) goto L_0x012b
            if (r9 == r14) goto L_0x012b
            if (r9 == r11) goto L_0x012b
            r5.f453d = r7
            r5.f454e = r7
        L_0x00a1:
            int r3 = r5.f452c
            if (r3 < r8) goto L_0x00b3
            java.lang.String r3 = new java.lang.String
            char[] r7 = r5.f456g
            int r9 = r5.f453d
            int r10 = r5.f454e
            int r10 = r10 - r9
            r3.<init>(r7, r9, r10)
            goto L_0x01ce
        L_0x00b3:
            char[] r7 = r5.f456g
            char r9 = r7[r3]
            if (r9 == r12) goto L_0x00e8
            if (r9 == r11) goto L_0x00dc
            if (r9 == r10) goto L_0x00ca
            if (r9 == r13) goto L_0x00dc
            if (r9 == r14) goto L_0x00dc
            int r15 = r5.f454e
            int r10 = r15 + 1
            r5.f454e = r10
            r7[r15] = r9
            goto L_0x00d8
        L_0x00ca:
            int r3 = r5.f454e
            int r9 = r3 + 1
            r5.f454e = r9
            char r9 = r5.b()
            r7[r3] = r9
            int r3 = r5.f452c
        L_0x00d8:
            int r3 = r3 + r4
            r5.f452c = r3
            goto L_0x011a
        L_0x00dc:
            java.lang.String r3 = new java.lang.String
            int r9 = r5.f453d
            int r10 = r5.f454e
            int r10 = r10 - r9
            r3.<init>(r7, r9, r10)
            goto L_0x01ce
        L_0x00e8:
            int r9 = r5.f454e
            r5.f455f = r9
            int r3 = r3 + 1
            r5.f452c = r3
            int r3 = r9 + 1
            r5.f454e = r3
            r7[r9] = r12
        L_0x00f6:
            int r3 = r5.f452c
            if (r3 >= r8) goto L_0x010d
            char[] r7 = r5.f456g
            char r9 = r7[r3]
            if (r9 != r12) goto L_0x010d
            int r9 = r5.f454e
            int r10 = r9 + 1
            r5.f454e = r10
            r7[r9] = r12
            int r3 = r3 + 1
            r5.f452c = r3
            goto L_0x00f6
        L_0x010d:
            if (r3 == r8) goto L_0x011d
            char[] r7 = r5.f456g
            char r3 = r7[r3]
            if (r3 == r14) goto L_0x011d
            if (r3 == r13) goto L_0x011d
            if (r3 != r11) goto L_0x011a
            goto L_0x011d
        L_0x011a:
            r10 = 92
            goto L_0x00a1
        L_0x011d:
            java.lang.String r3 = new java.lang.String
            char[] r7 = r5.f456g
            int r9 = r5.f453d
            int r10 = r5.f455f
            int r10 = r10 - r9
            r3.<init>(r7, r9, r10)
            goto L_0x01ce
        L_0x012b:
            java.lang.String r3 = ""
            goto L_0x01ce
        L_0x012f:
            int r3 = r7 + 4
            if (r3 >= r8) goto L_0x019a
            r5.f453d = r7
        L_0x0135:
            int r7 = r7 + r4
            r5.f452c = r7
            if (r7 == r8) goto L_0x0163
            char[] r3 = r5.f456g
            char r9 = r3[r7]
            if (r9 == r13) goto L_0x0163
            if (r9 == r14) goto L_0x0163
            if (r9 != r11) goto L_0x0145
            goto L_0x0163
        L_0x0145:
            if (r9 != r12) goto L_0x0155
            r5.f454e = r7
        L_0x0149:
            int r7 = r7 + r4
            r5.f452c = r7
            if (r7 >= r8) goto L_0x0165
            char[] r3 = r5.f456g
            char r3 = r3[r7]
            if (r3 != r12) goto L_0x0165
            goto L_0x0149
        L_0x0155:
            r10 = 65
            if (r9 < r10) goto L_0x0135
            r10 = 70
            if (r9 > r10) goto L_0x0135
            int r9 = r9 + 32
            char r9 = (char) r9
            r3[r7] = r9
            goto L_0x0135
        L_0x0163:
            r5.f454e = r7
        L_0x0165:
            int r3 = r5.f454e
            int r7 = r5.f453d
            int r3 = r3 - r7
            r9 = 5
            if (r3 < r9) goto L_0x0190
            r9 = r3 & 1
            if (r9 == 0) goto L_0x0190
            int r9 = r3 / 2
            byte[] r10 = new byte[r9]
            int r7 = r7 + 1
            r12 = 0
        L_0x0178:
            if (r12 >= r9) goto L_0x0185
            int r15 = r5.a(r7)
            byte r15 = (byte) r15
            r10[r12] = r15
            int r7 = r7 + r2
            int r12 = r12 + 1
            goto L_0x0178
        L_0x0185:
            java.lang.String r7 = new java.lang.String
            char[] r9 = r5.f456g
            int r10 = r5.f453d
            r7.<init>(r9, r10, r3)
            r3 = r7
            goto L_0x01ce
        L_0x0190:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = r15.concat(r1)
            r0.<init>(r1)
            throw r0
        L_0x019a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = r15.concat(r1)
            r0.<init>(r1)
            throw r0
        L_0x01a4:
            int r7 = r7 + 1
            r5.f452c = r7
            r5.f453d = r7
        L_0x01aa:
            r5.f454e = r7
            int r9 = r5.f452c
            if (r9 == r8) goto L_0x022d
            char[] r10 = r5.f456g
            char r2 = r10[r9]
            if (r2 != r3) goto L_0x0214
        L_0x01b6:
            int r9 = r9 + r4
            r5.f452c = r9
            if (r9 >= r8) goto L_0x01c2
            char[] r2 = r5.f456g
            char r2 = r2[r9]
            if (r2 != r12) goto L_0x01c2
            goto L_0x01b6
        L_0x01c2:
            java.lang.String r3 = new java.lang.String
            char[] r2 = r5.f456g
            int r7 = r5.f453d
            int r9 = r5.f454e
            int r9 = r9 - r7
            r3.<init>(r2, r7, r9)
        L_0x01ce:
            java.lang.String r2 = "cn"
            boolean r2 = r2.equalsIgnoreCase(r6)
            if (r2 == 0) goto L_0x01d7
            goto L_0x01dc
        L_0x01d7:
            int r2 = r5.f452c
            if (r2 < r8) goto L_0x01e3
        L_0x01db:
            r3 = 0
        L_0x01dc:
            if (r3 == 0) goto L_0x0237
            boolean r3 = c(r0, r3)
            goto L_0x0238
        L_0x01e3:
            char[] r3 = r5.f456g
            char r3 = r3[r2]
            java.lang.String r6 = "Malformed DN: "
            if (r3 == r14) goto L_0x01fb
            if (r3 != r11) goto L_0x01ee
            goto L_0x01fb
        L_0x01ee:
            if (r3 != r13) goto L_0x01f1
            goto L_0x01fb
        L_0x01f1:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = r6.concat(r1)
            r0.<init>(r1)
            throw r0
        L_0x01fb:
            int r2 = r2 + 1
            r5.f452c = r2
            java.lang.String r2 = r5.c()
            if (r2 == 0) goto L_0x020a
            r6 = r2
            r2 = 2
            r3 = 0
            goto L_0x0077
        L_0x020a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = r6.concat(r1)
            r0.<init>(r1)
            throw r0
        L_0x0214:
            r9 = 92
            if (r2 != r9) goto L_0x021f
            char r2 = r5.b()
            r10[r7] = r2
            goto L_0x0221
        L_0x021f:
            r10[r7] = r2
        L_0x0221:
            int r2 = r5.f452c
            int r2 = r2 + r4
            r5.f452c = r2
            int r2 = r5.f454e
            int r7 = r2 + 1
            r2 = 2
            goto L_0x01aa
        L_0x022d:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = r15.concat(r1)
            r0.<init>(r1)
            throw r0
        L_0x0237:
            r3 = 0
        L_0x0238:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: a5.b.b(java.lang.String, java.security.cert.X509Certificate):boolean");
    }

    public static boolean c(String str, String str2) {
        if (str != null && str.length() != 0 && !str.startsWith(".") && !str.endsWith("..") && str2 != null && str2.length() != 0 && !str2.startsWith(".") && !str2.endsWith("..")) {
            if (!str.endsWith(".")) {
                str = str.concat(".");
            }
            if (!str2.endsWith(".")) {
                str2 = str2.concat(".");
            }
            String lowerCase = str2.toLowerCase(Locale.US);
            if (!lowerCase.contains("*")) {
                return str.equals(lowerCase);
            }
            if (!lowerCase.startsWith("*.") || lowerCase.indexOf(42, 1) != -1 || str.length() < lowerCase.length() || "*.".equals(lowerCase)) {
                return false;
            }
            String substring = lowerCase.substring(1);
            if (!str.endsWith(substring)) {
                return false;
            }
            int length = str.length() - substring.length();
            return length <= 0 || str.lastIndexOf(46, length - 1) == -1;
        }
        return false;
    }

    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return b(str, (X509Certificate) sSLSession.getPeerCertificates()[0]);
        } catch (SSLException unused) {
            return false;
        }
    }
}
