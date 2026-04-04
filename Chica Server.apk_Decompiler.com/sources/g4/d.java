package g4;

import androidx.lifecycle.e0;
import c2.w5;
import java.io.Serializable;
import q1.j;

public final class d implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public e0 f4785a;

    /* renamed from: b  reason: collision with root package name */
    public volatile Object f4786b = j.f5998g;

    /* renamed from: c  reason: collision with root package name */
    public final Object f4787c = this;

    public d(e0 e0Var) {
        this.f4785a = e0Var;
    }

    public final Object a() {
        Object obj;
        Object obj2 = this.f4786b;
        j jVar = j.f5998g;
        if (obj2 != jVar) {
            return obj2;
        }
        synchronized (this.f4787c) {
            obj = this.f4786b;
            if (obj == jVar) {
                e0 e0Var = this.f4785a;
                if (e0Var != null) {
                    obj = e0Var.a();
                    this.f4786b = obj;
                    this.f4785a = null;
                } else {
                    NullPointerException nullPointerException = new NullPointerException();
                    w5.i(nullPointerException);
                    throw nullPointerException;
                }
            }
        }
        return obj;
    }

    public final String toString() {
        boolean z5;
        if (this.f4786b != j.f5998g) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            return String.valueOf(a());
        }
        return "Lazy value not initialized yet.";
    }
}
