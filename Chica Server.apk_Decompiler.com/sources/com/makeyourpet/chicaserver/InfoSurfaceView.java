package com.makeyourpet.chicaserver;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import e4.e;
import z0.l;

public class InfoSurfaceView extends SurfaceView implements l {

    /* renamed from: d  reason: collision with root package name */
    public SurfaceHolder f3741d;

    /* renamed from: e  reason: collision with root package name */
    public Bitmap f3742e;

    /* renamed from: f  reason: collision with root package name */
    public final Paint f3743f;

    /* renamed from: g  reason: collision with root package name */
    public final Paint f3744g;

    /* renamed from: h  reason: collision with root package name */
    public final Paint f3745h;

    /* renamed from: i  reason: collision with root package name */
    public final Paint f3746i;

    /* renamed from: j  reason: collision with root package name */
    public final Paint f3747j;

    /* renamed from: k  reason: collision with root package name */
    public final Paint f3748k;
    public final Paint l;

    /* renamed from: m  reason: collision with root package name */
    public final Paint f3749m;

    public InfoSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f3743f = paint;
        Paint paint2 = new Paint();
        this.f3744g = paint2;
        Paint paint3 = new Paint();
        this.f3745h = paint3;
        Paint paint4 = new Paint();
        this.f3746i = paint4;
        Paint paint5 = new Paint();
        this.f3747j = paint5;
        Paint paint6 = new Paint();
        this.f3748k = paint6;
        Paint paint7 = new Paint();
        this.l = paint7;
        Paint paint8 = new Paint();
        this.f3749m = paint8;
        SurfaceHolder holder = getHolder();
        this.f3741d = holder;
        holder.addCallback(new e(this));
        setBackgroundColor(-7829368);
        setZOrderOnTop(true);
        Typeface create = Typeface.create("serif-monospace", 1);
        float dimension = getResources().getDimension(R.dimen.infoViewTextSize);
        paint.setColor(-65536);
        paint.setTypeface(create);
        paint.setTextSize(dimension);
        paint2.setColor(-16711936);
        paint2.setTypeface(create);
        paint2.setTextSize(dimension);
        paint3.setColor(-256);
        paint3.setTypeface(create);
        paint3.setTextSize(dimension);
        paint4.setColor(-16711681);
        paint4.setTypeface(create);
        paint4.setTextSize(dimension);
        paint5.setColor(-3355444);
        paint5.setTypeface(create);
        paint5.setTextSize(dimension);
        paint6.setColor(-16776961);
        paint6.setTypeface(create);
        paint6.setTextSize(dimension);
        paint7.setColor(-16777216);
        paint7.setTypeface(create);
        paint7.setTextSize(dimension);
        paint8.setColor(-65536);
        paint8.setTypeface(create);
        paint8.setTextSize(dimension);
        paint8.setStrokeWidth(5.0f);
        paint8.setStyle(Paint.Style.STROKE);
    }
}
