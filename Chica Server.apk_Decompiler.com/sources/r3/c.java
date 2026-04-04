package r3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import p3.a;

public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static final a f6141a = new a("CommonUtils");

    public static String a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e5) {
            String concat = "Exception thrown when trying to get app version ".concat(e5.toString());
            a aVar = f6141a;
            if (Log.isLoggable((String) aVar.f5898e, 6)) {
                Log.e("CommonUtils", aVar.X(concat));
            }
            return "";
        }
    }
}
