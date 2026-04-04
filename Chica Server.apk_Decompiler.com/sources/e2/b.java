package e2;

import a2.s7;
import java.util.Arrays;

public final class b extends s7 {
    public b() {
        super(5);
    }

    public final void d(Object obj) {
        int i5 = this.f306c + 1;
        Object[] objArr = this.f305b;
        int length = objArr.length;
        if (length < i5) {
            this.f305b = Arrays.copyOf(objArr, s7.b(length, i5));
        } else {
            if (this.f307d) {
                this.f305b = (Object[]) objArr.clone();
            }
            Object[] objArr2 = this.f305b;
            int i6 = this.f306c;
            this.f306c = i6 + 1;
            objArr2[i6] = obj;
        }
        this.f307d = false;
        Object[] objArr22 = this.f305b;
        int i62 = this.f306c;
        this.f306c = i62 + 1;
        objArr22[i62] = obj;
    }
}
