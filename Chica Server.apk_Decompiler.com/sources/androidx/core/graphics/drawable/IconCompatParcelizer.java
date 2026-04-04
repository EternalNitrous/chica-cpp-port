package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcel;
import android.os.Parcelable;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import java.nio.charset.Charset;
import y0.a;
import y0.b;

public class IconCompatParcelizer {
    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static androidx.core.graphics.drawable.IconCompat read(y0.a r5) {
        /*
            androidx.core.graphics.drawable.IconCompat r0 = new androidx.core.graphics.drawable.IconCompat
            r0.<init>()
            int r1 = r0.f1112a
            r2 = 1
            int r1 = r5.f(r1, r2)
            r0.f1112a = r1
            byte[] r1 = r0.f1114c
            r2 = 2
            boolean r3 = r5.e(r2)
            if (r3 != 0) goto L_0x0018
            goto L_0x002b
        L_0x0018:
            r1 = r5
            y0.b r1 = (y0.b) r1
            android.os.Parcel r1 = r1.f7022e
            int r3 = r1.readInt()
            if (r3 >= 0) goto L_0x0025
            r1 = 0
            goto L_0x002b
        L_0x0025:
            byte[] r3 = new byte[r3]
            r1.readByteArray(r3)
            r1 = r3
        L_0x002b:
            r0.f1114c = r1
            android.os.Parcelable r1 = r0.f1115d
            r3 = 3
            android.os.Parcelable r1 = r5.g(r1, r3)
            r0.f1115d = r1
            int r1 = r0.f1116e
            r4 = 4
            int r1 = r5.f(r1, r4)
            r0.f1116e = r1
            int r1 = r0.f1117f
            r4 = 5
            int r1 = r5.f(r1, r4)
            r0.f1117f = r1
            android.content.res.ColorStateList r1 = r0.f1118g
            r4 = 6
            android.os.Parcelable r1 = r5.g(r1, r4)
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            r0.f1118g = r1
            java.lang.String r1 = r0.f1120i
            r4 = 7
            boolean r4 = r5.e(r4)
            if (r4 != 0) goto L_0x005d
            goto L_0x0066
        L_0x005d:
            r1 = r5
            y0.b r1 = (y0.b) r1
            android.os.Parcel r1 = r1.f7022e
            java.lang.String r1 = r1.readString()
        L_0x0066:
            r0.f1120i = r1
            java.lang.String r1 = r0.f1121j
            r4 = 8
            boolean r4 = r5.e(r4)
            if (r4 != 0) goto L_0x0073
            goto L_0x007b
        L_0x0073:
            y0.b r5 = (y0.b) r5
            android.os.Parcel r5 = r5.f7022e
            java.lang.String r1 = r5.readString()
        L_0x007b:
            r0.f1121j = r1
            java.lang.String r5 = r0.f1120i
            android.graphics.PorterDuff$Mode r5 = android.graphics.PorterDuff.Mode.valueOf(r5)
            r0.f1119h = r5
            int r5 = r0.f1112a
            r1 = 0
            switch(r5) {
                case -1: goto L_0x00c5;
                case 0: goto L_0x008b;
                case 1: goto L_0x00b4;
                case 2: goto L_0x0091;
                case 3: goto L_0x008c;
                case 4: goto L_0x0091;
                case 5: goto L_0x00b4;
                case 6: goto L_0x0091;
                default: goto L_0x008b;
            }
        L_0x008b:
            goto L_0x00d4
        L_0x008c:
            byte[] r5 = r0.f1114c
            r0.f1113b = r5
            goto L_0x00d4
        L_0x0091:
            java.lang.String r5 = new java.lang.String
            byte[] r3 = r0.f1114c
            java.lang.String r4 = "UTF-16"
            java.nio.charset.Charset r4 = java.nio.charset.Charset.forName(r4)
            r5.<init>(r3, r4)
            r0.f1113b = r5
            int r3 = r0.f1112a
            if (r3 != r2) goto L_0x00d4
            java.lang.String r2 = r0.f1121j
            if (r2 != 0) goto L_0x00d4
            java.lang.String r2 = ":"
            r3 = -1
            java.lang.String[] r5 = r5.split(r2, r3)
            r5 = r5[r1]
            r0.f1121j = r5
            goto L_0x00d4
        L_0x00b4:
            android.os.Parcelable r5 = r0.f1115d
            if (r5 == 0) goto L_0x00b9
            goto L_0x00c9
        L_0x00b9:
            byte[] r5 = r0.f1114c
            r0.f1113b = r5
            r0.f1112a = r3
            r0.f1116e = r1
            int r5 = r5.length
            r0.f1117f = r5
            goto L_0x00d4
        L_0x00c5:
            android.os.Parcelable r5 = r0.f1115d
            if (r5 == 0) goto L_0x00cc
        L_0x00c9:
            r0.f1113b = r5
            goto L_0x00d4
        L_0x00cc:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Invalid icon"
            r5.<init>(r0)
            throw r5
        L_0x00d4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.drawable.IconCompatParcelizer.read(y0.a):androidx.core.graphics.drawable.IconCompat");
    }

    public static void write(IconCompat iconCompat, a aVar) {
        aVar.getClass();
        iconCompat.f1120i = iconCompat.f1119h.name();
        switch (iconCompat.f1112a) {
            case -1:
            case 1:
            case 5:
                iconCompat.f1115d = (Parcelable) iconCompat.f1113b;
                break;
            case 2:
                iconCompat.f1114c = ((String) iconCompat.f1113b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f1114c = (byte[]) iconCompat.f1113b;
                break;
            case 4:
            case UsbSerialPort.DATABITS_6 /*6*/:
                iconCompat.f1114c = iconCompat.f1113b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i5 = iconCompat.f1112a;
        if (-1 != i5) {
            aVar.i(1);
            ((b) aVar).f7022e.writeInt(i5);
        }
        byte[] bArr = iconCompat.f1114c;
        if (bArr != null) {
            aVar.i(2);
            int length = bArr.length;
            Parcel parcel = ((b) aVar).f7022e;
            parcel.writeInt(length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f1115d;
        if (parcelable != null) {
            aVar.i(3);
            ((b) aVar).f7022e.writeParcelable(parcelable, 0);
        }
        int i6 = iconCompat.f1116e;
        if (i6 != 0) {
            aVar.i(4);
            ((b) aVar).f7022e.writeInt(i6);
        }
        int i7 = iconCompat.f1117f;
        if (i7 != 0) {
            aVar.i(5);
            ((b) aVar).f7022e.writeInt(i7);
        }
        ColorStateList colorStateList = iconCompat.f1118g;
        if (colorStateList != null) {
            aVar.i(6);
            ((b) aVar).f7022e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.f1120i;
        if (str != null) {
            aVar.i(7);
            ((b) aVar).f7022e.writeString(str);
        }
        String str2 = iconCompat.f1121j;
        if (str2 != null) {
            aVar.i(8);
            ((b) aVar).f7022e.writeString(str2);
        }
    }
}
