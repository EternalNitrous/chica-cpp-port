package r3;

import android.content.Context;
import g3.a;
import g3.k;
import java.util.UUID;
import p.g;
import q1.j;

public final class i {

    /* renamed from: b  reason: collision with root package name */
    public static final a f6150b;

    /* renamed from: a  reason: collision with root package name */
    public final Context f6151a;

    static {
        g a6 = a.a(i.class);
        a6.a(new k(1, 0, g.class));
        a6.a(new k(1, 0, Context.class));
        a6.f5700e = j.f5999h;
        f6150b = a6.b();
    }

    public i(Context context) {
        this.f6151a = context;
    }

    public final synchronized String a() {
        String string = this.f6151a.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", (String) null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        this.f6151a.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }
}
