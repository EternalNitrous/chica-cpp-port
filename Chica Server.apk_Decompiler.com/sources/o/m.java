package o;

import n.d;
import n.e;

public abstract class m implements d {

    /* renamed from: a  reason: collision with root package name */
    public int f5591a;

    /* renamed from: b  reason: collision with root package name */
    public e f5592b;

    /* renamed from: c  reason: collision with root package name */
    public k f5593c;

    /* renamed from: d  reason: collision with root package name */
    public int f5594d;

    /* renamed from: e  reason: collision with root package name */
    public final g f5595e = new g(this);

    /* renamed from: f  reason: collision with root package name */
    public int f5596f = 0;

    /* renamed from: g  reason: collision with root package name */
    public boolean f5597g = false;

    /* renamed from: h  reason: collision with root package name */
    public final f f5598h = new f(this);

    /* renamed from: i  reason: collision with root package name */
    public final f f5599i = new f(this);

    /* renamed from: j  reason: collision with root package name */
    public int f5600j = 1;

    public m(e eVar) {
        this.f5592b = eVar;
    }

    public static void b(f fVar, f fVar2, int i5) {
        fVar.l.add(fVar2);
        fVar.f5580f = i5;
        fVar2.f5585k.add(fVar);
    }

    public static f h(d dVar) {
        m mVar;
        m mVar2;
        d dVar2 = dVar.f5421d;
        if (dVar2 == null) {
            return null;
        }
        int ordinal = dVar2.f5420c.ordinal();
        e eVar = dVar2.f5419b;
        if (ordinal == 1) {
            mVar = eVar.f5431d;
        } else if (ordinal != 2) {
            if (ordinal == 3) {
                mVar2 = eVar.f5431d;
            } else if (ordinal == 4) {
                mVar2 = eVar.f5432e;
            } else if (ordinal != 5) {
                return null;
            } else {
                return eVar.f5432e.f5590k;
            }
            return mVar2.f5599i;
        } else {
            mVar = eVar.f5432e;
        }
        return mVar.f5598h;
    }

    public static f i(d dVar, int i5) {
        d dVar2 = dVar.f5421d;
        if (dVar2 == null) {
            return null;
        }
        e eVar = dVar2.f5419b;
        m mVar = i5 == 0 ? eVar.f5431d : eVar.f5432e;
        int ordinal = dVar2.f5420c.ordinal();
        if (ordinal == 1 || ordinal == 2) {
            return mVar.f5598h;
        }
        if (ordinal == 3 || ordinal == 4) {
            return mVar.f5599i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i5, g gVar) {
        fVar.l.add(fVar2);
        fVar.l.add(this.f5595e);
        fVar.f5582h = i5;
        fVar.f5583i = gVar;
        fVar2.f5585k.add(fVar);
        gVar.f5585k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i5, int i6) {
        int i7;
        if (i6 == 0) {
            e eVar = this.f5592b;
            int i8 = eVar.f5440n;
            i7 = Math.max(eVar.f5439m, i5);
            if (i8 > 0) {
                i7 = Math.min(i8, i5);
            }
            if (i7 == i5) {
                return i5;
            }
        } else {
            e eVar2 = this.f5592b;
            int i9 = eVar2.f5443q;
            int max = Math.max(eVar2.f5442p, i5);
            if (i9 > 0) {
                max = Math.min(i9, i5);
            }
            if (i7 == i5) {
                return i5;
            }
        }
        return i7;
    }

    public long j() {
        g gVar = this.f5595e;
        if (gVar.f5584j) {
            return (long) gVar.f5581g;
        }
        return 0;
    }

    public abstract boolean k();

    public final void l(d dVar, d dVar2, int i5) {
        float f3;
        int i6;
        int i7;
        m mVar;
        float f5;
        f h5 = h(dVar);
        f h6 = h(dVar2);
        if (h5.f5584j && h6.f5584j) {
            int c5 = dVar.c() + h5.f5581g;
            int c6 = h6.f5581g - dVar2.c();
            int i8 = c6 - c5;
            g gVar = this.f5595e;
            if (!gVar.f5584j && this.f5594d == 3) {
                int i9 = this.f5591a;
                if (i9 != 0) {
                    if (i9 == 1) {
                        i6 = Math.min(g(gVar.f5586m, i5), i8);
                    } else if (i9 == 2) {
                        e eVar = this.f5592b;
                        e eVar2 = eVar.I;
                        if (eVar2 != null) {
                            if (i5 == 0) {
                                mVar = eVar2.f5431d;
                            } else {
                                mVar = eVar2.f5432e;
                            }
                            g gVar2 = mVar.f5595e;
                            if (gVar2.f5584j) {
                                if (i5 == 0) {
                                    f5 = eVar.f5441o;
                                } else {
                                    f5 = eVar.f5444r;
                                }
                                i7 = (int) ((((float) gVar2.f5581g) * f5) + 0.5f);
                            }
                        }
                    } else if (i9 == 3) {
                        e eVar3 = this.f5592b;
                        m mVar2 = eVar3.f5431d;
                        int i10 = mVar2.f5594d;
                        m mVar3 = eVar3.f5432e;
                        if (!(i10 == 3 && mVar2.f5591a == 3 && mVar3.f5594d == 3 && mVar3.f5591a == 3)) {
                            if (i5 == 0) {
                                mVar2 = mVar3;
                            }
                            g gVar3 = mVar2.f5595e;
                            if (gVar3.f5584j) {
                                float f6 = eVar3.L;
                                if (i5 == 1) {
                                    i6 = (int) ((((float) gVar3.f5581g) / f6) + 0.5f);
                                } else {
                                    i6 = (int) ((f6 * ((float) gVar3.f5581g)) + 0.5f);
                                }
                            }
                        }
                    }
                    gVar.d(i6);
                } else {
                    i7 = i8;
                }
                i6 = g(i7, i5);
                gVar.d(i6);
            }
            if (gVar.f5584j) {
                int i11 = gVar.f5581g;
                f fVar = this.f5599i;
                f fVar2 = this.f5598h;
                if (i11 == i8) {
                    fVar2.d(c5);
                    fVar.d(c6);
                    return;
                }
                e eVar4 = this.f5592b;
                if (i5 == 0) {
                    f3 = eVar4.S;
                } else {
                    f3 = eVar4.T;
                }
                if (h5 == h6) {
                    c5 = h5.f5581g;
                    c6 = h6.f5581g;
                    f3 = 0.5f;
                }
                fVar2.d((int) ((((float) ((c6 - c5) - i11)) * f3) + ((float) c5) + 0.5f));
                fVar.d(fVar2.f5581g + gVar.f5581g);
            }
        }
    }
}
