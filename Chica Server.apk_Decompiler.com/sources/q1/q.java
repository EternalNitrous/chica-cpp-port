package q1;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.os.Build;
import android.util.Log;

public abstract class q implements DialogInterface.OnClickListener {
    public abstract void a();

    public final void onClick(DialogInterface dialogInterface, int i5) {
        try {
            a();
        } catch (ActivityNotFoundException e5) {
            String str = "Failed to start resolution intent.";
            if (true == Build.FINGERPRINT.contains("generic")) {
                str = "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.";
            }
            Log.e("DialogRedirect", str, e5);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
