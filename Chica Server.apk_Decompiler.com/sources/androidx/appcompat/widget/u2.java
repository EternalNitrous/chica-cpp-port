package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import e.e;
import f.b;
import x0.d;
import x0.o;

public final class u2 implements w2 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f986a;

    public /* synthetic */ u2(int i5) {
        this.f986a = i5;
    }

    public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.f986a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                try {
                    return e.e(context, theme, context.getResources(), attributeSet, xmlResourceParser);
                } catch (Exception e5) {
                    Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e5);
                    return null;
                }
            case 1:
                try {
                    Resources resources = context.getResources();
                    d dVar = new d(context);
                    dVar.inflate(resources, xmlResourceParser, attributeSet, theme);
                    return dVar;
                } catch (Exception e6) {
                    Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e6);
                    return null;
                }
            case 2:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute == null) {
                    return null;
                }
                try {
                    Drawable drawable = (Drawable) u2.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    b.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e7) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e7);
                    return null;
                }
            default:
                try {
                    Resources resources2 = context.getResources();
                    o oVar = new o();
                    oVar.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    return oVar;
                } catch (Exception e8) {
                    Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e8);
                    return null;
                }
        }
    }
}
