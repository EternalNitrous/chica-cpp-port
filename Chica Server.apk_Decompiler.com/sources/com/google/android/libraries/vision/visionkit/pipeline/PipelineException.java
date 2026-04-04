package com.google.android.libraries.vision.visionkit.pipeline;

import androidx.annotation.Keep;
import com.google.android.apps.common.proguard.UsedByNative;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.al;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.fl;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.hl;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.jl;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.uk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.x9;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.xk;
import com.google.android.gms.internal.mlkit_vision_internal_vkp.zk;
import i1.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p3.a;

@UsedByNative("pipeline_jni.cc")
@Keep
public class PipelineException extends Exception {
    private static final String ROOT_CAUSE_DELIMITER = "#vk ";
    private final k statusCode;
    private final String statusMessage;
    private final q visionkitStatus;

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public PipelineException(int r5, java.lang.String r6) {
        /*
            r4 = this;
            com.google.android.libraries.vision.visionkit.pipeline.k[] r0 = com.google.android.libraries.vision.visionkit.pipeline.k.values()
            r0 = r0[r5]
            java.lang.String r0 = r0.f3454a
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r1 = r1.length()
            java.lang.String r2 = java.lang.String.valueOf(r6)
            int r2 = r2.length()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r1 = r1 + 2
            int r1 = r1 + r2
            r3.<init>(r1)
            java.lang.String r1 = ": "
            java.lang.String r0 = a2.g.l(r3, r0, r1, r6)
            r4.<init>(r0)
            com.google.android.libraries.vision.visionkit.pipeline.k[] r0 = com.google.android.libraries.vision.visionkit.pipeline.k.values()
            r5 = r0[r5]
            r4.statusCode = r5
            r4.statusMessage = r6
            r5 = 0
            r4.visionkitStatus = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.pipeline.PipelineException.<init>(int, java.lang.String):void");
    }

    public List<a> getComponentStatuses() {
        q qVar = this.visionkitStatus;
        if (qVar != null) {
            return qVar.q();
        }
        fl flVar = hl.f3083b;
        return jl.f3156e;
    }

    public xk getRootCauseMessage() {
        Object obj;
        Object next;
        if (!this.statusMessage.contains(ROOT_CAUSE_DELIMITER)) {
            return uk.f3327a;
        }
        a aVar = new a(new g(1));
        String str = this.statusMessage;
        str.getClass();
        al alVar = new al((g) aVar.f5899f, aVar, str);
        ArrayList arrayList = new ArrayList();
        while (alVar.hasNext()) {
            arrayList.add((String) alVar.next());
        }
        List unmodifiableList = Collections.unmodifiableList(arrayList);
        if (!(unmodifiableList instanceof List)) {
            Iterator it = unmodifiableList.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            obj = next;
        } else if (!unmodifiableList.isEmpty()) {
            obj = unmodifiableList.get(unmodifiableList.size() - 1);
        } else {
            throw new NoSuchElementException();
        }
        String str2 = (String) obj;
        str2.getClass();
        return new zk(str2);
    }

    public k getStatusCode() {
        return this.statusCode;
    }

    public String getStatusMessage() {
        return this.statusMessage;
    }

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private PipelineException(com.google.android.libraries.vision.visionkit.pipeline.q r6) {
        /*
            r5 = this;
            com.google.android.libraries.vision.visionkit.pipeline.k[] r0 = com.google.android.libraries.vision.visionkit.pipeline.k.values()
            int r1 = r6.m()
            r0 = r0[r1]
            java.lang.String r0 = r0.f3454a
            java.lang.String r1 = r6.p()
            java.lang.String r2 = java.lang.String.valueOf(r0)
            int r2 = r2.length()
            java.lang.String r3 = java.lang.String.valueOf(r1)
            int r3 = r3.length()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r2 = r2 + 2
            int r2 = r2 + r3
            r4.<init>(r2)
            java.lang.String r2 = ": "
            java.lang.String r0 = a2.g.l(r4, r0, r2, r1)
            r5.<init>(r0)
            com.google.android.libraries.vision.visionkit.pipeline.k[] r0 = com.google.android.libraries.vision.visionkit.pipeline.k.values()
            int r1 = r6.m()
            r0 = r0[r1]
            r5.statusCode = r0
            java.lang.String r0 = r6.p()
            r5.statusMessage = r0
            r5.visionkitStatus = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.pipeline.PipelineException.<init>(com.google.android.libraries.vision.visionkit.pipeline.q):void");
    }

    @UsedByNative("pipeline_jni.cc")
    @Keep
    public PipelineException(byte[] bArr) {
        this(q.o(bArr, x9.a()));
    }
}
