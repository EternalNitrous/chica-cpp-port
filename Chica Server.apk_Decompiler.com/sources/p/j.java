package p;

import a2.c5;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import com.hoho.android.usbserial.driver.UsbSerialPort;

public final class j {

    /* renamed from: e  reason: collision with root package name */
    public static final SparseIntArray f5743e;

    /* renamed from: a  reason: collision with root package name */
    public int f5744a = -1;

    /* renamed from: b  reason: collision with root package name */
    public int f5745b = -1;

    /* renamed from: c  reason: collision with root package name */
    public float f5746c = Float.NaN;

    /* renamed from: d  reason: collision with root package name */
    public float f5747d = Float.NaN;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f5743e = sparseIntArray;
        sparseIntArray.append(2, 1);
        sparseIntArray.append(4, 2);
        sparseIntArray.append(5, 3);
        sparseIntArray.append(1, 4);
        sparseIntArray.append(0, 5);
        sparseIntArray.append(3, 6);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f5773e);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = obtainStyledAttributes.getIndex(i5);
            switch (f5743e.get(index)) {
                case 1:
                    this.f5747d = obtainStyledAttributes.getFloat(index, this.f5747d);
                    break;
                case 2:
                    this.f5745b = obtainStyledAttributes.getInt(index, this.f5745b);
                    break;
                case 3:
                    if (obtainStyledAttributes.peekValue(index).type != 3) {
                        String str = c5.f56a[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    } else {
                        obtainStyledAttributes.getString(index);
                        break;
                    }
                case 4:
                    obtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f5744a = m.f(obtainStyledAttributes, index, this.f5744a);
                    break;
                case UsbSerialPort.DATABITS_6:
                    this.f5746c = obtainStyledAttributes.getFloat(index, this.f5746c);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
