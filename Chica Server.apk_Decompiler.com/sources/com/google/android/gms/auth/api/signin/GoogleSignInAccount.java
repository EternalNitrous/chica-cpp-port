package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import c2.n8;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import r1.a;

public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new androidx.activity.result.a(12);

    /* renamed from: a  reason: collision with root package name */
    public final int f2441a;

    /* renamed from: b  reason: collision with root package name */
    public final String f2442b;

    /* renamed from: c  reason: collision with root package name */
    public final String f2443c;

    /* renamed from: d  reason: collision with root package name */
    public final String f2444d;

    /* renamed from: e  reason: collision with root package name */
    public final String f2445e;

    /* renamed from: f  reason: collision with root package name */
    public final Uri f2446f;

    /* renamed from: g  reason: collision with root package name */
    public String f2447g;

    /* renamed from: h  reason: collision with root package name */
    public final long f2448h;

    /* renamed from: i  reason: collision with root package name */
    public final String f2449i;

    /* renamed from: j  reason: collision with root package name */
    public final List f2450j;

    /* renamed from: k  reason: collision with root package name */
    public final String f2451k;
    public final String l;

    /* renamed from: m  reason: collision with root package name */
    public final HashSet f2452m = new HashSet();

    public GoogleSignInAccount(int i5, String str, String str2, String str3, String str4, Uri uri, String str5, long j5, String str6, ArrayList arrayList, String str7, String str8) {
        this.f2441a = i5;
        this.f2442b = str;
        this.f2443c = str2;
        this.f2444d = str3;
        this.f2445e = str4;
        this.f2446f = uri;
        this.f2447g = str5;
        this.f2448h = j5;
        this.f2449i = str6;
        this.f2450j = arrayList;
        this.f2451k = str7;
        this.l = str8;
    }

    public static GoogleSignInAccount a(String str) {
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        } else {
            uri = null;
        }
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i5 = 0; i5 < length; i5++) {
            hashSet.add(new Scope(1, jSONArray.getString(i5)));
        }
        String optString2 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            str2 = jSONObject.optString("tokenId");
        } else {
            str2 = null;
        }
        if (jSONObject.has("email")) {
            str3 = jSONObject.optString("email");
        } else {
            str3 = null;
        }
        if (jSONObject.has("displayName")) {
            str4 = jSONObject.optString("displayName");
        } else {
            str4 = null;
        }
        if (jSONObject.has("givenName")) {
            str5 = jSONObject.optString("givenName");
        } else {
            str5 = null;
        }
        if (jSONObject.has("familyName")) {
            str6 = jSONObject.optString("familyName");
        } else {
            str6 = null;
        }
        Long valueOf = Long.valueOf(parseLong);
        String string = jSONObject.getString("obfuscatedIdentifier");
        long longValue = valueOf.longValue();
        if (!TextUtils.isEmpty(string)) {
            GoogleSignInAccount googleSignInAccount = r3;
            GoogleSignInAccount googleSignInAccount2 = new GoogleSignInAccount(3, optString2, str2, str3, str4, uri, (String) null, longValue, string, new ArrayList(hashSet), str5, str6);
            if (jSONObject.has("serverAuthCode")) {
                str7 = jSONObject.optString("serverAuthCode");
            } else {
                str7 = null;
            }
            googleSignInAccount.f2447g = str7;
            return googleSignInAccount;
        }
        throw new IllegalArgumentException("Given String is empty or null");
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (googleSignInAccount.f2449i.equals(this.f2449i)) {
            HashSet hashSet = new HashSet(googleSignInAccount.f2450j);
            hashSet.addAll(googleSignInAccount.f2452m);
            HashSet hashSet2 = new HashSet(this.f2450j);
            hashSet2.addAll(this.f2452m);
            if (hashSet.equals(hashSet2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        HashSet hashSet = new HashSet(this.f2450j);
        hashSet.addAll(this.f2452m);
        return hashSet.hashCode() + ((this.f2449i.hashCode() + 527) * 31);
    }

    public final void writeToParcel(Parcel parcel, int i5) {
        int p5 = n8.p(parcel, 20293);
        n8.j(parcel, 1, this.f2441a);
        n8.m(parcel, 2, this.f2442b);
        n8.m(parcel, 3, this.f2443c);
        n8.m(parcel, 4, this.f2444d);
        n8.m(parcel, 5, this.f2445e);
        n8.l(parcel, 6, this.f2446f, i5);
        n8.m(parcel, 7, this.f2447g);
        n8.k(parcel, 8, this.f2448h);
        n8.m(parcel, 9, this.f2449i);
        n8.o(parcel, 10, this.f2450j);
        n8.m(parcel, 11, this.f2451k);
        n8.m(parcel, 12, this.l);
        n8.t(parcel, p5);
    }
}
