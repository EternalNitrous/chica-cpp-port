package x4;

import a3.e;
import d0.g;
import e2.b9;
import java.net.ProxySelector;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.KeyManager;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import y4.b;
import z1.a0;

public final class k implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static final List f7004a = b.b(l.f7009e, l.f7008d, l.f7007c);

    /* renamed from: b  reason: collision with root package name */
    public static final List f7005b = b.b(e.f6972e, e.f6973f, e.f6974g);

    static {
        new i();
        Logger logger = i.f6984a;
    }

    public k(j jVar) {
        g gVar = jVar.f6985a;
        List list = jVar.f6986b;
        List list2 = jVar.f6987c;
        Collections.unmodifiableList(new ArrayList(jVar.f6988d));
        Collections.unmodifiableList(new ArrayList(jVar.f6989e));
        ProxySelector proxySelector = jVar.f6990f;
        e eVar = jVar.f6991g;
        SocketFactory socketFactory = jVar.f6992h;
        try {
            SSLContext instance = SSLContext.getInstance("TLS");
            instance.init((KeyManager[]) null, (TrustManager[]) null, (SecureRandom) null);
            instance.getSocketFactory();
            a5.b bVar = jVar.f6993i;
            b bVar2 = jVar.f6994j;
            b9 b9Var = jVar.f6995k;
            b9 b9Var2 = jVar.l;
            d dVar = jVar.f6996m;
            a0 a0Var = jVar.f6997n;
            boolean z5 = jVar.f6998o;
            boolean z6 = jVar.f6999p;
            boolean z7 = jVar.f7000q;
            int i5 = jVar.f7001r;
            int i6 = jVar.f7002s;
            int i7 = jVar.f7003t;
        } catch (GeneralSecurityException unused) {
            throw new AssertionError();
        }
    }
}
