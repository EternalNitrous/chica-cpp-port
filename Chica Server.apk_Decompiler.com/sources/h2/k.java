package h2;

import a2.g;
import android.view.View;
import e0.v;
import java.util.ArrayDeque;
import java.util.Queue;

public final class k implements v {

    /* renamed from: d  reason: collision with root package name */
    public boolean f5015d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f5016e = new Object();

    /* renamed from: f  reason: collision with root package name */
    public Object f5017f;

    public final void a(i iVar) {
        synchronized (this.f5016e) {
            if (((Queue) this.f5017f) == null) {
                this.f5017f = new ArrayDeque();
            }
            ((Queue) this.f5017f).add(iVar);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0012, code lost:
        r1 = r2.f5016e;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:11:0x0014, code lost:
        monitor-enter(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:13:?, code lost:
        r0 = (h2.j) ((java.util.Queue) r2.f5017f).poll();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x001f, code lost:
        if (r0 != null) goto L_0x0026;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:15:0x0021, code lost:
        r2.f5015d = false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:16:0x0024, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:17:0x0025, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:18:0x0026, code lost:
        monitor-exit(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0027, code lost:
        ((h2.i) r0).a(r3);
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final void b(a2.s4 r3) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.f5016e
            monitor-enter(r0)
            java.lang.Object r1 = r2.f5017f     // Catch:{ all -> 0x0032 }
            java.util.Queue r1 = (java.util.Queue) r1     // Catch:{ all -> 0x0032 }
            if (r1 == 0) goto L_0x0030
            boolean r1 = r2.f5015d     // Catch:{ all -> 0x0032 }
            if (r1 == 0) goto L_0x000e
            goto L_0x0030
        L_0x000e:
            r1 = 1
            r2.f5015d = r1     // Catch:{ all -> 0x0032 }
            monitor-exit(r0)     // Catch:{ all -> 0x0032 }
        L_0x0012:
            java.lang.Object r1 = r2.f5016e
            monitor-enter(r1)
            java.lang.Object r0 = r2.f5017f     // Catch:{ all -> 0x002d }
            java.util.Queue r0 = (java.util.Queue) r0     // Catch:{ all -> 0x002d }
            java.lang.Object r0 = r0.poll()     // Catch:{ all -> 0x002d }
            h2.j r0 = (h2.j) r0     // Catch:{ all -> 0x002d }
            if (r0 != 0) goto L_0x0026
            r3 = 0
            r2.f5015d = r3     // Catch:{ all -> 0x002d }
            monitor-exit(r1)     // Catch:{ all -> 0x002d }
            return
        L_0x0026:
            monitor-exit(r1)     // Catch:{ all -> 0x002d }
            h2.i r0 = (h2.i) r0
            r0.a(r3)
            goto L_0x0012
        L_0x002d:
            r3 = move-exception
            monitor-exit(r1)     // Catch:{ all -> 0x002d }
            throw r3
        L_0x0030:
            monitor-exit(r0)     // Catch:{ all -> 0x0032 }
            return
        L_0x0032:
            r3 = move-exception
            monitor-exit(r0)     // Catch:{ all -> 0x0032 }
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.k.b(a2.s4):void");
    }

    public final boolean g(View view) {
        g.y(this.f5016e);
        throw null;
    }
}
