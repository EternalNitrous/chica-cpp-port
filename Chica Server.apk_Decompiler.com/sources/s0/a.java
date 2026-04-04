package s0;

public final class a {

    /* renamed from: a  reason: collision with root package name */
    public int f6169a;

    /* renamed from: b  reason: collision with root package name */
    public int f6170b;

    /* renamed from: c  reason: collision with root package name */
    public Object f6171c;

    /* renamed from: d  reason: collision with root package name */
    public int f6172d;

    public a(Object obj, int i5, int i6, int i7) {
        this.f6169a = i5;
        this.f6170b = i6;
        this.f6172d = i7;
        this.f6171c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        int i5 = this.f6169a;
        if (i5 != aVar.f6169a) {
            return false;
        }
        if (i5 == 8 && Math.abs(this.f6172d - this.f6170b) == 1 && this.f6172d == aVar.f6170b && this.f6170b == aVar.f6172d) {
            return true;
        }
        if (this.f6172d != aVar.f6172d || this.f6170b != aVar.f6170b) {
            return false;
        }
        Object obj2 = this.f6171c;
        Object obj3 = aVar.f6171c;
        if (obj2 != null) {
            if (!obj2.equals(obj3)) {
                return false;
            }
        } else if (obj3 != null) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f6169a * 31) + this.f6170b) * 31) + this.f6172d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i5 = this.f6169a;
        if (i5 == 1) {
            str = "add";
        } else if (i5 == 2) {
            str = "rm";
        } else if (i5 == 4) {
            str = "up";
        } else if (i5 != 8) {
            str = "??";
        } else {
            str = "mv";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f6170b);
        sb.append("c:");
        sb.append(this.f6172d);
        sb.append(",p:");
        sb.append(this.f6171c);
        sb.append("]");
        return sb.toString();
    }
}
