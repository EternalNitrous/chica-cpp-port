package k3;

import i3.f;
import i3.g;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class d implements f {

    /* renamed from: a  reason: collision with root package name */
    public static final SimpleDateFormat f5212a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        f5212a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public final void a(Object obj, Object obj2) {
        ((g) obj2).b(f5212a.format((Date) obj));
    }
}
