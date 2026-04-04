package e4;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import e2.w8;
import z0.f;
import z0.m;

public final class d implements SensorEventListener {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f4616a = false;

    /* renamed from: b  reason: collision with root package name */
    public final f f4617b;

    /* renamed from: c  reason: collision with root package name */
    public final SensorManager f4618c;

    /* renamed from: d  reason: collision with root package name */
    public final Sensor f4619d;

    /* renamed from: e  reason: collision with root package name */
    public final Sensor f4620e;

    /* renamed from: f  reason: collision with root package name */
    public float[] f4621f;

    /* renamed from: g  reason: collision with root package name */
    public float[] f4622g;

    /* renamed from: h  reason: collision with root package name */
    public final float[] f4623h = new float[9];

    /* renamed from: i  reason: collision with root package name */
    public final float[] f4624i = new float[9];

    /* renamed from: j  reason: collision with root package name */
    public final float[] f4625j = new float[3];

    /* renamed from: k  reason: collision with root package name */
    public boolean f4626k = false;
    public boolean l = false;

    public d(Context context, c cVar) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.f4618c = sensorManager;
        this.f4619d = sensorManager.getDefaultSensor(9);
        this.f4620e = sensorManager.getDefaultSensor(2);
        this.f4617b = cVar;
    }

    public final void onAccuracyChanged(Sensor sensor, int i5) {
    }

    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 9 || sensorEvent.sensor.getType() == 1) {
            if (this.f4621f == null) {
                this.f4621f = new float[sensorEvent.values.length];
            }
            int i5 = 0;
            while (true) {
                float[] fArr = this.f4621f;
                if (i5 >= fArr.length) {
                    break;
                }
                fArr[i5] = sensorEvent.values[i5];
                i5++;
            }
            this.f4626k = true;
        } else if (sensorEvent.sensor.getType() == 2) {
            if (this.f4622g == null) {
                this.f4622g = new float[sensorEvent.values.length];
            }
            int i6 = 0;
            while (true) {
                float[] fArr2 = this.f4622g;
                if (i6 >= fArr2.length) {
                    break;
                }
                fArr2[i6] = (float) w8.i((double) fArr2[i6], (double) sensorEvent.values[i6], 0.2d);
                i6++;
            }
            this.l = true;
        }
        if (this.f4626k && this.l) {
            SensorManager.getRotationMatrix(this.f4623h, this.f4624i, this.f4621f, this.f4622g);
            SensorManager.getOrientation(this.f4623h, this.f4625j);
            f fVar = this.f4617b;
            float[] fArr3 = this.f4625j;
            m mVar = new m((double) (-fArr3[2]), (double) fArr3[1], (double) (-fArr3[0]));
            fVar.f7083t++;
            fVar.f7070f = mVar;
            this.l = false;
            this.f4626k = false;
        }
    }
}
