package q3;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Paint;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.ActionMode;
import android.widget.TextView;
import c2.n8;
import h.i0;
import h0.o;
import h0.s;
import h0.t;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlSerializer;
import v.c;

public abstract class a {
    public static c a(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i5) {
        c cVar;
        if (f(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i5, typedValue);
            int i6 = typedValue.type;
            if (i6 >= 28 && i6 <= 31) {
                return new c((Object) null, (Object) null, typedValue.data, 0);
            }
            try {
                cVar = c.a(typedArray.getResources(), typedArray.getResourceId(i5, 0), theme);
            } catch (Exception e5) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e5);
                cVar = null;
            }
            if (cVar != null) {
                return cVar;
            }
        }
        return new c((Object) null, (Object) null, 0, 0);
    }

    public static float b(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i5, float f3) {
        return !f(xmlPullParser, str) ? f3 : typedArray.getFloat(i5, f3);
    }

    public static int c(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i5, int i6) {
        return !f(xmlPullParser, str) ? i6 : typedArray.getInt(i5, i6);
    }

    public static String d(TypedArray typedArray, XmlResourceParser xmlResourceParser, String str, int i5) {
        if (!f(xmlResourceParser, str)) {
            return null;
        }
        return typedArray.getString(i5);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0054, code lost:
        if (r7 != 2) goto L_0x002b;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0066, code lost:
        if (r5 != false) goto L_0x0068;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:21:0x0068, code lost:
        r7 = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x0074, code lost:
        r7 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static b0.g e(android.widget.TextView r7) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L_0x0010
            b0.g r0 = new b0.g
            android.text.PrecomputedText$Params r7 = h0.s.b(r7)
            r0.<init>(r7)
            return r0
        L_0x0010:
            android.text.TextPaint r2 = new android.text.TextPaint
            android.text.TextPaint r3 = r7.getPaint()
            r2.<init>(r3)
            android.text.TextDirectionHeuristic r3 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
            int r3 = h0.q.a(r7)
            int r4 = h0.q.d(r7)
            android.text.method.TransformationMethod r5 = r7.getTransformationMethod()
            boolean r5 = r5 instanceof android.text.method.PasswordTransformationMethod
            if (r5 == 0) goto L_0x002e
        L_0x002b:
            android.text.TextDirectionHeuristic r7 = android.text.TextDirectionHeuristics.LTR
            goto L_0x0076
        L_0x002e:
            r5 = 1
            r6 = 0
            if (r0 < r1) goto L_0x0057
            int r0 = r7.getInputType()
            r0 = r0 & 15
            r1 = 3
            if (r0 != r1) goto L_0x0057
            java.util.Locale r7 = h0.p.d(r7)
            android.icu.text.DecimalFormatSymbols r7 = h0.r.a(r7)
            java.lang.String[] r7 = h0.s.a(r7)
            r7 = r7[r6]
            int r7 = r7.codePointAt(r6)
            byte r7 = java.lang.Character.getDirectionality(r7)
            if (r7 == r5) goto L_0x006e
            r0 = 2
            if (r7 != r0) goto L_0x002b
            goto L_0x006e
        L_0x0057:
            int r0 = h0.p.b(r7)
            if (r0 != r5) goto L_0x005e
            goto L_0x005f
        L_0x005e:
            r5 = r6
        L_0x005f:
            int r7 = h0.p.c(r7)
            switch(r7) {
                case 2: goto L_0x0071;
                case 3: goto L_0x002b;
                case 4: goto L_0x006e;
                case 5: goto L_0x006b;
                case 6: goto L_0x0074;
                case 7: goto L_0x0068;
                default: goto L_0x0066;
            }
        L_0x0066:
            if (r5 == 0) goto L_0x0074
        L_0x0068:
            android.text.TextDirectionHeuristic r7 = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL
            goto L_0x0076
        L_0x006b:
            android.text.TextDirectionHeuristic r7 = android.text.TextDirectionHeuristics.LOCALE
            goto L_0x0076
        L_0x006e:
            android.text.TextDirectionHeuristic r7 = android.text.TextDirectionHeuristics.RTL
            goto L_0x0076
        L_0x0071:
            android.text.TextDirectionHeuristic r7 = android.text.TextDirectionHeuristics.ANYRTL_LTR
            goto L_0x0076
        L_0x0074:
            android.text.TextDirectionHeuristic r7 = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR
        L_0x0076:
            b0.g r0 = new b0.g
            r0.<init>(r2, r7, r3, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q3.a.e(android.widget.TextView):b0.g");
    }

    public static boolean f(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static String g(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i5 = 0; i5 < str.length(); i5++) {
            sb.append(str.charAt(i5));
            if (str2.length() > i5) {
                sb.append(str2.charAt(i5));
            }
        }
        return sb.toString();
    }

    public static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static void i(Context context, String str) {
        if (str.equals("")) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream openFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer newSerializer = Xml.newSerializer();
            try {
                newSerializer.setOutput(openFileOutput, (String) null);
                newSerializer.startDocument("UTF-8", Boolean.TRUE);
                newSerializer.startTag((String) null, "locales");
                newSerializer.attribute((String) null, "application_locales", str);
                newSerializer.endTag((String) null, "locales");
                newSerializer.endDocument();
                Log.d("AppLocalesStorageHelper", "Storing App Locales : app-locales: " + str + " persisted successfully.");
                if (openFileOutput == null) {
                    return;
                }
            } catch (Exception e5) {
                Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales: ".concat(str), e5);
                if (openFileOutput == null) {
                    return;
                }
            } catch (Throwable th) {
                if (openFileOutput != null) {
                    try {
                        openFileOutput.close();
                    } catch (IOException unused) {
                    }
                }
                throw th;
            }
            try {
                openFileOutput.close();
            } catch (IOException unused2) {
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", String.format("Storing App Locales : FileNotFoundException: Cannot open file %s for writing ", new Object[]{"androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"}));
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0040, code lost:
        if (r3 != null) goto L_0x0042;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:?, code lost:
        r3.close();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:26:0x004d, code lost:
        if (r3 == null) goto L_0x0050;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static java.lang.String j(android.content.Context r9) {
        /*
            java.lang.String r0 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.lang.String r1 = "AppLocalesStorageHelper"
            java.lang.String r2 = ""
            java.io.FileInputStream r3 = r9.openFileInput(r0)     // Catch:{ FileNotFoundException -> 0x006a }
            org.xmlpull.v1.XmlPullParser r4 = android.util.Xml.newPullParser()     // Catch:{ IOException | XmlPullParserException -> 0x0048 }
            java.lang.String r5 = "UTF-8"
            r4.setInput(r3, r5)     // Catch:{ IOException | XmlPullParserException -> 0x0048 }
            int r5 = r4.getDepth()     // Catch:{ IOException | XmlPullParserException -> 0x0048 }
        L_0x0017:
            int r6 = r4.next()     // Catch:{ IOException | XmlPullParserException -> 0x0048 }
            r7 = 1
            if (r6 == r7) goto L_0x0040
            r7 = 3
            if (r6 != r7) goto L_0x0027
            int r8 = r4.getDepth()     // Catch:{ IOException | XmlPullParserException -> 0x0048 }
            if (r8 <= r5) goto L_0x0040
        L_0x0027:
            if (r6 == r7) goto L_0x0017
            r7 = 4
            if (r6 != r7) goto L_0x002d
            goto L_0x0017
        L_0x002d:
            java.lang.String r6 = r4.getName()     // Catch:{ IOException | XmlPullParserException -> 0x0048 }
            java.lang.String r7 = "locales"
            boolean r6 = r6.equals(r7)     // Catch:{ IOException | XmlPullParserException -> 0x0048 }
            if (r6 == 0) goto L_0x0017
            java.lang.String r5 = "application_locales"
            r6 = 0
            java.lang.String r2 = r4.getAttributeValue(r6, r5)     // Catch:{ IOException | XmlPullParserException -> 0x0048 }
        L_0x0040:
            if (r3 == 0) goto L_0x0050
        L_0x0042:
            r3.close()     // Catch:{ IOException -> 0x0050 }
            goto L_0x0050
        L_0x0046:
            r9 = move-exception
            goto L_0x0064
        L_0x0048:
            java.lang.String r4 = "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            android.util.Log.w(r1, r4)     // Catch:{ all -> 0x0046 }
            if (r3 == 0) goto L_0x0050
            goto L_0x0042
        L_0x0050:
            boolean r3 = r2.isEmpty()
            if (r3 != 0) goto L_0x0060
            java.lang.String r9 = "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "
            java.lang.String r9 = r9.concat(r2)
            android.util.Log.d(r1, r9)
            goto L_0x0063
        L_0x0060:
            r9.deleteFile(r0)
        L_0x0063:
            return r2
        L_0x0064:
            if (r3 == 0) goto L_0x0069
            r3.close()     // Catch:{ IOException -> 0x0069 }
        L_0x0069:
            throw r9
        L_0x006a:
            java.lang.String r9 = "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            android.util.Log.w(r1, r9)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: q3.a.j(android.content.Context):java.lang.String");
    }

    public static void k(TextView textView, int i5) {
        n8.b(i5);
        if (Build.VERSION.SDK_INT >= 28) {
            s.c(textView, i5);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i6 = o.a(textView) ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i5 > Math.abs(i6)) {
            textView.setPadding(textView.getPaddingLeft(), i5 + i6, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void l(TextView textView, int i5) {
        n8.b(i5);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i6 = o.a(textView) ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i5 > Math.abs(i6)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i5 - i6);
        }
    }

    public static ActionMode.Callback m(ActionMode.Callback callback) {
        if (!(callback instanceof t) || Build.VERSION.SDK_INT < 26) {
            return callback;
        }
        return ((t) callback).f4977a;
    }

    public static ActionMode.Callback n(ActionMode.Callback callback, TextView textView) {
        int i5 = Build.VERSION.SDK_INT;
        return (i5 < 26 || i5 > 27 || (callback instanceof t) || callback == null) ? callback : new t(callback, textView);
    }

    public static void o(int i5, int i6) {
        String str;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                str = u1.a.m("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else if (i6 < 0) {
                throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
            } else {
                str = u1.a.m("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static void p(int i5, int i6, int i7) {
        String str;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                str = q(i5, i7, "start index");
            } else if (i6 < 0 || i6 > i7) {
                str = q(i6, i7, "end index");
            } else {
                str = u1.a.m("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(str);
        }
    }

    public static String q(int i5, int i6, String str) {
        if (i5 < 0) {
            return u1.a.m("%s (%s) must not be negative", str, Integer.valueOf(i5));
        } else if (i6 >= 0) {
            return u1.a.m("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        } else {
            throw new IllegalArgumentException(i0.a(26, "negative size: ", i6));
        }
    }
}
