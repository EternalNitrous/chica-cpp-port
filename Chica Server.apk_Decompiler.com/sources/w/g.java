package w;

import android.graphics.Path;
import android.util.Log;
import com.hoho.android.usbserial.driver.UsbId;
import u1.a;

public final class g {

    /* renamed from: a  reason: collision with root package name */
    public char f6699a;

    /* renamed from: b  reason: collision with root package name */
    public final float[] f6700b;

    public g(char c5, float[] fArr) {
        this.f6699a = c5;
        this.f6700b = fArr;
    }

    public static void a(Path path, float f3, float f5, float f6, float f7, float f8, float f9, float f10, boolean z5, boolean z6) {
        double d2;
        double d4;
        float f11 = f3;
        float f12 = f6;
        float f13 = f8;
        boolean z7 = z6;
        double radians = Math.toRadians((double) f10);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d5 = (double) f11;
        double d6 = (double) f5;
        double d7 = (d6 * sin) + (d5 * cos);
        double d8 = d5;
        double d9 = (double) f13;
        double d10 = d7 / d9;
        double d11 = radians;
        double d12 = (double) f9;
        double d13 = ((d6 * cos) + (((double) (-f11)) * sin)) / d12;
        double d14 = d6;
        double d15 = (double) f7;
        double d16 = ((d15 * sin) + (((double) f12) * cos)) / d9;
        double d17 = ((d15 * cos) + (((double) (-f12)) * sin)) / d12;
        double d18 = d10 - d16;
        double d19 = d13 - d17;
        double d20 = (d10 + d16) / 2.0d;
        double d21 = (d13 + d17) / 2.0d;
        double d22 = sin;
        double d23 = (d19 * d19) + (d18 * d18);
        if (d23 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d24 = (1.0d / d23) - 0.25d;
        if (d24 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d23);
            float sqrt = (float) (Math.sqrt(d23) / 1.99999d);
            a(path, f3, f5, f6, f7, f13 * sqrt, f9 * sqrt, f10, z5, z6);
            return;
        }
        double sqrt2 = Math.sqrt(d24);
        double d25 = d18 * sqrt2;
        double d26 = sqrt2 * d19;
        if (z5 == z7) {
            d4 = d20 - d26;
            d2 = d21 + d25;
        } else {
            d4 = d20 + d26;
            d2 = d21 - d25;
        }
        double atan2 = Math.atan2(d13 - d2, d10 - d4);
        double atan22 = Math.atan2(d17 - d2, d16 - d4) - atan2;
        int i5 = (atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1));
        if (z7 != (i5 >= 0)) {
            atan22 = i5 > 0 ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d27 = d4 * d9;
        double d28 = d2 * d12;
        double d29 = (d27 * cos) - (d28 * d22);
        double d30 = (d28 * cos) + (d27 * d22);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(d11);
        double sin2 = Math.sin(d11);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d31 = -d9;
        double d32 = d31 * cos2;
        double d33 = d12 * sin2;
        double d34 = (d32 * sin3) - (d33 * cos3);
        double d35 = d31 * sin2;
        double d36 = d12 * cos2;
        double d37 = (cos3 * d36) + (sin3 * d35);
        double d38 = d36;
        double d39 = atan22 / ((double) ceil);
        int i6 = 0;
        while (i6 < ceil) {
            double d40 = atan2 + d39;
            double sin4 = Math.sin(d40);
            double cos4 = Math.cos(d40);
            double d41 = d39;
            double d42 = (((d9 * cos2) * cos4) + d29) - (d33 * sin4);
            double d43 = d38;
            double d44 = d29;
            double d45 = (d43 * sin4) + (d9 * sin2 * cos4) + d30;
            double d46 = (d32 * sin4) - (d33 * cos4);
            double d47 = (cos4 * d43) + (sin4 * d35);
            double d48 = d40 - atan2;
            double tan = Math.tan(d48 / 2.0d);
            double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d48)) / 3.0d;
            double d49 = d40;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d34 * sqrt3) + d8), (float) ((d37 * sqrt3) + d14), (float) (d42 - (sqrt3 * d46)), (float) (d45 - (sqrt3 * d47)), (float) d42, (float) d45);
            i6++;
            atan2 = d49;
            d35 = d35;
            cos2 = cos2;
            ceil = ceil;
            d37 = d47;
            d9 = d9;
            d34 = d46;
            d8 = d42;
            d14 = d45;
            d29 = d44;
            d39 = d41;
            d38 = d43;
        }
    }

    public static void b(g[] gVarArr, Path path) {
        int i5;
        float f3;
        float f5;
        int i6;
        int i7;
        char c5;
        g gVar;
        int i8;
        char c6;
        g gVar2;
        int i9;
        boolean z5;
        boolean z6;
        float f6;
        float f7;
        float f8;
        float f9;
        int i10;
        boolean z7;
        boolean z8;
        float f10;
        float f11;
        int i11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        float f21;
        float f22;
        float f23;
        float f24;
        float f25;
        float f26;
        float f27;
        float f28;
        g[] gVarArr2 = gVarArr;
        Path path2 = path;
        int i12 = 6;
        float[] fArr = new float[6];
        char c7 = 'm';
        int i13 = 0;
        char c8 = 'm';
        int i14 = 0;
        while (i14 < gVarArr2.length) {
            g gVar3 = gVarArr2[i14];
            char c9 = gVar3.f6699a;
            float f29 = fArr[i13];
            float f30 = fArr[1];
            float f31 = fArr[2];
            float f32 = fArr[3];
            float f33 = fArr[4];
            float f34 = fArr[5];
            switch (c9) {
                case 'A':
                case 'a':
                    i5 = 7;
                    break;
                case UsbId.ARDUINO_UNO_R3:
                case 'c':
                    i5 = i12;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i5 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i5 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path2.moveTo(f33, f34);
                    f29 = f33;
                    f31 = f29;
                    f30 = f34;
                    f32 = f30;
                    break;
            }
            i5 = 2;
            float f35 = f33;
            float f36 = f34;
            float f37 = f29;
            float f38 = f30;
            int i15 = i13;
            while (true) {
                float[] fArr2 = gVar3.f6700b;
                if (i15 < fArr2.length) {
                    if (c9 != 'A') {
                        if (c9 != 'C') {
                            if (c9 == 'H') {
                                float[] fArr3 = fArr2;
                                i6 = i15;
                                c5 = c9;
                                gVar = gVar3;
                                i7 = i14;
                                int i16 = i6 + 0;
                                path2.lineTo(fArr3[i16], f38);
                                f37 = fArr3[i16];
                            } else if (c9 == 'Q') {
                                float[] fArr4 = fArr2;
                                i10 = i15;
                                c5 = c9;
                                gVar = gVar3;
                                i7 = i14;
                                int i17 = i10 + 0;
                                int i18 = i10 + 1;
                                int i19 = i10 + 2;
                                int i20 = i10 + 3;
                                path2.quadTo(fArr4[i17], fArr4[i18], fArr4[i19], fArr4[i20]);
                                f9 = fArr4[i17];
                                f8 = fArr4[i18];
                                f37 = fArr4[i19];
                                f38 = fArr4[i20];
                            } else if (c9 == 'V') {
                                float[] fArr5 = fArr2;
                                i6 = i15;
                                c5 = c9;
                                gVar = gVar3;
                                i7 = i14;
                                int i21 = i6 + 0;
                                path2.lineTo(f37, fArr5[i21]);
                                f38 = fArr5[i21];
                            } else if (c9 != 'a') {
                                if (c9 != 'c') {
                                    if (c9 == 'h') {
                                        float[] fArr6 = fArr2;
                                        i6 = i15;
                                        float f39 = f38;
                                        int i22 = i6 + 0;
                                        path2.rLineTo(fArr6[i22], 0.0f);
                                        f37 += fArr6[i22];
                                    } else if (c9 != 'q') {
                                        if (c9 != 'v') {
                                            if (c9 != 'L') {
                                                if (c9 == 'M') {
                                                    float[] fArr7 = fArr2;
                                                    i6 = i15;
                                                    f20 = fArr7[i6 + 0];
                                                    f19 = fArr7[i6 + 1];
                                                    if (i6 > 0) {
                                                        path2.lineTo(f20, f19);
                                                    } else {
                                                        path2.moveTo(f20, f19);
                                                        f35 = f20;
                                                        f36 = f19;
                                                    }
                                                } else if (c9 == 'S') {
                                                    float[] fArr8 = fArr2;
                                                    i11 = i15;
                                                    float f40 = f38;
                                                    float f41 = f37;
                                                    if (c8 == 'c' || c8 == 's' || c8 == 'C' || c8 == 'S') {
                                                        f21 = (f40 * 2.0f) - f3;
                                                        f22 = (f41 * 2.0f) - f5;
                                                    } else {
                                                        f22 = f41;
                                                        f21 = f40;
                                                    }
                                                    int i23 = i11 + 0;
                                                    int i24 = i11 + 1;
                                                    int i25 = i11 + 2;
                                                    int i26 = i11 + 3;
                                                    path.cubicTo(f22, f21, fArr8[i23], fArr8[i24], fArr8[i25], fArr8[i26]);
                                                    float f42 = fArr8[i23];
                                                    float f43 = fArr8[i24];
                                                    f11 = fArr8[i25];
                                                    f10 = fArr8[i26];
                                                    f5 = f42;
                                                    f3 = f43;
                                                    f37 = f11;
                                                    f38 = f10;
                                                } else if (c9 == 'T') {
                                                    float[] fArr9 = fArr2;
                                                    i6 = i15;
                                                    float f44 = f38;
                                                    float f45 = f37;
                                                    if (c8 == 'q' || c8 == 't' || c8 == 'Q' || c8 == 'T') {
                                                        f23 = (f45 * 2.0f) - f5;
                                                        f24 = (f44 * 2.0f) - f3;
                                                    } else {
                                                        f23 = f45;
                                                        f24 = f44;
                                                    }
                                                    int i27 = i6 + 0;
                                                    int i28 = i6 + 1;
                                                    path2.quadTo(f23, f24, fArr9[i27], fArr9[i28]);
                                                    f3 = f24;
                                                    f5 = f23;
                                                    c5 = c9;
                                                    gVar = gVar3;
                                                    i7 = i14;
                                                    f37 = fArr9[i27];
                                                    f38 = fArr9[i28];
                                                } else if (c9 == 'l') {
                                                    float[] fArr10 = fArr2;
                                                    i6 = i15;
                                                    f17 = f38;
                                                    int i29 = i6 + 0;
                                                    int i30 = i6 + 1;
                                                    path2.rLineTo(fArr10[i29], fArr10[i30]);
                                                    f37 += fArr10[i29];
                                                    f18 = fArr10[i30];
                                                } else if (c9 == c7) {
                                                    float[] fArr11 = fArr2;
                                                    i6 = i15;
                                                    float f46 = fArr11[i6 + 0];
                                                    f37 += f46;
                                                    float f47 = fArr11[i6 + 1];
                                                    f38 += f47;
                                                    if (i6 > 0) {
                                                        path2.rLineTo(f46, f47);
                                                    } else {
                                                        path2.rMoveTo(f46, f47);
                                                        f36 = f38;
                                                        f35 = f37;
                                                    }
                                                } else if (c9 != 's') {
                                                    if (c9 == 't') {
                                                        if (c8 == 'q' || c8 == 't' || c8 == 'Q' || c8 == 'T') {
                                                            f27 = f37 - f5;
                                                            f28 = f38 - f3;
                                                        } else {
                                                            f28 = 0.0f;
                                                            f27 = 0.0f;
                                                        }
                                                        int i31 = i15 + 0;
                                                        int i32 = i15 + 1;
                                                        path2.rQuadTo(f27, f28, fArr2[i31], fArr2[i32]);
                                                        float f48 = f27 + f37;
                                                        float f49 = f28 + f38;
                                                        f37 += fArr2[i31];
                                                        f38 += fArr2[i32];
                                                        f3 = f49;
                                                        f5 = f48;
                                                    }
                                                    i6 = i15;
                                                } else {
                                                    if (c8 == 'c' || c8 == 's' || c8 == 'C' || c8 == 'S') {
                                                        float f50 = f37 - f5;
                                                        f26 = f38 - f3;
                                                        f25 = f50;
                                                    } else {
                                                        f26 = 0.0f;
                                                        f25 = 0.0f;
                                                    }
                                                    int i33 = i15 + 0;
                                                    float f51 = fArr2[i33];
                                                    int i34 = i15 + 1;
                                                    int i35 = i15 + 2;
                                                    int i36 = i15 + 3;
                                                    float[] fArr12 = fArr2;
                                                    i11 = i15;
                                                    float f52 = f26;
                                                    float f53 = f51;
                                                    float f54 = fArr2[i34];
                                                    f12 = f38;
                                                    float f55 = f37;
                                                    path.rCubicTo(f25, f52, f53, f54, fArr2[i35], fArr2[i36]);
                                                    f15 = fArr12[i33] + f55;
                                                    f14 = fArr12[i34] + f12;
                                                    f13 = f55 + fArr12[i35];
                                                    f16 = fArr12[i36];
                                                }
                                                f37 = f35;
                                                f38 = f36;
                                            } else {
                                                float[] fArr13 = fArr2;
                                                i6 = i15;
                                                int i37 = i6 + 0;
                                                int i38 = i6 + 1;
                                                path2.lineTo(fArr13[i37], fArr13[i38]);
                                                f20 = fArr13[i37];
                                                f19 = fArr13[i38];
                                            }
                                            f37 = f20;
                                            f38 = f19;
                                        } else {
                                            float[] fArr14 = fArr2;
                                            i6 = i15;
                                            f17 = f38;
                                            float f56 = f37;
                                            int i39 = i6 + 0;
                                            path2.rLineTo(0.0f, fArr14[i39]);
                                            f18 = fArr14[i39];
                                        }
                                        f38 = f17 + f18;
                                    } else {
                                        float[] fArr15 = fArr2;
                                        i11 = i15;
                                        f12 = f38;
                                        float f57 = f37;
                                        int i40 = i11 + 0;
                                        int i41 = i11 + 1;
                                        int i42 = i11 + 2;
                                        int i43 = i11 + 3;
                                        path2.rQuadTo(fArr15[i40], fArr15[i41], fArr15[i42], fArr15[i43]);
                                        f15 = fArr15[i40] + f57;
                                        f14 = fArr15[i41] + f12;
                                        float f58 = f57 + fArr15[i42];
                                        float f59 = fArr15[i43];
                                        f13 = f58;
                                        f16 = f59;
                                    }
                                    c5 = c9;
                                    gVar = gVar3;
                                    i7 = i14;
                                } else {
                                    float[] fArr16 = fArr2;
                                    i11 = i15;
                                    f12 = f38;
                                    float f60 = f37;
                                    int i44 = i11 + 2;
                                    int i45 = i11 + 3;
                                    int i46 = i11 + 4;
                                    int i47 = i11 + 5;
                                    path.rCubicTo(fArr16[i11 + 0], fArr16[i11 + 1], fArr16[i44], fArr16[i45], fArr16[i46], fArr16[i47]);
                                    f15 = fArr16[i44] + f60;
                                    f14 = fArr16[i45] + f12;
                                    f13 = f60 + fArr16[i46];
                                    f16 = fArr16[i47];
                                }
                                f10 = f12 + f16;
                                f5 = f15;
                                f3 = f14;
                                f11 = f13;
                                f37 = f11;
                                f38 = f10;
                                c5 = c9;
                                gVar = gVar3;
                                i7 = i14;
                            } else {
                                float[] fArr17 = fArr2;
                                i8 = i15;
                                float f61 = f38;
                                float f62 = f37;
                                int i48 = i8 + 5;
                                float f63 = fArr17[i48] + f62;
                                int i49 = i8 + 6;
                                float f64 = fArr17[i49] + f61;
                                float f65 = fArr17[i8 + 0];
                                float f66 = fArr17[i8 + 1];
                                float f67 = fArr17[i8 + 2];
                                if (fArr17[i8 + 3] != 0.0f) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (fArr17[i8 + 4] != 0.0f) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                c6 = c9;
                                float f68 = f67;
                                gVar2 = gVar3;
                                i9 = i14;
                                a(path, f62, f61, f63, f64, f65, f66, f68, z7, z8);
                                f6 = f62 + fArr17[i48];
                                f7 = f61 + fArr17[i49];
                            }
                            i15 = i6 + i5;
                            gVar3 = gVar;
                            c8 = c5;
                            c9 = c8;
                            i14 = i7;
                            c7 = 'm';
                            i13 = 0;
                            g[] gVarArr3 = gVarArr;
                        } else {
                            float[] fArr18 = fArr2;
                            i10 = i15;
                            c5 = c9;
                            gVar = gVar3;
                            i7 = i14;
                            int i50 = i10 + 2;
                            int i51 = i10 + 3;
                            int i52 = i10 + 4;
                            int i53 = i10 + 5;
                            path.cubicTo(fArr18[i10 + 0], fArr18[i10 + 1], fArr18[i50], fArr18[i51], fArr18[i52], fArr18[i53]);
                            float f69 = fArr18[i52];
                            float f70 = fArr18[i53];
                            f9 = fArr18[i50];
                            f37 = f69;
                            f38 = f70;
                            f8 = fArr18[i51];
                        }
                        f5 = f9;
                        f3 = f8;
                        i15 = i6 + i5;
                        gVar3 = gVar;
                        c8 = c5;
                        c9 = c8;
                        i14 = i7;
                        c7 = 'm';
                        i13 = 0;
                        g[] gVarArr32 = gVarArr;
                    } else {
                        float[] fArr19 = fArr2;
                        i8 = i15;
                        float f71 = f38;
                        float f72 = f37;
                        c6 = c9;
                        gVar2 = gVar3;
                        i9 = i14;
                        int i54 = i8 + 5;
                        float f73 = fArr19[i54];
                        int i55 = i8 + 6;
                        float f74 = fArr19[i55];
                        float f75 = fArr19[i8 + 0];
                        float f76 = fArr19[i8 + 1];
                        float f77 = fArr19[i8 + 2];
                        if (fArr19[i8 + 3] != 0.0f) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (fArr19[i8 + 4] != 0.0f) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        a(path, f72, f71, f73, f74, f75, f76, f77, z5, z6);
                        f6 = fArr19[i54];
                        f7 = fArr19[i55];
                    }
                    f3 = f38;
                    f5 = f37;
                    i15 = i6 + i5;
                    gVar3 = gVar;
                    c8 = c5;
                    c9 = c8;
                    i14 = i7;
                    c7 = 'm';
                    i13 = 0;
                    g[] gVarArr322 = gVarArr;
                } else {
                    int i56 = i14;
                    int i57 = i13;
                    fArr[i57] = f37;
                    fArr[1] = f38;
                    fArr[2] = f5;
                    fArr[3] = f3;
                    fArr[4] = f35;
                    fArr[5] = f36;
                    i14 = i56 + 1;
                    i12 = 6;
                    c7 = 'm';
                    i13 = i57;
                    c8 = gVarArr[i56].f6699a;
                    gVarArr2 = gVarArr;
                }
            }
        }
    }

    public g(g gVar) {
        this.f6699a = gVar.f6699a;
        float[] fArr = gVar.f6700b;
        this.f6700b = a.g(fArr, fArr.length);
    }
}
