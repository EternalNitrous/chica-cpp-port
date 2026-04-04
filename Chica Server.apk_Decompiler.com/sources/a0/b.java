package a0;

import java.util.Comparator;

public final /* synthetic */ class b implements Comparator {
    public final int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i5 = 0; i5 < bArr.length; i5++) {
            byte b6 = bArr[i5];
            byte b7 = bArr2[i5];
            if (b6 != b7) {
                return b6 - b7;
            }
        }
        return 0;
    }
}
