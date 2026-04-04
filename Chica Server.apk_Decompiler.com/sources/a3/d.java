package a3;

import a2.s4;

public final class d extends s4 {
    public final void a(float f3, float f5, t tVar) {
        tVar.d(f5 * f3, 180.0f, 90.0f);
        double d2 = (double) f5;
        double d4 = (double) f3;
        tVar.c((float) (Math.sin(Math.toRadians((double) 90.0f)) * d2 * d4), (float) (Math.sin(Math.toRadians((double) 0.0f)) * d2 * d4));
    }
}
