package e2;

import android.content.Context;
import java.util.TreeMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

public final class y8 {

    /* renamed from: a  reason: collision with root package name */
    public static final ExecutorService f4600a = Executors.newSingleThreadExecutor();

    /* renamed from: b  reason: collision with root package name */
    public static final ExecutorService f4601b = Executors.newSingleThreadExecutor();

    /* renamed from: c  reason: collision with root package name */
    public static y8 f4602c;

    static {
        TimeUnit.HOURS.toSeconds(12);
    }

    public y8(Context context, n8 n8Var, ExecutorService executorService, ExecutorService executorService2, z8 z8Var, w wVar) {
        new TreeMap();
        new x8(context, wVar.a(), (String) wVar.f4571b, z8Var);
        new a9(context);
    }
}
