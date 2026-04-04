package a2;

import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.util.Arrays;

public abstract class s7 {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f304a;

    /* renamed from: b  reason: collision with root package name */
    public Object[] f305b;

    /* renamed from: c  reason: collision with root package name */
    public int f306c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f307d;

    public s7(int i5) {
        this.f304a = i5;
        if (i5 == 1) {
            this.f305b = new Object[4];
            this.f306c = 0;
        } else if (i5 == 2) {
            this.f305b = new Object[4];
            this.f306c = 0;
        } else if (i5 == 3) {
            this.f305b = new Object[4];
            this.f306c = 0;
        } else if (i5 == 4) {
            this.f305b = new Object[4];
            this.f306c = 0;
        } else if (i5 != 5) {
            this.f305b = new Object[4];
            this.f306c = 0;
        } else {
            this.f305b = new Object[4];
            this.f306c = 0;
        }
    }

    public static int b(int i5, int i6) {
        if (i6 >= 0) {
            int i7 = i5 + (i5 >> 1) + 1;
            if (i7 < i6) {
                int highestOneBit = Integer.highestOneBit(i6 - 1);
                i7 = highestOneBit + highestOneBit;
            }
            if (i7 < 0) {
                return Integer.MAX_VALUE;
            }
            return i7;
        }
        throw new AssertionError("cannot store more than MAX_VALUE elements");
    }

    public final void a(Object obj) {
        obj.getClass();
        c(this.f306c + 1);
        Object[] objArr = this.f305b;
        int i5 = this.f306c;
        this.f306c = i5 + 1;
        objArr[i5] = obj;
    }

    public final void c(int i5) {
        int i6 = Integer.MAX_VALUE;
        switch (this.f304a) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                Object[] objArr = this.f305b;
                int length = objArr.length;
                if (length < i5) {
                    int i7 = length + (length >> 1) + 1;
                    if (i7 < i5) {
                        int highestOneBit = Integer.highestOneBit(i5 - 1);
                        i7 = highestOneBit + highestOneBit;
                    }
                    if (i7 >= 0) {
                        i6 = i7;
                    }
                    this.f305b = Arrays.copyOf(objArr, i6);
                } else if (this.f307d) {
                    this.f305b = (Object[]) objArr.clone();
                } else {
                    return;
                }
                this.f307d = false;
                return;
            case 1:
                Object[] objArr2 = this.f305b;
                int length2 = objArr2.length;
                if (length2 < i5) {
                    int i8 = length2 + (length2 >> 1) + 1;
                    if (i8 < i5) {
                        int highestOneBit2 = Integer.highestOneBit(i5 - 1);
                        i8 = highestOneBit2 + highestOneBit2;
                    }
                    if (i8 >= 0) {
                        i6 = i8;
                    }
                    this.f305b = Arrays.copyOf(objArr2, i6);
                } else if (this.f307d) {
                    this.f305b = (Object[]) objArr2.clone();
                } else {
                    return;
                }
                this.f307d = false;
                return;
            case 2:
                Object[] objArr3 = this.f305b;
                int length3 = objArr3.length;
                if (length3 < i5) {
                    int i9 = length3 + (length3 >> 1) + 1;
                    if (i9 < i5) {
                        int highestOneBit3 = Integer.highestOneBit(i5 - 1);
                        i9 = highestOneBit3 + highestOneBit3;
                    }
                    if (i9 >= 0) {
                        i6 = i9;
                    }
                    this.f305b = Arrays.copyOf(objArr3, i6);
                } else if (this.f307d) {
                    this.f305b = (Object[]) objArr3.clone();
                } else {
                    return;
                }
                this.f307d = false;
                return;
            case 3:
                Object[] objArr4 = this.f305b;
                int length4 = objArr4.length;
                if (length4 < i5) {
                    int i10 = length4 + (length4 >> 1) + 1;
                    if (i10 < i5) {
                        int highestOneBit4 = Integer.highestOneBit(i5 - 1);
                        i10 = highestOneBit4 + highestOneBit4;
                    }
                    if (i10 >= 0) {
                        i6 = i10;
                    }
                    this.f305b = Arrays.copyOf(objArr4, i6);
                } else if (this.f307d) {
                    this.f305b = (Object[]) objArr4.clone();
                } else {
                    return;
                }
                this.f307d = false;
                return;
            default:
                Object[] objArr5 = this.f305b;
                int length5 = objArr5.length;
                if (length5 < i5) {
                    int i11 = length5 + (length5 >> 1) + 1;
                    if (i11 < i5) {
                        int highestOneBit5 = Integer.highestOneBit(i5 - 1);
                        i11 = highestOneBit5 + highestOneBit5;
                    }
                    if (i11 >= 0) {
                        i6 = i11;
                    }
                    this.f305b = Arrays.copyOf(objArr5, i6);
                } else if (this.f307d) {
                    this.f305b = (Object[]) objArr5.clone();
                } else {
                    return;
                }
                this.f307d = false;
                return;
        }
    }
}
