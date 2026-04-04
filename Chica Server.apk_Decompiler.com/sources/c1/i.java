package c1;

import a2.g;

public final class i extends a {

    /* renamed from: a  reason: collision with root package name */
    public final Integer f2098a;

    /* renamed from: b  reason: collision with root package name */
    public final String f2099b;

    /* renamed from: c  reason: collision with root package name */
    public final String f2100c;

    /* renamed from: d  reason: collision with root package name */
    public final String f2101d;

    /* renamed from: e  reason: collision with root package name */
    public final String f2102e;

    /* renamed from: f  reason: collision with root package name */
    public final String f2103f;

    /* renamed from: g  reason: collision with root package name */
    public final String f2104g;

    /* renamed from: h  reason: collision with root package name */
    public final String f2105h;

    /* renamed from: i  reason: collision with root package name */
    public final String f2106i;

    /* renamed from: j  reason: collision with root package name */
    public final String f2107j;

    /* renamed from: k  reason: collision with root package name */
    public final String f2108k;
    public final String l;

    public i(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f2098a = num;
        this.f2099b = str;
        this.f2100c = str2;
        this.f2101d = str3;
        this.f2102e = str4;
        this.f2103f = str5;
        this.f2104g = str6;
        this.f2105h = str7;
        this.f2106i = str8;
        this.f2107j = str9;
        this.f2108k = str10;
        this.l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        Integer num = this.f2098a;
        if (num != null ? num.equals(((i) aVar).f2098a) : ((i) aVar).f2098a == null) {
            String str = this.f2099b;
            if (str != null ? str.equals(((i) aVar).f2099b) : ((i) aVar).f2099b == null) {
                String str2 = this.f2100c;
                if (str2 != null ? str2.equals(((i) aVar).f2100c) : ((i) aVar).f2100c == null) {
                    String str3 = this.f2101d;
                    if (str3 != null ? str3.equals(((i) aVar).f2101d) : ((i) aVar).f2101d == null) {
                        String str4 = this.f2102e;
                        if (str4 != null ? str4.equals(((i) aVar).f2102e) : ((i) aVar).f2102e == null) {
                            String str5 = this.f2103f;
                            if (str5 != null ? str5.equals(((i) aVar).f2103f) : ((i) aVar).f2103f == null) {
                                String str6 = this.f2104g;
                                if (str6 != null ? str6.equals(((i) aVar).f2104g) : ((i) aVar).f2104g == null) {
                                    String str7 = this.f2105h;
                                    if (str7 != null ? str7.equals(((i) aVar).f2105h) : ((i) aVar).f2105h == null) {
                                        String str8 = this.f2106i;
                                        if (str8 != null ? str8.equals(((i) aVar).f2106i) : ((i) aVar).f2106i == null) {
                                            String str9 = this.f2107j;
                                            if (str9 != null ? str9.equals(((i) aVar).f2107j) : ((i) aVar).f2107j == null) {
                                                String str10 = this.f2108k;
                                                if (str10 != null ? str10.equals(((i) aVar).f2108k) : ((i) aVar).f2108k == null) {
                                                    String str11 = this.l;
                                                    i iVar = (i) aVar;
                                                    if (str11 == null) {
                                                        if (iVar.l == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(iVar.l)) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = 0;
        Integer num = this.f2098a;
        int hashCode = ((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003;
        String str = this.f2099b;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f2100c;
        int hashCode3 = (hashCode2 ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f2101d;
        int hashCode4 = (hashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.f2102e;
        int hashCode5 = (hashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.f2103f;
        int hashCode6 = (hashCode5 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003;
        String str6 = this.f2104g;
        int hashCode7 = (hashCode6 ^ (str6 == null ? 0 : str6.hashCode())) * 1000003;
        String str7 = this.f2105h;
        int hashCode8 = (hashCode7 ^ (str7 == null ? 0 : str7.hashCode())) * 1000003;
        String str8 = this.f2106i;
        int hashCode9 = (hashCode8 ^ (str8 == null ? 0 : str8.hashCode())) * 1000003;
        String str9 = this.f2107j;
        int hashCode10 = (hashCode9 ^ (str9 == null ? 0 : str9.hashCode())) * 1000003;
        String str10 = this.f2108k;
        int hashCode11 = (hashCode10 ^ (str10 == null ? 0 : str10.hashCode())) * 1000003;
        String str11 = this.l;
        if (str11 != null) {
            i5 = str11.hashCode();
        }
        return i5 ^ hashCode11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f2098a);
        sb.append(", model=");
        sb.append(this.f2099b);
        sb.append(", hardware=");
        sb.append(this.f2100c);
        sb.append(", device=");
        sb.append(this.f2101d);
        sb.append(", product=");
        sb.append(this.f2102e);
        sb.append(", osBuild=");
        sb.append(this.f2103f);
        sb.append(", manufacturer=");
        sb.append(this.f2104g);
        sb.append(", fingerprint=");
        sb.append(this.f2105h);
        sb.append(", locale=");
        sb.append(this.f2106i);
        sb.append(", country=");
        sb.append(this.f2107j);
        sb.append(", mccMnc=");
        sb.append(this.f2108k);
        sb.append(", applicationBuild=");
        return g.k(sb, this.l, "}");
    }
}
