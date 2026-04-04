package q1;

import a2.g;
import android.accounts.Account;
import f2.a;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final Account f5910a;

    /* renamed from: b  reason: collision with root package name */
    public final Set f5911b;

    /* renamed from: c  reason: collision with root package name */
    public final Set f5912c;

    /* renamed from: d  reason: collision with root package name */
    public final String f5913d;

    /* renamed from: e  reason: collision with root package name */
    public final String f5914e;

    /* renamed from: f  reason: collision with root package name */
    public final a f5915f;

    /* renamed from: g  reason: collision with root package name */
    public Integer f5916g;

    public c(Account account, k.c cVar, String str, String str2, a aVar) {
        this.f5910a = account;
        Set emptySet = cVar == null ? Collections.emptySet() : Collections.unmodifiableSet(cVar);
        this.f5911b = emptySet;
        Map emptyMap = Collections.emptyMap();
        this.f5913d = str;
        this.f5914e = str2;
        this.f5915f = aVar == null ? a.f4650a : aVar;
        HashSet hashSet = new HashSet(emptySet);
        Iterator it = emptyMap.values().iterator();
        if (!it.hasNext()) {
            this.f5912c = Collections.unmodifiableSet(hashSet);
        } else {
            g.y(it.next());
            throw null;
        }
    }
}
