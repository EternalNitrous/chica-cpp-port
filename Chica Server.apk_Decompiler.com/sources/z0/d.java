package z0;

import a2.g;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.wifi.WifiManager;
import android.text.format.Formatter;
import com.makeyourpet.chicaserver.InfoSurfaceView;
import com.makeyourpet.chicaserver.R;
import d.n0;
import e4.c;
import e4.h;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.TimerTask;
import p3.a;

public final class d extends TimerTask {

    /* renamed from: a  reason: collision with root package name */
    public final k f7061a = new k();

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ f f7062b;

    public d(c cVar) {
        this.f7062b = cVar;
    }

    public final void run() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Paint paint;
        Paint paint2;
        Paint paint3;
        Paint paint4;
        float f3;
        Paint paint5;
        boolean z9;
        Paint paint6;
        float f5;
        float f6;
        d dVar = this;
        i iVar = dVar.f7062b.f7074j;
        int[] iArr = a.f7047h;
        if (iVar != null) {
            k kVar = dVar.f7061a;
            kVar.f7132a = k.b(kVar.f7132a, iVar.g());
            k kVar2 = dVar.f7061a;
            kVar2.f7133b = k.b(kVar2.f7133b, dVar.f7062b.f7074j.e());
            k kVar3 = dVar.f7061a;
            kVar3.f7134c = k.b(kVar3.f7134c, (double) dVar.f7062b.f7074j.f7118b);
            dVar.f7062b.f7074j.f(iArr, dVar.f7061a.f7135d);
        }
        a aVar = dVar.f7062b.f7075k;
        if (aVar != null) {
            aVar.d().w(dVar.f7061a.f7139h);
        }
        k kVar4 = dVar.f7061a;
        if (kVar4.f7136e == null) {
            kVar4.f7136e = Formatter.formatIpAddress(((WifiManager) ((c) dVar.f7062b).f4615u.getApplicationContext().getSystemService("wifi")).getConnectionInfo().getIpAddress());
        }
        dVar.f7061a.f7137f = dVar.f7062b.f7070f;
        k kVar5 = dVar.f7061a;
        if (kVar5.f7137f == null) {
            kVar5.f7137f = new m();
        }
        long currentTimeMillis = System.currentTimeMillis();
        f fVar = dVar.f7062b;
        long j5 = currentTimeMillis - fVar.f7082s;
        if (j5 > 1000) {
            dVar.f7061a.f7138g = (double) ((((float) fVar.f7083t) * 1000.0f) / ((float) j5));
            fVar.f7082s = currentTimeMillis;
            fVar.f7083t = 0;
        }
        k kVar6 = dVar.f7061a;
        kVar6.f7142k = null;
        fVar.getClass();
        kVar6.l = null;
        k kVar7 = dVar.f7061a;
        dVar.f7062b.getClass();
        kVar7.f7143m = null;
        k kVar8 = dVar.f7061a;
        InfoSurfaceView infoSurfaceView = (InfoSurfaceView) ((l) dVar.f7062b.f7073i.get());
        if (infoSurfaceView.f3742e == null) {
            str = "";
        } else {
            Canvas canvas = new Canvas(infoSurfaceView.f3742e);
            canvas.drawColor(-12303292);
            String[][] strArr = (String[][]) Array.newInstance(String.class, new int[]{4, 2});
            Paint[] paintArr = new Paint[4];
            strArr[0][0] = "  V:";
            strArr[0][1] = k.a(kVar8.f7132a);
            double d2 = kVar8.f7132a;
            int i5 = (d2 > h.C ? 1 : (d2 == h.C ? 0 : -1));
            Paint paint7 = infoSurfaceView.f3745h;
            Paint paint8 = infoSurfaceView.f3744g;
            Paint paint9 = infoSurfaceView.f3743f;
            if (i5 < 0) {
                paint = paint9;
            } else if (d2 < h.B) {
                paint = paint7;
            } else {
                paint = paint8;
            }
            paintArr[0] = paint;
            String[] strArr2 = strArr[1];
            strArr2[0] = "  I:";
            strArr2[1] = k.a(kVar8.f7133b);
            double d4 = kVar8.f7133b;
            if (d4 > h.f7112v) {
                paint2 = paint9;
            } else if (d4 > h.f7111u) {
                paint2 = paint7;
            } else {
                paint2 = paint8;
            }
            paintArr[1] = paint2;
            String[] strArr3 = strArr[2];
            strArr3[0] = "BPS:";
            strArr3[1] = String.format("% 3d", new Object[]{Integer.valueOf((int) kVar8.f7134c)});
            if (kVar8.f7134c > 100.0d) {
                paint3 = paint8;
            } else {
                paint3 = paint9;
            }
            paintArr[2] = paint3;
            String[] strArr4 = strArr[3];
            strArr4[0] = " IP:";
            strArr4[1] = " " + kVar8.f7136e;
            Paint paint10 = infoSurfaceView.f3747j;
            paintArr[3] = paint10;
            float width = ((float) canvas.getWidth()) / 6.0f;
            float f7 = width / 2.0f;
            float f8 = f7 / 1.2f;
            Paint paint11 = paint9;
            float dimension = infoSurfaceView.getResources().getDimension(R.dimen.baseInfoViewDimen);
            int i6 = 4;
            int i7 = 0;
            while (i7 < i6) {
                Paint paint12 = paint8;
                float f9 = (((float) i7) * f8) + f7;
                canvas.drawText(strArr[i7][0], width, f9, paint10);
                canvas.drawText(strArr[i7][1], width + width, f9, paintArr[i7]);
                i7++;
                i6 = 4;
                paint8 = paint12;
                strArr = strArr;
                width = width;
            }
            Paint paint13 = paint8;
            int i8 = 0;
            while (true) {
                paint4 = infoSurfaceView.l;
                if (i8 >= 6) {
                    break;
                }
                int i9 = iArr[i8];
                double[] dArr = kVar8.f7135d;
                if (Double.isNaN(dArr[i9]) || dArr[i9] <= 0.5d) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                if (z9) {
                    paint6 = paint11;
                } else {
                    paint6 = paint4;
                }
                float f10 = 1.5f * dimension;
                if (i9 <= 2) {
                    f5 = dimension;
                } else {
                    f5 = ((float) canvas.getWidth()) - dimension;
                }
                if (i9 == 1 || i9 == 4) {
                    f6 = ((float) canvas.getHeight()) / 2.0f;
                } else {
                    f6 = f10;
                }
                if (i9 == 2 || i9 == 5) {
                    f6 = ((float) canvas.getHeight()) - f10;
                }
                Paint paint14 = paint13;
                canvas.drawRect((f5 - dimension) + 5.0f, (f6 - f10) + 5.0f, (f5 + dimension) - 5.0f, (f6 + f10) - 5.0f, paint6);
                i8++;
            }
            Paint paint15 = paint13;
            float f11 = dimension * 1.5f;
            float f12 = dimension * 0.4f;
            if (kVar8.f7140i) {
                float width2 = (float) ((canvas.getWidth() * 2) / 5);
                float height = (float) (canvas.getHeight() / 3);
                float f13 = width2 - f11;
                float f14 = height - f11;
                float f15 = height + f11;
                float f16 = height;
                float f17 = width2 + f11;
                float f18 = width2;
                float f19 = f15;
                str = "";
                f3 = f12;
                canvas.drawRect(f13, f14, f17, f19, paint11);
                canvas.drawText("V", f18 - f3, f16 + f3, paint7);
            } else {
                str = "";
                f3 = f12;
            }
            if (kVar8.f7141j) {
                float width3 = (float) ((canvas.getWidth() * 3) / 5);
                float height2 = (float) (canvas.getHeight() / 3);
                float f20 = width3 - f11;
                float f21 = height2 - f11;
                float f22 = width3 + f11;
                float f23 = height2;
                float f24 = f11 + height2;
                canvas.drawRect(f20, f21, f22, f24, paint11);
                canvas.drawText("I", width3 - f3, f23 + f3, paint7);
            }
            m mVar = kVar8.f7137f;
            if (mVar != null) {
                float width4 = (float) (canvas.getWidth() / 2);
                float f25 = 1.6f * dimension;
                float f26 = 3.0f * dimension;
                RectF rectF = new RectF(width4 + f25, ((((float) canvas.getHeight()) - width4) - f26) + f25, (width4 + width4) - f25, (((float) canvas.getHeight()) - f26) - f25);
                float f27 = (rectF.left + rectF.right) / 2.0f;
                float f28 = (rectF.top + rectF.bottom) / 2.0f;
                float f29 = (width4 / 2.0f) - f25;
                canvas.drawRect(rectF, paint4);
                Canvas canvas2 = canvas;
                paint5 = paint4;
                Paint paint16 = paint10;
                canvas2.drawLine(rectF.left, f28, rectF.right, f28, paint16);
                canvas2.drawLine(f27, rectF.top, f27, rectF.bottom, paint16);
                canvas.drawCircle((((float) mVar.f7144a) * f29) + f27, (((float) mVar.f7145b) * f29) + f28, f3, paint15);
                double d5 = (double) (f29 * 0.7f);
                canvas.drawCircle(((float) (Math.sin(mVar.f7146c) * d5)) + f27, f28 - ((float) (Math.cos(mVar.f7146c) * d5)), f3 * 0.7f, infoSurfaceView.f3748k);
                canvas.drawText(String.format("% 5.2f", new Object[]{Double.valueOf(kVar8.f7138g)}), f27 - f29, f28 + f29 + 60.0f, paint10);
            } else {
                paint5 = paint4;
            }
            a aVar2 = kVar8.f7139h;
            if (aVar2 != null) {
                float width5 = (float) (canvas.getWidth() / 2);
                float f30 = 1.6f * dimension;
                float f31 = dimension * 3.0f;
                RectF rectF2 = new RectF(f30, ((((float) canvas.getHeight()) - width5) - f31) + f30, width5 - f30, (((float) canvas.getHeight()) - f31) - f30);
                float f32 = (rectF2.left + rectF2.right) / 2.0f;
                float f33 = (rectF2.top + rectF2.bottom) / 2.0f;
                canvas.drawRect(rectF2, paint5);
                Canvas canvas3 = canvas;
                Paint paint17 = paint10;
                canvas3.drawLine(rectF2.left, f33, rectF2.right, f33, paint17);
                canvas3.drawLine(f32, rectF2.top, f32, rectF2.bottom, paint17);
                canvas.drawCircle((((float) aVar2.R()) * 2.5f) + f32, (((float) aVar2.S()) * -2.5f) + f33, f3, infoSurfaceView.f3746i);
                canvas.drawCircle((((float) aVar2.P()) * 10.0f) + f32, (((float) aVar2.Q()) * 10.0f) + f33, f3, paint15);
            }
            Bitmap bitmap = kVar8.l;
            if (bitmap != null) {
                int width6 = canvas.getWidth();
                int height3 = canvas.getHeight();
                int i10 = (width6 * 3) / 4;
                int height4 = (bitmap.getHeight() * i10) / bitmap.getWidth();
                Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
                Rect rect2 = new Rect((width6 - i10) / 2, (height3 - height4) - 60, (width6 + i10) / 2, height3 - 60);
                canvas.drawBitmap(bitmap, rect, rect2, paint15);
                Iterator it = kVar8.f7142k.iterator();
                if (!it.hasNext()) {
                    canvas.drawText(kVar8.f7143m, (float) rect2.left, (float) (rect2.bottom + 40), paint10);
                } else {
                    ((h) it.next()).getClass();
                    throw null;
                }
            }
            Canvas lockCanvas = infoSurfaceView.f3741d.lockCanvas();
            lockCanvas.drawBitmap(infoSurfaceView.f3742e, 0.0f, 0.0f, (Paint) null);
            infoSurfaceView.f3741d.unlockCanvasAndPost(lockCanvas);
            dVar = this;
        }
        f fVar2 = dVar.f7062b;
        if (fVar2.f7077n != null) {
            k kVar9 = dVar.f7061a;
            long currentTimeMillis2 = System.currentTimeMillis();
            if (Double.isNaN(kVar9.f7133b) || !fVar2.f7077n.f7149a || fVar2.f7067c == 0) {
                fVar2.f7067c = currentTimeMillis2;
                fVar2.f7065a = currentTimeMillis2;
                fVar2.f7068d = currentTimeMillis2;
                fVar2.f7066b = currentTimeMillis2;
                kVar9.f7140i = false;
                kVar9.f7141j = false;
            } else {
                if (kVar9.f7133b < h.f7111u) {
                    fVar2.f7067c = currentTimeMillis2;
                }
                if (kVar9.f7133b < h.f7112v) {
                    fVar2.f7068d = currentTimeMillis2;
                }
                if (kVar9.f7132a > h.B) {
                    fVar2.f7065a = currentTimeMillis2;
                }
                if (kVar9.f7132a > h.C) {
                    fVar2.f7066b = currentTimeMillis2;
                }
                if (((double) (currentTimeMillis2 - fVar2.f7067c)) > h.f7110t * 1000.0d) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                kVar9.f7141j = z5;
                if (((double) (currentTimeMillis2 - fVar2.f7065a)) > h.A * 1000.0d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                kVar9.f7140i = z6;
                if (((double) (currentTimeMillis2 - fVar2.f7068d)) > h.f7110t * 1000.0d) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (((double) (currentTimeMillis2 - fVar2.f7066b)) > h.A * 1000.0d) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z7 || z8) {
                    fVar2.f7069e = 6;
                    fVar2.f7079p = "torque";
                } else {
                    int i11 = h.D;
                    if ((i11 > 0 && kVar9.f7140i) || ((i11 = h.f7113w) > 0 && kVar9.f7141j)) {
                        fVar2.f7069e = i11;
                    }
                }
            }
            f fVar3 = dVar.f7062b;
            StringBuilder sb = new StringBuilder();
            sb.append(dVar.f7061a.toString());
            o oVar = dVar.f7062b.f7077n;
            String str9 = "1";
            if (oVar.f7149a) {
                str2 = str9;
            } else {
                str2 = "0";
            }
            StringBuilder m5 = g.m("|FLAGS=".concat(str2));
            if (oVar.f7152d) {
                str3 = str9;
            } else {
                str3 = "0";
            }
            m5.append(str3);
            StringBuilder m6 = g.m(m5.toString());
            if (oVar.f7157i) {
                str4 = str9;
            } else {
                str4 = "0";
            }
            m6.append(str4);
            StringBuilder m7 = g.m(m6.toString());
            if (oVar.f7160m) {
                str5 = str9;
            } else {
                str5 = "0";
            }
            m7.append(str5);
            StringBuilder m8 = g.m(m7.toString());
            m8.append(oVar.f7161n);
            m8.append(str);
            StringBuilder m9 = g.m(m8.toString());
            if (oVar.f7154f) {
                str6 = str9;
            } else {
                str6 = "0";
            }
            m9.append(str6);
            StringBuilder m10 = g.m(m9.toString());
            if (oVar.f7153e) {
                str7 = str9;
            } else {
                str7 = "0";
            }
            m10.append(str7);
            StringBuilder m11 = g.m(m10.toString());
            if (oVar.f7150b) {
                str8 = str9;
            } else {
                str8 = "0";
            }
            m11.append(str8);
            StringBuilder m12 = g.m(m11.toString());
            if (!oVar.f7151c) {
                str9 = "0";
            }
            m12.append(str9);
            sb.append(m12.toString());
            fVar3.f7080q = sb.toString();
            f fVar4 = dVar.f7062b;
            o oVar2 = fVar4.f7077n;
            c cVar = (c) fVar4;
            cVar.f4615u.runOnUiThread(new n0(cVar, 4, oVar2));
        }
        String str10 = dVar.f7062b.f7079p;
        if (!dVar.f7062b.f7078o && str10 != null) {
            dVar.f7062b.f7078o = true;
            dVar.f7062b.f7081r.execute(new n0(dVar, 3, str10));
            dVar.f7062b.f7079p = null;
        }
    }
}
