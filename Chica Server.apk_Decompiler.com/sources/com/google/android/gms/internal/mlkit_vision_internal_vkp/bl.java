package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import i1.g;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p3.a;

public abstract class bl implements Iterator {

    /* renamed from: a  reason: collision with root package name */
    public String f2984a;

    /* renamed from: b  reason: collision with root package name */
    public int f2985b = 2;

    /* renamed from: c  reason: collision with root package name */
    public final CharSequence f2986c;

    /* renamed from: d  reason: collision with root package name */
    public int f2987d = 0;

    /* renamed from: e  reason: collision with root package name */
    public int f2988e = Integer.MAX_VALUE;

    public bl(a aVar, String str) {
        this.f2986c = str;
    }

    /* renamed from: a */
    public final boolean hasNext() {
        boolean z5;
        String str;
        int i5;
        int i6 = this.f2985b;
        if (i6 != 4) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            int i7 = i6 - 1;
            String str2 = null;
            if (i6 == 0) {
                throw null;
            } else if (i7 == 0) {
                return true;
            } else {
                if (i7 != 2) {
                    this.f2985b = 4;
                    int i8 = this.f2987d;
                    while (true) {
                        int i9 = this.f2987d;
                        if (i9 == -1) {
                            this.f2985b = 3;
                            break;
                        }
                        al alVar = (al) this;
                        g gVar = alVar.f2966f;
                        int length = gVar.f5056d.length();
                        CharSequence charSequence = alVar.f2986c;
                        int length2 = charSequence.length() - length;
                        while (true) {
                            str = gVar.f5056d;
                            if (i9 > length2) {
                                i9 = -1;
                                break;
                            }
                            int i10 = 0;
                            while (i10 < length) {
                                if (charSequence.charAt(i10 + i9) != str.charAt(i10)) {
                                    i9++;
                                } else {
                                    i10++;
                                }
                            }
                            break;
                        }
                        CharSequence charSequence2 = this.f2986c;
                        if (i9 == -1) {
                            i9 = charSequence2.length();
                            this.f2987d = -1;
                            i5 = -1;
                        } else {
                            i5 = str.length() + i9;
                            this.f2987d = i5;
                        }
                        if (i5 == i8) {
                            int i11 = i5 + 1;
                            this.f2987d = i11;
                            if (i11 > charSequence2.length()) {
                                this.f2987d = -1;
                            }
                        } else {
                            if (i8 < i9) {
                                charSequence2.charAt(i8);
                            }
                            if (i8 < i9) {
                                charSequence2.charAt(i9 - 1);
                            }
                            int i12 = this.f2988e;
                            if (i12 == 1) {
                                i9 = charSequence2.length();
                                this.f2987d = -1;
                                if (i9 > i8) {
                                    charSequence2.charAt(i9 - 1);
                                }
                            } else {
                                this.f2988e = i12 - 1;
                            }
                            str2 = charSequence2.subSequence(i8, i9).toString();
                        }
                    }
                    this.f2984a = str2;
                    if (this.f2985b != 3) {
                        this.f2985b = 1;
                        return true;
                    }
                }
                return false;
            }
        } else {
            throw new IllegalStateException();
        }
    }

    /* renamed from: b */
    public final Object next() {
        if (hasNext()) {
            this.f2985b = 2;
            String str = this.f2984a;
            this.f2984a = null;
            return str;
        }
        throw new NoSuchElementException();
    }

    public final void c() {
        throw new UnsupportedOperationException();
    }

    public final /* bridge */ /* synthetic */ void remove() {
        c();
        throw null;
    }
}
