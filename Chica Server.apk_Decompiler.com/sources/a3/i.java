package a3;

import a2.s4;

public final class i extends s4 {
    public final void a(float f3, float f5, t tVar) {
        tVar.d(f5 * f3, 180.0f, 90.0f);
        float f6 = f5 * 2.0f * f3;
        p pVar = new p(0.0f, 0.0f, f6, f6);
        pVar.f435f = 180.0f;
        pVar.f436g = 90.0f;
        tVar.f448g.add(pVar);
        n nVar = new n(pVar);
        tVar.a(180.0f);
        tVar.f449h.add(nVar);
        tVar.f446e = 270.0f;
        float f7 = (f6 + 0.0f) * 0.5f;
        float f8 = (f6 - 0.0f) / 2.0f;
        double d2 = (double) 270.0f;
        tVar.f444c = (((float) Math.cos(Math.toRadians(d2))) * f8) + f7;
        tVar.f445d = (f8 * ((float) Math.sin(Math.toRadians(d2)))) + f7;
    }
}
