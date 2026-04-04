package g;

import a2.p;
import android.content.Context;
import androidx.emoji2.text.l;
import androidx.emoji2.text.o;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class a implements l {

    /* renamed from: a  reason: collision with root package name */
    public Context f4652a;

    public a(Context context) {
        this.f4652a = context.getApplicationContext();
    }

    public final void a(p pVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15, TimeUnit.SECONDS, new LinkedBlockingDeque(), new androidx.emoji2.text.a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new o(this, pVar, threadPoolExecutor));
    }

    public /* synthetic */ a(Context context, int i5) {
        this.f4652a = context;
    }
}
