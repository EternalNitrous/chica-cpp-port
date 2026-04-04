package m;

import a2.g;

public final class h implements Comparable {

    /* renamed from: a  reason: collision with root package name */
    public k f5316a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ i f5317b;

    public h(i iVar) {
        this.f5317b = iVar;
    }

    public final int compareTo(Object obj) {
        return this.f5316a.f5323b - ((k) obj).f5323b;
    }

    public final String toString() {
        String str = "[ ";
        if (this.f5316a != null) {
            for (int i5 = 0; i5 < 9; i5++) {
                StringBuilder m5 = g.m(str);
                m5.append(this.f5316a.f5329h[i5]);
                m5.append(" ");
                str = m5.toString();
            }
        }
        return str + "] " + this.f5316a;
    }
}
