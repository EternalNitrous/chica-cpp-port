package a2;

import com.google.android.gms.internal.mlkit_vision_face_bundled.m0;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.yl;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import i3.b;
import i3.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f170a;

    /* renamed from: b  reason: collision with root package name */
    public final Map f171b;

    /* renamed from: c  reason: collision with root package name */
    public final Map f172c;

    /* renamed from: d  reason: collision with root package name */
    public final d f173d;

    public /* synthetic */ k(HashMap hashMap, HashMap hashMap2, d dVar, int i5) {
        this.f170a = i5;
        this.f171b = hashMap;
        this.f172c = hashMap2;
        this.f173d = dVar;
    }

    public final byte[] a(Object obj) {
        int i5 = this.f170a;
        d dVar = this.f173d;
        Map map = this.f172c;
        Map map2 = this.f171b;
        switch (i5) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    h hVar = new h(byteArrayOutputStream, map2, map, dVar);
                    d dVar2 = (d) map2.get(obj.getClass());
                    if (dVar2 != null) {
                        dVar2.a(obj, hVar);
                        return byteArrayOutputStream.toByteArray();
                    }
                    throw new b("No encoder for ".concat(String.valueOf(obj.getClass())));
                } catch (IOException unused) {
                }
            case 1:
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    m0 m0Var = new m0(byteArrayOutputStream2, map2, map, dVar);
                    d dVar3 = (d) map2.get(obj.getClass());
                    if (dVar3 != null) {
                        dVar3.a(obj, m0Var);
                        return byteArrayOutputStream2.toByteArray();
                    }
                    throw new b("No encoder for ".concat(String.valueOf(obj.getClass())));
                } catch (IOException unused2) {
                }
            default:
                ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                try {
                    yl ylVar = new yl(byteArrayOutputStream3, map2, map, dVar);
                    d dVar4 = (d) map2.get(obj.getClass());
                    if (dVar4 != null) {
                        dVar4.a(obj, ylVar);
                        return byteArrayOutputStream3.toByteArray();
                    }
                    throw new b("No encoder for ".concat(String.valueOf(obj.getClass())));
                } catch (IOException unused3) {
                }
        }
    }
}
