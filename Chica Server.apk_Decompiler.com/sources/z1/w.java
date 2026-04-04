package z1;

import a2.e8;
import a3.e;
import android.util.Log;
import androidx.activity.result.d;
import b2.s8;
import c2.l8;
import c4.a;
import com.google.android.gms.internal.mlkit_vision_face_bundled.q9;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.k7;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import g3.n;
import java.lang.reflect.InvocationTargetException;
import m3.b;
import q1.j;

public final /* synthetic */ class w implements b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7210a;

    /* renamed from: b  reason: collision with root package name */
    public final Object f7211b;

    public /* synthetic */ w(int i5, Object obj) {
        this.f7210a = i5;
        this.f7211b = obj;
    }

    public final Object c() {
        int i5 = this.f7210a;
        Object obj = this.f7211b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE:
                return ((d) obj).m(new a1.b("json"), u.f7208d);
            case 1:
                return ((d) obj).m(new a1.b("proto"), v.f7209d);
            case 2:
                return ((d) obj).m(new a1.b("json"), e.f354d);
            case 3:
                return ((d) obj).m(new a1.b("proto"), s8.f1901e);
            case 4:
                return ((d) obj).m(new a1.b("json"), j.f5996e);
            case 5:
                return ((d) obj).m(new a1.b("proto"), w3.b.f6829d);
            case UsbSerialPort.DATABITS_6:
                return ((d) obj).m(new a1.b("json"), k7.f3176d);
            case UsbSerialPort.DATABITS_7:
                return ((d) obj).m(new a1.b("proto"), a0.f7170f);
            case UsbSerialPort.DATABITS_8:
                return ((d) obj).m(new a1.b("json"), e8.f94f);
            case 9:
                return ((d) obj).m(new a1.b("proto"), l8.f2241d);
            case UsbId.RASPBERRY_PI_PICO_SDK:
                return ((d) obj).m(new a1.b("json"), a.f2436f);
            case 11:
                return ((d) obj).m(new a1.b("proto"), q9.f2787g);
            default:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (g3.d.class.isAssignableFrom(cls)) {
                        return (g3.d) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                    }
                    throw new n(String.format("Class %s is not an instance of %s", new Object[]{str, "com.google.firebase.components.ComponentRegistrar"}));
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", String.format("Class %s is not an found.", new Object[]{str}));
                    return null;
                } catch (IllegalAccessException e5) {
                    throw new n(String.format("Could not instantiate %s.", new Object[]{str}), e5);
                } catch (InstantiationException e6) {
                    throw new n(String.format("Could not instantiate %s.", new Object[]{str}), e6);
                } catch (NoSuchMethodException e7) {
                    throw new n(String.format("Could not instantiate %s", new Object[]{str}), e7);
                } catch (InvocationTargetException e8) {
                    throw new n(String.format("Could not instantiate %s", new Object[]{str}), e8);
                }
        }
    }
}
