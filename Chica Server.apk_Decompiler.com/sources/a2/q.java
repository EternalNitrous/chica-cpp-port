package a2;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import l0.b;
import n1.h;

public abstract class q {
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x004b A[EDGE_INSN: B:27:0x004b->B:16:0x004b ?: BREAK  , SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static androidx.emoji2.text.n a(android.content.Context r8) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 < r1) goto L_0x000c
            androidx.emoji2.text.e r0 = new androidx.emoji2.text.e
            r0.<init>()
            goto L_0x0011
        L_0x000c:
            androidx.emoji2.text.d r0 = new androidx.emoji2.text.d
            r0.<init>()
        L_0x0011:
            android.content.pm.PackageManager r1 = r8.getPackageManager()
            java.lang.String r2 = "Package manager required to locate emoji font provider"
            c2.n8.c(r1, r2)
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r3 = "androidx.content.action.LOAD_EMOJI_FONT"
            r2.<init>(r3)
            r3 = 0
            java.util.List r2 = r1.queryIntentContentProviders(r2, r3)
            java.util.Iterator r2 = r2.iterator()
        L_0x002a:
            boolean r4 = r2.hasNext()
            r5 = 0
            if (r4 == 0) goto L_0x004a
            java.lang.Object r4 = r2.next()
            android.content.pm.ResolveInfo r4 = (android.content.pm.ResolveInfo) r4
            android.content.pm.ProviderInfo r4 = r4.providerInfo
            if (r4 == 0) goto L_0x0046
            android.content.pm.ApplicationInfo r6 = r4.applicationInfo
            if (r6 == 0) goto L_0x0046
            int r6 = r6.flags
            r7 = 1
            r6 = r6 & r7
            if (r6 != r7) goto L_0x0046
            goto L_0x0047
        L_0x0046:
            r7 = r3
        L_0x0047:
            if (r7 == 0) goto L_0x002a
            goto L_0x004b
        L_0x004a:
            r4 = r5
        L_0x004b:
            if (r4 != 0) goto L_0x004e
            goto L_0x007c
        L_0x004e:
            java.lang.String r2 = r4.authority     // Catch:{ NameNotFoundException -> 0x0076 }
            java.lang.String r4 = r4.packageName     // Catch:{ NameNotFoundException -> 0x0076 }
            android.content.pm.Signature[] r0 = r0.e(r1, r4)     // Catch:{ NameNotFoundException -> 0x0076 }
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch:{ NameNotFoundException -> 0x0076 }
            r1.<init>()     // Catch:{ NameNotFoundException -> 0x0076 }
            int r6 = r0.length     // Catch:{ NameNotFoundException -> 0x0076 }
        L_0x005c:
            if (r3 >= r6) goto L_0x006a
            r7 = r0[r3]     // Catch:{ NameNotFoundException -> 0x0076 }
            byte[] r7 = r7.toByteArray()     // Catch:{ NameNotFoundException -> 0x0076 }
            r1.add(r7)     // Catch:{ NameNotFoundException -> 0x0076 }
            int r3 = r3 + 1
            goto L_0x005c
        L_0x006a:
            java.util.List r0 = java.util.Collections.singletonList(r1)     // Catch:{ NameNotFoundException -> 0x0076 }
            androidx.appcompat.widget.r r1 = new androidx.appcompat.widget.r     // Catch:{ NameNotFoundException -> 0x0076 }
            java.lang.String r3 = "emojicompat-emoji-font"
            r1.<init>(r2, r4, r3, r0)     // Catch:{ NameNotFoundException -> 0x0076 }
            goto L_0x007d
        L_0x0076:
            r0 = move-exception
            java.lang.String r1 = "emoji2.text.DefaultEmojiConfig"
            android.util.Log.wtf(r1, r0)
        L_0x007c:
            r1 = r5
        L_0x007d:
            if (r1 != 0) goto L_0x0080
            goto L_0x0085
        L_0x0080:
            androidx.emoji2.text.n r5 = new androidx.emoji2.text.n
            r5.<init>(r8, r1)
        L_0x0085:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.q.a(android.content.Context):androidx.emoji2.text.n");
    }

    public static b b(MappedByteBuffer mappedByteBuffer) {
        Object obj;
        long j5;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        h hVar = new h(duplicate);
        hVar.k(4);
        short s5 = duplicate.getShort() & 65535;
        if (s5 <= 100) {
            hVar.k(6);
            int i5 = 0;
            while (true) {
                obj = hVar.f5534e;
                if (i5 >= s5) {
                    j5 = -1;
                    break;
                }
                int i6 = ((ByteBuffer) obj).getInt();
                hVar.k(4);
                j5 = hVar.j();
                hVar.k(4);
                if (1835365473 == i6) {
                    break;
                }
                i5++;
            }
            if (j5 != -1) {
                hVar.k((int) (j5 - ((long) duplicate.position())));
                hVar.k(12);
                long j6 = hVar.j();
                for (int i7 = 0; ((long) i7) < j6; i7++) {
                    int i8 = ((ByteBuffer) obj).getInt();
                    long j7 = hVar.j();
                    hVar.j();
                    if (1164798569 == i8 || 1701669481 == i8) {
                        duplicate.position((int) (j7 + j5));
                        b bVar = new b();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        bVar.f5265b = duplicate;
                        bVar.f5264a = position;
                        int i9 = position - duplicate.getInt(position);
                        bVar.f5266c = i9;
                        bVar.f5267d = bVar.f5265b.getShort(i9);
                        return bVar;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }
}
