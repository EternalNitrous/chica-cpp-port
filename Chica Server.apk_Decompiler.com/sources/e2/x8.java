package e2;

import android.content.Context;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class x8 {

    /* renamed from: a  reason: collision with root package name */
    public static final Pattern f4588a = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    public x8(Context context, String str, String str2, z8 z8Var) {
        Matcher matcher = f4588a.matcher(str);
        if (matcher.matches()) {
            matcher.group(1);
        }
    }
}
