package m0;

import a3.e;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.emoji2.text.m;
import c2.n8;
import java.util.concurrent.locks.ReentrantReadWriteLock;

public final class a extends e {

    /* renamed from: h  reason: collision with root package name */
    public final EditText f5344h;

    /* renamed from: i  reason: collision with root package name */
    public final k f5345i;

    public a(EditText editText) {
        this.f5344h = editText;
        k kVar = new k(editText);
        this.f5345i = kVar;
        editText.addTextChangedListener(kVar);
        if (c.f5348b == null) {
            synchronized (c.f5347a) {
                if (c.f5348b == null) {
                    c.f5348b = new c();
                }
            }
        }
        editText.setEditableFactory(c.f5348b);
    }

    public final KeyListener b(KeyListener keyListener) {
        if (keyListener instanceof g) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new g(keyListener);
    }

    public final InputConnection e(InputConnection inputConnection, EditorInfo editorInfo) {
        return inputConnection instanceof d ? inputConnection : new d(this.f5344h, inputConnection, editorInfo);
    }

    public final void f(boolean z5) {
        k kVar = this.f5345i;
        if (kVar.f5366g != z5) {
            if (kVar.f5365f != null) {
                m a6 = m.a();
                j jVar = kVar.f5365f;
                a6.getClass();
                n8.c(jVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = a6.f1159a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    a6.f1160b.remove(jVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            kVar.f5366g = z5;
            if (z5) {
                k.a(kVar.f5363d, m.a().b());
            }
        }
    }
}
