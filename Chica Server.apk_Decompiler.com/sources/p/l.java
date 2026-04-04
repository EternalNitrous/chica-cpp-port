package p;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class l {

    /* renamed from: m  reason: collision with root package name */
    public static final SparseIntArray f5752m;

    /* renamed from: a  reason: collision with root package name */
    public float f5753a = 0.0f;

    /* renamed from: b  reason: collision with root package name */
    public float f5754b = 0.0f;

    /* renamed from: c  reason: collision with root package name */
    public float f5755c = 0.0f;

    /* renamed from: d  reason: collision with root package name */
    public float f5756d = 1.0f;

    /* renamed from: e  reason: collision with root package name */
    public float f5757e = 1.0f;

    /* renamed from: f  reason: collision with root package name */
    public float f5758f = Float.NaN;

    /* renamed from: g  reason: collision with root package name */
    public float f5759g = Float.NaN;

    /* renamed from: h  reason: collision with root package name */
    public float f5760h = 0.0f;

    /* renamed from: i  reason: collision with root package name */
    public float f5761i = 0.0f;

    /* renamed from: j  reason: collision with root package name */
    public float f5762j = 0.0f;

    /* renamed from: k  reason: collision with root package name */
    public boolean f5763k = false;
    public float l = 0.0f;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5752m = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f5776h);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = obtainStyledAttributes.getIndex(i5);
            switch (f5752m.get(index)) {
                case 1:
                    this.f5753a = obtainStyledAttributes.getFloat(index, this.f5753a);
                    break;
                case 2:
                    this.f5754b = obtainStyledAttributes.getFloat(index, this.f5754b);
                    break;
                case 3:
                    this.f5755c = obtainStyledAttributes.getFloat(index, this.f5755c);
                    break;
                case 4:
                    this.f5756d = obtainStyledAttributes.getFloat(index, this.f5756d);
                    break;
                case 5:
                    this.f5757e = obtainStyledAttributes.getFloat(index, this.f5757e);
                    break;
                case UsbSerialPort.DATABITS_6:
                    this.f5758f = obtainStyledAttributes.getDimension(index, this.f5758f);
                    break;
                case UsbSerialPort.DATABITS_7:
                    this.f5759g = obtainStyledAttributes.getDimension(index, this.f5759g);
                    break;
                case UsbSerialPort.DATABITS_8:
                    this.f5760h = obtainStyledAttributes.getDimension(index, this.f5760h);
                    break;
                case 9:
                    this.f5761i = obtainStyledAttributes.getDimension(index, this.f5761i);
                    break;
                case UsbId.RASPBERRY_PI_PICO_SDK:
                    this.f5762j = obtainStyledAttributes.getDimension(index, this.f5762j);
                    break;
                case 11:
                    this.f5763k = true;
                    this.l = obtainStyledAttributes.getDimension(index, this.l);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
