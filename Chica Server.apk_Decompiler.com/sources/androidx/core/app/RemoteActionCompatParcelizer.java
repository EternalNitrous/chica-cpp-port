package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import y0.a;
import y0.b;

public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(a aVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        Object obj = remoteActionCompat.f1105a;
        boolean z5 = true;
        if (aVar.e(1)) {
            obj = aVar.h();
        }
        remoteActionCompat.f1105a = (IconCompat) obj;
        CharSequence charSequence = remoteActionCompat.f1106b;
        if (aVar.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f7022e);
        }
        remoteActionCompat.f1106b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f1107c;
        if (aVar.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((b) aVar).f7022e);
        }
        remoteActionCompat.f1107c = charSequence2;
        remoteActionCompat.f1108d = (PendingIntent) aVar.g(remoteActionCompat.f1108d, 4);
        boolean z6 = remoteActionCompat.f1109e;
        if (aVar.e(5)) {
            if (((b) aVar).f7022e.readInt() != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
        }
        remoteActionCompat.f1109e = z6;
        boolean z7 = remoteActionCompat.f1110f;
        if (aVar.e(6)) {
            if (((b) aVar).f7022e.readInt() == 0) {
                z5 = false;
            }
            z7 = z5;
        }
        remoteActionCompat.f1110f = z7;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, a aVar) {
        aVar.getClass();
        IconCompat iconCompat = remoteActionCompat.f1105a;
        aVar.i(1);
        aVar.j(iconCompat);
        CharSequence charSequence = remoteActionCompat.f1106b;
        aVar.i(2);
        Parcel parcel = ((b) aVar).f7022e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f1107c;
        aVar.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.f1108d;
        aVar.i(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z5 = remoteActionCompat.f1109e;
        aVar.i(5);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = remoteActionCompat.f1110f;
        aVar.i(6);
        parcel.writeInt(z6 ? 1 : 0);
    }
}
