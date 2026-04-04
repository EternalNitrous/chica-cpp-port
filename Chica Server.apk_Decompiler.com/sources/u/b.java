package u;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.io.File;

public abstract class b {
    public static File a(Context context) {
        return context.getCodeCacheDir();
    }

    public static Drawable b(Context context, int i5) {
        return context.getDrawable(i5);
    }

    public static File c(Context context) {
        return context.getNoBackupFilesDir();
    }
}
