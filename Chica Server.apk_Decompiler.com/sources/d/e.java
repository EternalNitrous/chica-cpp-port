package d;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

public final class e extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference f3780a;

    public e(DialogInterface dialogInterface) {
        this.f3780a = new WeakReference(dialogInterface);
    }

    public final void handleMessage(Message message) {
        int i5 = message.what;
        if (i5 == -3 || i5 == -2 || i5 == -1) {
            ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f3780a.get(), message.what);
        } else if (i5 == 1) {
            ((DialogInterface) message.obj).dismiss();
        }
    }
}
