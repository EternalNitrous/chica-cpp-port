package a2;

import a0.b;

public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    public static final b f201a = new b();

    /* JADX WARNING: Removed duplicated region for block: B:64:0x0190  */
    /* JADX WARNING: Removed duplicated region for block: B:70:0x01a6  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static d.h a(android.content.Context r19, androidx.appcompat.widget.r r20) {
        /*
            r0 = r20
            r6 = 0
            android.content.pm.PackageManager r1 = r19.getPackageManager()
            android.content.res.Resources r2 = r19.getResources()
            java.lang.Object r3 = r0.f935c
            java.lang.String r3 = (java.lang.String) r3
            r7 = 0
            android.content.pm.ProviderInfo r4 = r1.resolveContentProvider(r3, r7)
            if (r4 == 0) goto L_0x01c6
            java.lang.String r5 = r4.packageName
            java.lang.Object r8 = r0.f936d
            java.lang.String r8 = (java.lang.String) r8
            boolean r5 = r5.equals(r8)
            if (r5 == 0) goto L_0x01aa
            java.lang.String r3 = r4.packageName
            r5 = 64
            android.content.pm.PackageInfo r1 = r1.getPackageInfo(r3, r5)
            android.content.pm.Signature[] r1 = r1.signatures
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            int r5 = r1.length
            r8 = r7
        L_0x0033:
            if (r8 >= r5) goto L_0x0041
            r9 = r1[r8]
            byte[] r9 = r9.toByteArray()
            r3.add(r9)
            int r8 = r8 + 1
            goto L_0x0033
        L_0x0041:
            a0.b r1 = f201a
            java.util.Collections.sort(r3, r1)
            java.lang.Object r5 = r0.f938f
            java.util.List r5 = (java.util.List) r5
            if (r5 == 0) goto L_0x004d
            goto L_0x0053
        L_0x004d:
            int r5 = r0.f934b
            java.util.List r5 = z1.y.o(r5, r2)
        L_0x0053:
            r2 = r7
        L_0x0054:
            int r8 = r5.size()
            r9 = 1
            r10 = 0
            if (r2 >= r8) goto L_0x009a
            java.util.ArrayList r8 = new java.util.ArrayList
            java.lang.Object r11 = r5.get(r2)
            java.util.Collection r11 = (java.util.Collection) r11
            r8.<init>(r11)
            java.util.Collections.sort(r8, r1)
            int r11 = r3.size()
            int r12 = r8.size()
            if (r11 == r12) goto L_0x0075
            goto L_0x008e
        L_0x0075:
            r11 = r7
        L_0x0076:
            int r12 = r3.size()
            if (r11 >= r12) goto L_0x0093
            java.lang.Object r12 = r3.get(r11)
            byte[] r12 = (byte[]) r12
            java.lang.Object r13 = r8.get(r11)
            byte[] r13 = (byte[]) r13
            boolean r12 = java.util.Arrays.equals(r12, r13)
            if (r12 != 0) goto L_0x0090
        L_0x008e:
            r8 = r7
            goto L_0x0094
        L_0x0090:
            int r11 = r11 + 1
            goto L_0x0076
        L_0x0093:
            r8 = r9
        L_0x0094:
            if (r8 == 0) goto L_0x0097
            goto L_0x009b
        L_0x0097:
            int r2 = r2 + 1
            goto L_0x0054
        L_0x009a:
            r4 = r10
        L_0x009b:
            if (r4 != 0) goto L_0x00a3
            d.h r0 = new d.h
            r0.<init>((int) r9, (a0.h[]) r10)
            return r0
        L_0x00a3:
            java.lang.String r1 = r4.authority
            java.lang.String r8 = "result_code"
            java.lang.String r11 = "font_italic"
            java.lang.String r12 = "font_weight"
            java.lang.String r13 = "font_ttc_index"
            java.lang.String r14 = "file_id"
            java.lang.String r15 = "_id"
            java.util.ArrayList r16 = new java.util.ArrayList
            r16.<init>()
            android.net.Uri$Builder r2 = new android.net.Uri$Builder
            r2.<init>()
            java.lang.String r3 = "content"
            android.net.Uri$Builder r2 = r2.scheme(r3)
            android.net.Uri$Builder r2 = r2.authority(r1)
            android.net.Uri r5 = r2.build()
            android.net.Uri$Builder r2 = new android.net.Uri$Builder
            r2.<init>()
            android.net.Uri$Builder r2 = r2.scheme(r3)
            android.net.Uri$Builder r1 = r2.authority(r1)
            java.lang.String r2 = "file"
            android.net.Uri$Builder r1 = r1.appendPath(r2)
            android.net.Uri r4 = r1.build()
            r1 = 7
            java.lang.String[] r2 = new java.lang.String[r1]     // Catch:{ all -> 0x01a2 }
            r2[r7] = r15     // Catch:{ all -> 0x01a2 }
            r2[r9] = r14     // Catch:{ all -> 0x01a2 }
            r1 = 2
            r2[r1] = r13     // Catch:{ all -> 0x01a2 }
            java.lang.String r1 = "font_variation_settings"
            r3 = 3
            r2[r3] = r1     // Catch:{ all -> 0x01a2 }
            r1 = 4
            r2[r1] = r12     // Catch:{ all -> 0x01a2 }
            r1 = 5
            r2[r1] = r11     // Catch:{ all -> 0x01a2 }
            r1 = 6
            r2[r1] = r8     // Catch:{ all -> 0x01a2 }
            android.content.ContentResolver r1 = r19.getContentResolver()     // Catch:{ all -> 0x01a2 }
            java.lang.String r3 = "query = ?"
            java.lang.String[] r10 = new java.lang.String[r9]     // Catch:{ all -> 0x01a2 }
            java.lang.Object r0 = r0.f937e     // Catch:{ all -> 0x01a2 }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ all -> 0x01a2 }
            r10[r7] = r0     // Catch:{ all -> 0x01a2 }
            r18 = 0
            r0 = r1
            r1 = r5
            r7 = r4
            r4 = r10
            r10 = r5
            r5 = r18
            android.database.Cursor r1 = a0.c.a(r0, r1, r2, r3, r4, r5, r6)     // Catch:{ all -> 0x01a2 }
            if (r1 == 0) goto L_0x018c
            int r0 = r1.getCount()     // Catch:{ all -> 0x0189 }
            if (r0 <= 0) goto L_0x018c
            int r0 = r1.getColumnIndex(r8)     // Catch:{ all -> 0x0189 }
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch:{ all -> 0x0189 }
            r2.<init>()     // Catch:{ all -> 0x0189 }
            int r3 = r1.getColumnIndex(r15)     // Catch:{ all -> 0x0189 }
            int r4 = r1.getColumnIndex(r14)     // Catch:{ all -> 0x0189 }
            int r5 = r1.getColumnIndex(r13)     // Catch:{ all -> 0x0189 }
            int r6 = r1.getColumnIndex(r12)     // Catch:{ all -> 0x0189 }
            int r8 = r1.getColumnIndex(r11)     // Catch:{ all -> 0x0189 }
        L_0x0138:
            boolean r11 = r1.moveToNext()     // Catch:{ all -> 0x0189 }
            if (r11 == 0) goto L_0x018e
            r11 = -1
            if (r0 == r11) goto L_0x0148
            int r12 = r1.getInt(r0)     // Catch:{ all -> 0x0189 }
            r18 = r12
            goto L_0x014a
        L_0x0148:
            r18 = 0
        L_0x014a:
            if (r5 == r11) goto L_0x0152
            int r12 = r1.getInt(r5)     // Catch:{ all -> 0x0189 }
            r15 = r12
            goto L_0x0153
        L_0x0152:
            r15 = 0
        L_0x0153:
            if (r4 != r11) goto L_0x015e
            long r12 = r1.getLong(r3)     // Catch:{ all -> 0x0189 }
            android.net.Uri r12 = android.content.ContentUris.withAppendedId(r10, r12)     // Catch:{ all -> 0x0189 }
            goto L_0x0166
        L_0x015e:
            long r12 = r1.getLong(r4)     // Catch:{ all -> 0x0189 }
            android.net.Uri r12 = android.content.ContentUris.withAppendedId(r7, r12)     // Catch:{ all -> 0x0189 }
        L_0x0166:
            r14 = r12
            if (r6 == r11) goto L_0x016e
            int r12 = r1.getInt(r6)     // Catch:{ all -> 0x0189 }
            goto L_0x0170
        L_0x016e:
            r12 = 400(0x190, float:5.6E-43)
        L_0x0170:
            r16 = r12
            if (r8 == r11) goto L_0x017d
            int r11 = r1.getInt(r8)     // Catch:{ all -> 0x0189 }
            if (r11 != r9) goto L_0x017d
            r17 = r9
            goto L_0x017f
        L_0x017d:
            r17 = 0
        L_0x017f:
            a0.h r11 = new a0.h     // Catch:{ all -> 0x0189 }
            r13 = r11
            r13.<init>(r14, r15, r16, r17, r18)     // Catch:{ all -> 0x0189 }
            r2.add(r11)     // Catch:{ all -> 0x0189 }
            goto L_0x0138
        L_0x0189:
            r0 = move-exception
            r10 = r1
            goto L_0x01a4
        L_0x018c:
            r2 = r16
        L_0x018e:
            if (r1 == 0) goto L_0x0193
            r1.close()
        L_0x0193:
            r0 = 0
            a0.h[] r1 = new a0.h[r0]
            java.lang.Object[] r1 = r2.toArray(r1)
            a0.h[] r1 = (a0.h[]) r1
            d.h r2 = new d.h
            r2.<init>((int) r0, (a0.h[]) r1)
            return r2
        L_0x01a2:
            r0 = move-exception
            r10 = 0
        L_0x01a4:
            if (r10 == 0) goto L_0x01a9
            r10.close()
        L_0x01a9:
            throw r0
        L_0x01aa:
            android.content.pm.PackageManager$NameNotFoundException r0 = new android.content.pm.PackageManager$NameNotFoundException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Found content provider "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r2 = ", but package was not "
            r1.append(r2)
            r1.append(r8)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L_0x01c6:
            android.content.pm.PackageManager$NameNotFoundException r0 = new android.content.pm.PackageManager$NameNotFoundException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "No package found for authority: "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.m.a(android.content.Context, androidx.appcompat.widget.r):d.h");
    }
}
