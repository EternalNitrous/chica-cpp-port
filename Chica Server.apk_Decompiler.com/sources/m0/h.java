package m0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import b2.s8;

public final class h extends s8 {

    /* renamed from: h  reason: collision with root package name */
    public final TextView f5358h;

    /* renamed from: i  reason: collision with root package name */
    public final f f5359i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f5360j = true;

    public h(TextView textView) {
        super((Object) null);
        this.f5358h = textView;
        this.f5359i = new f(textView);
    }

    public final InputFilter[] h(InputFilter[] inputFilterArr) {
        if (!this.f5360j) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i5 = 0; i5 < inputFilterArr.length; i5++) {
                InputFilter inputFilter = inputFilterArr[i5];
                if (inputFilter instanceof f) {
                    sparseArray.put(i5, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[(inputFilterArr.length - sparseArray.size())];
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                if (sparseArray.indexOfKey(i7) < 0) {
                    inputFilterArr2[i6] = inputFilterArr[i7];
                    i6++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i8 = 0;
        while (true) {
            f fVar = this.f5359i;
            if (i8 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[(inputFilterArr.length + 1)];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = fVar;
                return inputFilterArr3;
            } else if (inputFilterArr[i8] == fVar) {
                return inputFilterArr;
            } else {
                i8++;
            }
        }
    }

    public final void j(boolean z5) {
        if (z5) {
            m();
        }
    }

    public final void k(boolean z5) {
        this.f5360j = z5;
        m();
        TextView textView = this.f5358h;
        textView.setFilters(h(textView.getFilters()));
    }

    public final void m() {
        TextView textView = this.f5358h;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f5360j) {
            if (!(transformationMethod instanceof l) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new l(transformationMethod);
            }
        } else if (transformationMethod instanceof l) {
            transformationMethod = ((l) transformationMethod).f5367a;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
