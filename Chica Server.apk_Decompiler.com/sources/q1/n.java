package q1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import b2.r8;
import com.hoho.android.usbserial.driver.UsbId;
import com.hoho.android.usbserial.driver.UsbSerialPort;
import com.makeyourpet.chicaserver.R;
import e2.w8;
import g.a;
import java.util.Locale;
import k.j;
import n1.f;
import u1.b;

public abstract class n {

    /* renamed from: a  reason: collision with root package name */
    public static final j f6009a = new j();

    /* renamed from: b  reason: collision with root package name */
    public static Locale f6010b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            a a6 = b.a(context);
            return a6.f4652a.getPackageManager().getApplicationLabel(a6.f4652a.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            if (TextUtils.isEmpty(str)) {
                return packageName;
            }
            return str;
        }
    }

    public static String b(Context context, int i5) {
        Resources resources = context.getResources();
        String a6 = a(context);
        if (i5 == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, new Object[]{a6});
        } else if (i5 != 2) {
            if (i5 == 3) {
                return resources.getString(R.string.common_google_play_services_enable_text, new Object[]{a6});
            } else if (i5 == 5) {
                return d(context, "common_google_play_services_invalid_account_text", a6);
            } else {
                if (i5 == 7) {
                    return d(context, "common_google_play_services_network_error_text", a6);
                }
                if (i5 == 9) {
                    return resources.getString(R.string.common_google_play_services_unsupported_text, new Object[]{a6});
                } else if (i5 == 20) {
                    return d(context, "common_google_play_services_restricted_profile_text", a6);
                } else {
                    switch (i5) {
                        case UsbId.ARDUINO_MEGA_2560:
                            return d(context, "common_google_play_services_api_unavailable_text", a6);
                        case 17:
                            return d(context, "common_google_play_services_sign_in_failed_text", a6);
                        case 18:
                            return resources.getString(R.string.common_google_play_services_updating_text, new Object[]{a6});
                        default:
                            return resources.getString(R.string.common_google_play_services_unknown_issue, new Object[]{a6});
                    }
                }
            }
        } else if (r8.j(context)) {
            return resources.getString(R.string.common_google_play_services_wear_update_text);
        } else {
            return resources.getString(R.string.common_google_play_services_update_text, new Object[]{a6});
        }
    }

    public static String c(Context context, int i5) {
        String str;
        Resources resources = context.getResources();
        switch (i5) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case UsbSerialPort.DATABITS_6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return e(context, "common_google_play_services_invalid_account_title");
            case UsbSerialPort.DATABITS_7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return e(context, "common_google_play_services_network_error_title");
            case UsbSerialPort.DATABITS_8:
                str = "Internal error occurred. Please see logs for detailed information";
                break;
            case 9:
                str = "Google Play services is invalid. Cannot recover.";
                break;
            case UsbId.RASPBERRY_PI_PICO_SDK:
                str = "Developer error occurred. Please see logs for detailed information";
                break;
            case 11:
                str = "The application is not licensed to the user.";
                break;
            case UsbId.ARDUINO_MEGA_2560:
                str = "One of the API components you attempted to connect to is not available.";
                break;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return e(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return e(context, "common_google_play_services_restricted_profile_title");
            default:
                StringBuilder sb = new StringBuilder(33);
                sb.append("Unexpected error code ");
                sb.append(i5);
                str = sb.toString();
                break;
        }
        Log.e("GoogleApiAvailability", str);
        return null;
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String e5 = e(context, str);
        if (e5 == null) {
            e5 = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, e5, new Object[]{str2});
    }

    public static String e(Context context, String str) {
        Resources resources;
        String str2;
        String str3;
        j jVar = f6009a;
        synchronized (jVar) {
            Locale c5 = w8.f(context.getResources().getConfiguration()).c(0);
            if (!c5.equals(f6010b)) {
                jVar.clear();
                f6010b = c5;
            }
            String str4 = (String) jVar.getOrDefault(str, (Object) null);
            if (str4 != null) {
                return str4;
            }
            int i5 = f.f5529c;
            try {
                resources = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
            } catch (PackageManager.NameNotFoundException unused) {
                resources = null;
            }
            if (resources == null) {
                return null;
            }
            int identifier = resources.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                if (str.length() != 0) {
                    str3 = "Missing resource: ".concat(str);
                } else {
                    str3 = new String("Missing resource: ");
                }
                Log.w("GoogleApiAvailability", str3);
                return null;
            }
            String string = resources.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                if (str.length() != 0) {
                    str2 = "Got empty resource: ".concat(str);
                } else {
                    str2 = new String("Got empty resource: ");
                }
                Log.w("GoogleApiAvailability", str2);
                return null;
            }
            f6009a.put(str, string);
            return string;
        }
    }
}
