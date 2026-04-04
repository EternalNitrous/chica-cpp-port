package d0;

import android.view.DisplayCutout;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;

public class n1 extends m1 {
    public n1(t1 t1Var, WindowInsets windowInsets) {
        super(t1Var, windowInsets);
    }

    public t1 a() {
        return t1.g(this.f3978c.consumeDisplayCutout(), (View) null);
    }

    public k e() {
        DisplayCutout l = this.f3978c.getDisplayCutout();
        if (l == null) {
            return null;
        }
        return new k(l);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return Objects.equals(this.f3978c, n1Var.f3978c) && Objects.equals(this.f3982g, n1Var.f3982g);
    }

    public int hashCode() {
        return this.f3978c.hashCode();
    }
}
