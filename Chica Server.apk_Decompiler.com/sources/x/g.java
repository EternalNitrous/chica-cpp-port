package x;

import android.graphics.drawable.Icon;
import android.net.Uri;

public abstract class g {
    public static Icon a(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }
}
