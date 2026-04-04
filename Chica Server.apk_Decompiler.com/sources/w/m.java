package w;

import a0.h;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import r3.b;
import v.f;
import v.g;

public final class m extends b {
    public m() {
        super(4);
    }

    public static Font m(FontFamily fontFamily, int i5) {
        FontStyle fontStyle = new FontStyle((i5 & 1) != 0 ? 700 : 400, (i5 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int n5 = n(fontStyle, font.getStyle());
        for (int i6 = 1; i6 < fontFamily.getSize(); i6++) {
            Font font2 = fontFamily.getFont(i6);
            int n6 = n(fontStyle, font2.getStyle());
            if (n6 < n5) {
                font = font2;
                n5 = n6;
            }
        }
        return font;
    }

    public static int n(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    public final Typeface a(Context context, f fVar, Resources resources, int i5) {
        int i6;
        try {
            FontFamily.Builder builder = null;
            for (g gVar : fVar.f6588a) {
                try {
                    Font.Builder weight = new Font.Builder(resources, gVar.f6594f).setWeight(gVar.f6590b);
                    if (gVar.f6591c) {
                        i6 = 1;
                    } else {
                        i6 = 0;
                    }
                    Font build = weight.setSlant(i6).setTtcIndex(gVar.f6593e).setFontVariationSettings(gVar.f6592d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(m(build2, i5).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    public final Typeface c(Context context, h[] hVarArr, int i5) {
        ParcelFileDescriptor openFileDescriptor;
        int i6;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (h hVar : hVarArr) {
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(hVar.f19a, "r", (CancellationSignal) null);
                    if (openFileDescriptor != null) {
                        Font.Builder weight = new Font.Builder(openFileDescriptor).setWeight(hVar.f21c);
                        if (hVar.f22d) {
                            i6 = 1;
                        } else {
                            i6 = 0;
                        }
                        Font build = weight.setSlant(i6).setTtcIndex(hVar.f20b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } else if (openFileDescriptor == null) {
                    }
                    openFileDescriptor.close();
                } catch (IOException unused) {
                } catch (Throwable th) {
                    th.addSuppressed(th);
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(m(build2, i5).getStyle()).build();
            throw th;
        } catch (Exception unused2) {
            return null;
        }
    }

    public final Typeface d(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    public final Typeface f(Context context, Resources resources, int i5, String str, int i6) {
        try {
            Font build = new Font.Builder(resources, i5).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    public final h i(int i5, h[] hVarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
