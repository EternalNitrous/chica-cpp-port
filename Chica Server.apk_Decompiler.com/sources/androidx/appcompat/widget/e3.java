package androidx.appcompat.widget;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.bottomappbar.BottomAppBar$Behavior;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import com.makeyourpet.chicaserver.R;

public final class e3 implements View.OnLayoutChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f753a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f754b;

    public /* synthetic */ e3(int i5, Object obj) {
        this.f753a = i5;
        this.f754b = obj;
    }

    public final void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int i13 = this.f753a;
        Object obj = this.f754b;
        switch (i13) {
            case UsbSerialPort.PARITY_NONE /*0*/:
                SearchView searchView = (SearchView) obj;
                View view2 = searchView.A;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.f645u.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean a6 = l4.a(searchView);
                    int dimensionPixelSize = searchView.P ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) : 0;
                    SearchView.SearchAutoComplete searchAutoComplete = searchView.f643s;
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    searchAutoComplete.setDropDownHorizontalOffset(a6 ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
                    return;
                }
                return;
            default:
                ((BottomAppBar$Behavior) obj).getClass();
                throw null;
        }
    }
}
