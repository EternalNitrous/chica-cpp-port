package com.google.android.gms.internal.mlkit_vision_internal_vkp;

import a2.g;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

public abstract class i9 implements ib {
    protected int zza = 0;

    public static void a(AbstractCollection abstractCollection, oa oaVar) {
        Charset charset = pa.f3251a;
        abstractCollection.getClass();
        if (abstractCollection instanceof ua) {
            List c5 = ((ua) abstractCollection).c();
            ua uaVar = (ua) oaVar;
            int size = oaVar.size();
            for (Object next : c5) {
                if (next == null) {
                    int size2 = uaVar.size();
                    StringBuilder sb = new StringBuilder(37);
                    sb.append("Element at index ");
                    sb.append(size2 - size);
                    sb.append(" is null.");
                    String sb2 = sb.toString();
                    int size3 = uaVar.size();
                    while (true) {
                        size3--;
                        if (size3 >= size) {
                            uaVar.remove(size3);
                        } else {
                            throw new NullPointerException(sb2);
                        }
                    }
                } else if (next instanceof r9) {
                    uaVar.e((r9) next);
                } else {
                    uaVar.add((String) next);
                }
            }
        } else if (!(abstractCollection instanceof ob)) {
            if (oaVar instanceof ArrayList) {
                ((ArrayList) oaVar).ensureCapacity(abstractCollection.size() + oaVar.size());
            }
            int size4 = oaVar.size();
            for (Object next2 : abstractCollection) {
                if (next2 == null) {
                    int size5 = oaVar.size();
                    StringBuilder sb3 = new StringBuilder(37);
                    sb3.append("Element at index ");
                    sb3.append(size5 - size4);
                    sb3.append(" is null.");
                    String sb4 = sb3.toString();
                    int size6 = oaVar.size();
                    while (true) {
                        size6--;
                        if (size6 >= size4) {
                            oaVar.remove(size6);
                        } else {
                            throw new NullPointerException(sb4);
                        }
                    }
                } else {
                    oaVar.add(next2);
                }
            }
        } else {
            oaVar.addAll(abstractCollection);
        }
    }

    public final byte[] b() {
        try {
            ha haVar = (ha) this;
            int l = haVar.l();
            byte[] bArr = new byte[l];
            Logger logger = u9.f3318c;
            s9 s9Var = new s9(bArr, l);
            haVar.j(s9Var);
            if (s9Var.Y() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e5) {
            String name = getClass().getName();
            throw new RuntimeException(g.l(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e5);
        }
    }
}
