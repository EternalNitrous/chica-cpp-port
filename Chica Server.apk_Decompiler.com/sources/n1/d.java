package n1;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.a;
import androidx.fragment.app.l0;
import androidx.fragment.app.u;
import androidx.fragment.app.v;
import com.makeyourpet.chicaserver.R;
import p1.f;
import p1.j;
import q1.n;
import q1.o;
import q1.p;
import q1.q;

public final class d extends e {

    /* renamed from: c  reason: collision with root package name */
    public static final Object f5525c = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final d f5526d = new d();

    public static AlertDialog e(Context context, int i5, q qVar, DialogInterface.OnCancelListener onCancelListener) {
        int i6;
        AlertDialog.Builder builder = null;
        if (i5 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(16843529, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(n.b(context, i5));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = context.getResources();
        if (i5 == 1) {
            i6 = R.string.common_google_play_services_install_button;
        } else if (i5 == 2) {
            i6 = R.string.common_google_play_services_update_button;
        } else if (i5 != 3) {
            i6 = 17039370;
        } else {
            i6 = R.string.common_google_play_services_enable_button;
        }
        String string = resources.getString(i6);
        if (string != null) {
            builder.setPositiveButton(string, qVar);
        }
        String c5 = n.c(context, i5);
        if (c5 != null) {
            builder.setTitle(c5);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", new Object[]{Integer.valueOf(i5)}), new IllegalArgumentException());
        return builder.create();
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof v) {
                l0 l0Var = ((u) ((v) activity).f1440q.f1309e).f1434g;
                i iVar = new i();
                if (alertDialog != null) {
                    alertDialog.setOnCancelListener((DialogInterface.OnCancelListener) null);
                    alertDialog.setOnDismissListener((DialogInterface.OnDismissListener) null);
                    iVar.f5535l0 = alertDialog;
                    if (onCancelListener != null) {
                        iVar.f5536m0 = onCancelListener;
                    }
                    iVar.f1353i0 = false;
                    iVar.f1354j0 = true;
                    l0Var.getClass();
                    a aVar = new a(l0Var);
                    aVar.e(0, iVar, str, 1);
                    aVar.d(false);
                    return;
                }
                throw new NullPointerException("Cannot display null dialog");
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        b bVar = new b();
        if (alertDialog != null) {
            alertDialog.setOnCancelListener((DialogInterface.OnCancelListener) null);
            alertDialog.setOnDismissListener((DialogInterface.OnDismissListener) null);
            bVar.f5519d = alertDialog;
            if (onCancelListener != null) {
                bVar.f5520e = onCancelListener;
            }
            bVar.show(fragmentManager, str);
            return;
        }
        throw new NullPointerException("Cannot display null dialog");
    }

    public final Intent a(int i5, Context context, String str) {
        return super.a(i5, context, str);
    }

    public final int b(Context context, int i5) {
        return super.b(context, i5);
    }

    public final int c(Context context) {
        return super.b(context, e.f5527a);
    }

    public final void d(Activity activity, int i5, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog e5 = e(activity, i5, new o(activity, super.a(i5, activity, "d")), onCancelListener);
        if (e5 != null) {
            f(activity, e5, "GooglePlayServicesErrorDialog", onCancelListener);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v0, resolved type: android.content.Context} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v1, resolved type: android.content.Context} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v19, resolved type: android.graphics.drawable.Icon} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r7v16, resolved type: android.content.Context} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v22, resolved type: android.graphics.drawable.Icon} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r8v35, resolved type: android.graphics.drawable.Icon} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:135:0x03d7  */
    /* JADX WARNING: Removed duplicated region for block: B:141:0x03ee  */
    /* JADX WARNING: Removed duplicated region for block: B:144:0x03fa  */
    /* JADX WARNING: Removed duplicated region for block: B:152:0x0421  */
    /* JADX WARNING: Removed duplicated region for block: B:158:0x0432  */
    /* JADX WARNING: Removed duplicated region for block: B:166:0x0447  */
    /* JADX WARNING: Removed duplicated region for block: B:167:0x044b  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void g(android.content.Context r19, int r20, android.app.PendingIntent r21) {
        /*
            r18 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            r3 = 2
            java.lang.Object[] r4 = new java.lang.Object[r3]
            java.lang.Integer r5 = java.lang.Integer.valueOf(r20)
            r6 = 0
            r4[r6] = r5
            r5 = 1
            r7 = 0
            r4[r5] = r7
            java.lang.String r8 = "GMS core API Availability. ConnectionResult=%s, tag=%s"
            java.lang.String r4 = java.lang.String.format(r8, r4)
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>()
            java.lang.String r9 = "GoogleApiAvailability"
            android.util.Log.w(r9, r4, r8)
            r4 = 18
            if (r1 != r4) goto L_0x0036
            n1.j r1 = new n1.j
            r4 = r18
            r1.<init>(r4, r0)
            r2 = 120000(0x1d4c0, double:5.9288E-319)
            r1.sendEmptyMessageDelayed(r5, r2)
            return
        L_0x0036:
            r4 = r18
            r8 = 6
            if (r2 != 0) goto L_0x0045
            if (r1 != r8) goto L_0x0044
            java.lang.String r0 = "GoogleApiAvailability"
            java.lang.String r1 = "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."
            android.util.Log.w(r0, r1)
        L_0x0044:
            return
        L_0x0045:
            if (r1 != r8) goto L_0x004e
            java.lang.String r9 = "common_google_play_services_resolution_required_title"
            java.lang.String r9 = q1.n.e(r0, r9)
            goto L_0x0052
        L_0x004e:
            java.lang.String r9 = q1.n.c(r19, r20)
        L_0x0052:
            r10 = 2131689519(0x7f0f002f, float:1.9008056E38)
            if (r9 != 0) goto L_0x005f
            android.content.res.Resources r9 = r19.getResources()
            java.lang.String r9 = r9.getString(r10)
        L_0x005f:
            if (r1 == r8) goto L_0x006b
            r8 = 19
            if (r1 != r8) goto L_0x0066
            goto L_0x006b
        L_0x0066:
            java.lang.String r8 = q1.n.b(r19, r20)
            goto L_0x0075
        L_0x006b:
            java.lang.String r8 = q1.n.a(r19)
            java.lang.String r11 = "common_google_play_services_resolution_required_text"
            java.lang.String r8 = q1.n.d(r0, r11, r8)
        L_0x0075:
            android.content.res.Resources r11 = r19.getResources()
            java.lang.String r12 = "notification"
            java.lang.Object r12 = r0.getSystemService(r12)
            z1.y.c(r12)
            android.app.NotificationManager r12 = (android.app.NotificationManager) r12
            t.n r13 = new t.n
            r13.<init>(r0)
            r13.f6521k = r5
            android.app.Notification r14 = r13.f6524o
            int r15 = r14.flags
            r15 = r15 | 16
            r14.flags = r15
            java.lang.CharSequence r9 = t.n.b(r9)
            r13.f6515e = r9
            t.m r9 = new t.m
            r9.<init>()
            java.lang.CharSequence r14 = t.n.b(r8)
            r9.f6510d = r14
            r13.c(r9)
            android.content.pm.PackageManager r9 = r19.getPackageManager()
            java.lang.Boolean r14 = b2.r8.f1879f
            if (r14 != 0) goto L_0x00bb
            java.lang.String r14 = "android.hardware.type.watch"
            boolean r9 = r9.hasSystemFeature(r14)
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            b2.r8.f1879f = r9
        L_0x00bb:
            java.lang.Boolean r9 = b2.r8.f1879f
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L_0x00ea
            android.content.pm.ApplicationInfo r8 = r19.getApplicationInfo()
            int r8 = r8.icon
            android.app.Notification r9 = r13.f6524o
            r9.icon = r8
            r13.f6518h = r3
            boolean r8 = b2.r8.j(r19)
            if (r8 == 0) goto L_0x00e7
            r8 = 2131689527(0x7f0f0037, float:1.9008072E38)
            java.lang.String r8 = r11.getString(r8)
            java.util.ArrayList r9 = r13.f6512b
            t.l r10 = new t.l
            r10.<init>(r8, r2)
            r9.add(r10)
            goto L_0x010d
        L_0x00e7:
            r13.f6517g = r2
            goto L_0x010d
        L_0x00ea:
            android.app.Notification r9 = r13.f6524o
            r14 = 17301642(0x108008a, float:2.4979642E-38)
            r9.icon = r14
            java.lang.String r9 = r11.getString(r10)
            android.app.Notification r10 = r13.f6524o
            java.lang.CharSequence r9 = t.n.b(r9)
            r10.tickerText = r9
            long r9 = java.lang.System.currentTimeMillis()
            android.app.Notification r11 = r13.f6524o
            r11.when = r9
            r13.f6517g = r2
            java.lang.CharSequence r2 = t.n.b(r8)
            r13.f6516f = r2
        L_0x010d:
            int r2 = android.os.Build.VERSION.SDK_INT
            r8 = 26
            if (r2 < r8) goto L_0x0115
            r9 = r5
            goto L_0x0116
        L_0x0115:
            r9 = r6
        L_0x0116:
            if (r9 != 0) goto L_0x0119
            goto L_0x0152
        L_0x0119:
            if (r2 < r8) goto L_0x011d
            r9 = r5
            goto L_0x011e
        L_0x011d:
            r9 = r6
        L_0x011e:
            z1.y.f(r9)
            java.lang.Object r9 = f5525c
            monitor-enter(r9)
            monitor-exit(r9)     // Catch:{ all -> 0x0459 }
            java.lang.String r9 = "com.google.android.gms.availability"
            android.app.NotificationChannel r10 = r12.getNotificationChannel("com.google.android.gms.availability")
            android.content.res.Resources r0 = r19.getResources()
            r11 = 2131689518(0x7f0f002e, float:1.9008054E38)
            java.lang.String r0 = r0.getString(r11)
            if (r10 != 0) goto L_0x0140
            android.app.NotificationChannel r0 = b0.f.e(r0)
            r12.createNotificationChannel(r0)
            goto L_0x0150
        L_0x0140:
            java.lang.CharSequence r11 = r10.getName()
            boolean r11 = r0.contentEquals(r11)
            if (r11 != 0) goto L_0x0150
            r10.setName(r0)
            r12.createNotificationChannel(r10)
        L_0x0150:
            r13.f6522m = r9
        L_0x0152:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            android.os.Bundle r0 = new android.os.Bundle
            r0.<init>()
            android.content.Context r9 = r13.f6511a
            if (r2 < r8) goto L_0x016a
            h.i0.e()
            java.lang.String r2 = r13.f6522m
            android.app.Notification$Builder r2 = b0.f.c(r9, r2)
            goto L_0x016f
        L_0x016a:
            android.app.Notification$Builder r2 = new android.app.Notification$Builder
            r2.<init>(r9)
        L_0x016f:
            android.app.Notification r9 = r13.f6524o
            long r10 = r9.when
            android.app.Notification$Builder r10 = r2.setWhen(r10)
            int r11 = r9.icon
            int r14 = r9.iconLevel
            android.app.Notification$Builder r10 = r10.setSmallIcon(r11, r14)
            android.widget.RemoteViews r11 = r9.contentView
            android.app.Notification$Builder r10 = r10.setContent(r11)
            java.lang.CharSequence r11 = r9.tickerText
            android.app.Notification$Builder r10 = r10.setTicker(r11, r7)
            long[] r11 = r9.vibrate
            android.app.Notification$Builder r10 = r10.setVibrate(r11)
            int r11 = r9.ledARGB
            int r14 = r9.ledOnMS
            int r15 = r9.ledOffMS
            android.app.Notification$Builder r10 = r10.setLights(r11, r14, r15)
            int r11 = r9.flags
            r11 = r11 & r3
            if (r11 == 0) goto L_0x01a2
            r11 = r5
            goto L_0x01a3
        L_0x01a2:
            r11 = r6
        L_0x01a3:
            android.app.Notification$Builder r10 = r10.setOngoing(r11)
            int r11 = r9.flags
            r11 = r11 & 8
            if (r11 == 0) goto L_0x01af
            r11 = r5
            goto L_0x01b0
        L_0x01af:
            r11 = r6
        L_0x01b0:
            android.app.Notification$Builder r10 = r10.setOnlyAlertOnce(r11)
            int r11 = r9.flags
            r11 = r11 & 16
            if (r11 == 0) goto L_0x01bc
            r11 = r5
            goto L_0x01bd
        L_0x01bc:
            r11 = r6
        L_0x01bd:
            android.app.Notification$Builder r10 = r10.setAutoCancel(r11)
            int r11 = r9.defaults
            android.app.Notification$Builder r10 = r10.setDefaults(r11)
            java.lang.CharSequence r11 = r13.f6515e
            android.app.Notification$Builder r10 = r10.setContentTitle(r11)
            java.lang.CharSequence r11 = r13.f6516f
            android.app.Notification$Builder r10 = r10.setContentText(r11)
            android.app.Notification$Builder r10 = r10.setContentInfo(r7)
            android.app.PendingIntent r11 = r13.f6517g
            android.app.Notification$Builder r10 = r10.setContentIntent(r11)
            android.app.PendingIntent r11 = r9.deleteIntent
            android.app.Notification$Builder r10 = r10.setDeleteIntent(r11)
            int r11 = r9.flags
            r11 = r11 & 128(0x80, float:1.794E-43)
            if (r11 == 0) goto L_0x01eb
            r11 = r5
            goto L_0x01ec
        L_0x01eb:
            r11 = r6
        L_0x01ec:
            android.app.Notification$Builder r10 = r10.setFullScreenIntent(r7, r11)
            android.app.Notification$Builder r10 = r10.setLargeIcon(r7)
            android.app.Notification$Builder r10 = r10.setNumber(r6)
            r10.setProgress(r6, r6, r6)
            android.app.Notification$Builder r10 = r2.setSubText(r7)
            android.app.Notification$Builder r10 = r10.setUsesChronometer(r6)
            int r11 = r13.f6518h
            r10.setPriority(r11)
            java.util.ArrayList r10 = r13.f6512b
            java.util.Iterator r10 = r10.iterator()
        L_0x020e:
            boolean r11 = r10.hasNext()
            java.lang.String r14 = "android.support.allowGeneratedReplies"
            r5 = 24
            if (r11 == 0) goto L_0x027d
            java.lang.Object r11 = r10.next()
            t.l r11 = (t.l) r11
            androidx.core.graphics.drawable.IconCompat r8 = r11.a()
            android.app.Notification$Action$Builder r15 = new android.app.Notification$Action$Builder
            if (r8 == 0) goto L_0x022b
            android.graphics.drawable.Icon r8 = x.d.c(r8, r7)
            goto L_0x022c
        L_0x022b:
            r8 = r7
        L_0x022c:
            java.lang.CharSequence r7 = r11.f6505f
            android.app.PendingIntent r3 = r11.f6506g
            r15.<init>(r8, r7, r3)
            android.os.Bundle r3 = new android.os.Bundle
            android.os.Bundle r7 = r11.f6500a
            if (r7 == 0) goto L_0x023d
            r3.<init>(r7)
            goto L_0x0240
        L_0x023d:
            r3.<init>()
        L_0x0240:
            boolean r7 = r11.f6502c
            r3.putBoolean(r14, r7)
            int r8 = android.os.Build.VERSION.SDK_INT
            if (r8 < r5) goto L_0x024c
            r15.setAllowGeneratedReplies(r7)
        L_0x024c:
            java.lang.String r5 = "android.support.action.semanticAction"
            r3.putInt(r5, r6)
            r5 = 28
            if (r8 < r5) goto L_0x0258
            r15.setSemanticAction(r6)
        L_0x0258:
            r5 = 29
            if (r8 < r5) goto L_0x025f
            r15.setContextual(r6)
        L_0x025f:
            r5 = 31
            if (r8 < r5) goto L_0x0266
            r15.setAuthenticationRequired(r6)
        L_0x0266:
            java.lang.String r5 = "android.support.action.showsUserInterface"
            boolean r7 = r11.f6503d
            r3.putBoolean(r5, r7)
            r15.addExtras(r3)
            android.app.Notification$Action r3 = r15.build()
            r2.addAction(r3)
            r3 = 2
            r5 = 1
            r7 = 0
            r8 = 26
            goto L_0x020e
        L_0x027d:
            android.os.Bundle r3 = r13.l
            if (r3 == 0) goto L_0x0284
            r0.putAll(r3)
        L_0x0284:
            int r3 = android.os.Build.VERSION.SDK_INT
            boolean r7 = r13.f6519i
            r2.setShowWhen(r7)
            boolean r7 = r13.f6521k
            android.app.Notification$Builder r7 = r2.setLocalOnly(r7)
            r8 = 0
            android.app.Notification$Builder r7 = r7.setGroup(r8)
            android.app.Notification$Builder r7 = r7.setGroupSummary(r6)
            r7.setSortKey(r8)
            android.app.Notification$Builder r7 = r2.setCategory(r8)
            android.app.Notification$Builder r7 = r7.setColor(r6)
            android.app.Notification$Builder r7 = r7.setVisibility(r6)
            android.app.Notification$Builder r7 = r7.setPublicVersion(r8)
            android.net.Uri r8 = r9.sound
            android.media.AudioAttributes r9 = r9.audioAttributes
            r7.setSound(r8, r9)
            java.util.ArrayList r7 = r13.f6513c
            java.util.ArrayList r8 = r13.f6525p
            r9 = 28
            if (r3 >= r9) goto L_0x02c4
            java.util.ArrayList r3 = a2.g5.b(r7)
            java.util.List r8 = a2.g5.a(r3, r8)
        L_0x02c4:
            if (r8 == 0) goto L_0x02e0
            boolean r3 = r8.isEmpty()
            if (r3 != 0) goto L_0x02e0
            java.util.Iterator r3 = r8.iterator()
        L_0x02d0:
            boolean r8 = r3.hasNext()
            if (r8 == 0) goto L_0x02e0
            java.lang.Object r8 = r3.next()
            java.lang.String r8 = (java.lang.String) r8
            r2.addPerson(r8)
            goto L_0x02d0
        L_0x02e0:
            java.util.ArrayList r3 = r13.f6514d
            int r8 = r3.size()
            if (r8 <= 0) goto L_0x0390
            android.os.Bundle r8 = r13.a()
            java.lang.String r9 = "android.car.EXTENSIONS"
            android.os.Bundle r8 = r8.getBundle(r9)
            if (r8 != 0) goto L_0x02f9
            android.os.Bundle r8 = new android.os.Bundle
            r8.<init>()
        L_0x02f9:
            android.os.Bundle r10 = new android.os.Bundle
            r10.<init>(r8)
            android.os.Bundle r11 = new android.os.Bundle
            r11.<init>()
            r15 = r6
        L_0x0304:
            int r5 = r3.size()
            if (r15 >= r5) goto L_0x037b
            java.lang.String r5 = java.lang.Integer.toString(r15)
            java.lang.Object r16 = r3.get(r15)
            r6 = r16
            t.l r6 = (t.l) r6
            java.lang.Object r16 = t.o.f6526a
            r16 = r3
            android.os.Bundle r3 = new android.os.Bundle
            r3.<init>()
            androidx.core.graphics.drawable.IconCompat r17 = r6.a()
            if (r17 == 0) goto L_0x032e
            int r17 = r17.c()
            r4 = r17
            r17 = r12
            goto L_0x0331
        L_0x032e:
            r17 = r12
            r4 = 0
        L_0x0331:
            java.lang.String r12 = "icon"
            r3.putInt(r12, r4)
            java.lang.String r4 = "title"
            java.lang.CharSequence r12 = r6.f6505f
            r3.putCharSequence(r4, r12)
            java.lang.String r4 = "actionIntent"
            android.app.PendingIntent r12 = r6.f6506g
            r3.putParcelable(r4, r12)
            android.os.Bundle r4 = new android.os.Bundle
            android.os.Bundle r12 = r6.f6500a
            if (r12 == 0) goto L_0x034e
            r4.<init>(r12)
            goto L_0x0351
        L_0x034e:
            r4.<init>()
        L_0x0351:
            boolean r12 = r6.f6502c
            r4.putBoolean(r14, r12)
            java.lang.String r12 = "extras"
            r3.putBundle(r12, r4)
            java.lang.String r4 = "remoteInputs"
            r12 = 0
            r3.putParcelableArray(r4, r12)
            java.lang.String r4 = "showsUserInterface"
            boolean r6 = r6.f6503d
            r3.putBoolean(r4, r6)
            java.lang.String r4 = "semanticAction"
            r6 = 0
            r3.putInt(r4, r6)
            r11.putBundle(r5, r3)
            int r15 = r15 + 1
            r4 = r18
            r3 = r16
            r12 = r17
            r6 = 0
            goto L_0x0304
        L_0x037b:
            r17 = r12
            java.lang.String r3 = "invisible_actions"
            r8.putBundle(r3, r11)
            r10.putBundle(r3, r11)
            android.os.Bundle r3 = r13.a()
            r3.putBundle(r9, r8)
            r0.putBundle(r9, r10)
            goto L_0x0392
        L_0x0390:
            r17 = r12
        L_0x0392:
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 24
            if (r3 < r4) goto L_0x03a1
            android.os.Bundle r4 = r13.l
            android.app.Notification$Builder r4 = r2.setExtras(r4)
            r4.setRemoteInputHistory((java.lang.CharSequence[]) null)
        L_0x03a1:
            r4 = 26
            if (r3 < r4) goto L_0x03d2
            android.app.Notification$Builder r4 = r2.setBadgeIconType(0)
            android.app.Notification$Builder r4 = r4.setSettingsText((java.lang.CharSequence) null)
            android.app.Notification$Builder r4 = r4.setShortcutId((java.lang.String) null)
            android.app.Notification$Builder r4 = r4.setTimeoutAfter(0)
            r4.setGroupAlertBehavior(0)
            java.lang.String r4 = r13.f6522m
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 != 0) goto L_0x03d2
            r4 = 0
            android.app.Notification$Builder r5 = r2.setSound(r4)
            r6 = 0
            android.app.Notification$Builder r5 = r5.setDefaults(r6)
            android.app.Notification$Builder r5 = r5.setLights(r6, r6, r6)
            r5.setVibrate(r4)
            goto L_0x03d3
        L_0x03d2:
            r4 = 0
        L_0x03d3:
            r5 = 28
            if (r3 < r5) goto L_0x03ea
            java.util.Iterator r5 = r7.iterator()
            boolean r6 = r5.hasNext()
            if (r6 != 0) goto L_0x03e2
            goto L_0x03ea
        L_0x03e2:
            java.lang.Object r0 = r5.next()
            a2.g.y(r0)
            throw r4
        L_0x03ea:
            r4 = 29
            if (r3 < r4) goto L_0x03f6
            boolean r4 = r13.f6523n
            r2.setAllowSystemGeneratedContextualActions(r4)
            r2.setBubbleMetadata((android.app.Notification.BubbleMetadata) null)
        L_0x03f6:
            t.m r4 = r13.f6520j
            if (r4 == 0) goto L_0x040e
            android.app.Notification$BigTextStyle r5 = new android.app.Notification$BigTextStyle
            r5.<init>(r2)
            e2.n8 r6 = r4.f6508b
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            android.app.Notification$BigTextStyle r5 = r5.setBigContentTitle(r6)
            java.lang.Object r6 = r4.f6510d
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            r5.bigText(r6)
        L_0x040e:
            r5 = 26
            if (r3 < r5) goto L_0x0413
            goto L_0x041b
        L_0x0413:
            r5 = 24
            if (r3 < r5) goto L_0x0418
            goto L_0x041b
        L_0x0418:
            r2.setExtras(r0)
        L_0x041b:
            android.app.Notification r0 = r2.build()
            if (r4 == 0) goto L_0x0426
            t.m r2 = r13.f6520j
            r2.getClass()
        L_0x0426:
            if (r4 == 0) goto L_0x043e
            android.os.Bundle r2 = r0.extras
            if (r2 == 0) goto L_0x043e
            e2.n8 r3 = r4.f6508b
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            if (r3 == 0) goto L_0x0437
            java.lang.String r4 = "android.title.big"
            r2.putCharSequence(r4, r3)
        L_0x0437:
            java.lang.String r3 = "androidx.core.app.extra.COMPAT_TEMPLATE"
            java.lang.String r4 = "androidx.core.app.NotificationCompat$BigTextStyle"
            r2.putString(r3, r4)
        L_0x043e:
            r2 = 1
            if (r1 == r2) goto L_0x044b
            r2 = 2
            if (r1 == r2) goto L_0x044b
            r2 = 3
            if (r1 == r2) goto L_0x044b
            r1 = 39789(0x9b6d, float:5.5756E-41)
            goto L_0x0453
        L_0x044b:
            java.util.concurrent.atomic.AtomicBoolean r1 = n1.g.f5530a
            r2 = 0
            r1.set(r2)
            r1 = 10436(0x28c4, float:1.4624E-41)
        L_0x0453:
            r12 = r17
            r12.notify(r1, r0)
            return
        L_0x0459:
            r0 = move-exception
            monitor-exit(r9)     // Catch:{ all -> 0x0459 }
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: n1.d.g(android.content.Context, int, android.app.PendingIntent):void");
    }

    public final void h(Activity activity, f fVar, int i5, j jVar) {
        AlertDialog e5 = e(activity, i5, new p(super.a(i5, activity, "d"), fVar), jVar);
        if (e5 != null) {
            f(activity, e5, "GooglePlayServicesErrorDialog", jVar);
        }
    }
}
