package com.makeyourpet.chicaserver;

import android.app.ActionBar;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.activity.b;
import b2.r8;
import d.i;
import d.l;
import e4.c;
import e4.d;
import e4.f;
import e4.g;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executors;
import u1.a;

public class FullscreenActivity extends l {
    public static final /* synthetic */ int D = 0;
    public EditText A;
    public i B;
    public c C;

    /* renamed from: w  reason: collision with root package name */
    public FrameLayout f3737w;

    /* renamed from: x  reason: collision with root package name */
    public InfoSurfaceView f3738x;

    /* renamed from: y  reason: collision with root package name */
    public d f3739y;

    /* renamed from: z  reason: collision with root package name */
    public t3.d f3740z;

    public final void attachBaseContext(Context context) {
        try {
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            configuration.fontScale = 1.0f;
            applyOverrideConfiguration(configuration);
        } catch (Exception unused) {
        }
        super.attachBaseContext(context);
    }

    public final z0.i n() {
        for (UsbDevice next : ((UsbManager) getSystemService("usb")).getDeviceList().values()) {
            if (next.getVendorId() == 8187) {
                return new f(this);
            }
            if (next.getVendorId() == 11914) {
                return new g(this);
            }
        }
        return new g(this);
    }

    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        String str2 = null;
        View inflate = getLayoutInflater().inflate(R.layout.activity_fullscreen, (ViewGroup) null, false);
        int i5 = R.id.buttonBlock;
        if (((Button) a.l(inflate, R.id.buttonBlock)) != null) {
            if (((Button) a.l(inflate, R.id.buttonCamera)) == null) {
                i5 = R.id.buttonCamera;
            } else if (((Button) a.l(inflate, R.id.buttonConfig)) == null) {
                i5 = R.id.buttonConfig;
            } else if (((Button) a.l(inflate, R.id.buttonExit)) == null) {
                i5 = R.id.buttonExit;
            } else if (((Button) a.l(inflate, R.id.buttonPrivacyPolicy)) == null) {
                i5 = R.id.buttonPrivacyPolicy;
            } else if (((Button) a.l(inflate, R.id.buttonTorque)) != null) {
                int i6 = R.id.cameraView;
                if (a.l(inflate, R.id.cameraView) != null) {
                    i6 = R.id.infoSurfaceView;
                    InfoSurfaceView infoSurfaceView = (InfoSurfaceView) a.l(inflate, R.id.infoSurfaceView);
                    if (infoSurfaceView != null) {
                        FrameLayout frameLayout = (FrameLayout) inflate;
                        this.f3737w = frameLayout;
                        setContentView((View) frameLayout);
                        FrameLayout frameLayout2 = this.f3737w;
                        ActionBar actionBar = getActionBar();
                        if (actionBar != null) {
                            actionBar.hide();
                        }
                        frameLayout2.setSystemUiVisibility(4871);
                        try {
                            InputStream open = getAssets().open("config-2040.txt");
                            byte[] bArr = new byte[open.available()];
                            open.read(bArr);
                            open.close();
                            str = new String(bArr);
                        } catch (IOException e5) {
                            str = e5.toString();
                        }
                        r8.p(str, false);
                        File file = new File(getFilesDir(), "chica.config");
                        r8.f1878e = file;
                        try {
                            if (file.exists()) {
                                FileInputStream fileInputStream = new FileInputStream(r8.f1878e);
                                byte[] bArr2 = new byte[fileInputStream.available()];
                                int read = fileInputStream.read(bArr2);
                                fileInputStream.close();
                                str2 = new String(bArr2, 0, read);
                            }
                        } catch (Exception e6) {
                            System.out.println(e6);
                        }
                        if (str2 != null && !str2.isEmpty()) {
                            r8.p(str2, false);
                        }
                        c cVar = new c(this);
                        this.C = cVar;
                        this.f3739y = new d(this, cVar);
                        findViewById(R.id.buttonBlock).setOnClickListener(new e4.a(this, 0));
                        findViewById(R.id.buttonTorque).setOnClickListener(new e4.a(this, 1));
                        findViewById(R.id.buttonConfig).setOnClickListener(new e4.a(this, 2));
                        findViewById(R.id.buttonExit).setOnClickListener(new e4.a(this, 3));
                        findViewById(R.id.buttonCamera).setOnClickListener(new e4.a(this, 4));
                        findViewById(R.id.buttonPrivacyPolicy).setOnClickListener(new e4.a(this, 5));
                        this.f3738x = infoSurfaceView;
                        EditText editText = new EditText(this);
                        this.A = editText;
                        editText.setTextSize(0, getResources().getDimension(R.dimen.configEditTextTextSize));
                        this.A.setHeight((int) getResources().getDimension(R.dimen.configEditTextHeight));
                        this.A.setBackgroundColor(-16777216);
                        this.A.setTextColor(-16711936);
                        this.A.setAllCaps(true);
                        this.A.setTypeface(Typeface.MONOSPACE);
                        this.A.setHorizontalScrollBarEnabled(true);
                        this.A.setVerticalScrollBarEnabled(true);
                        Executors.newSingleThreadExecutor().execute(new b(9, this));
                        return;
                    }
                }
                i5 = i6;
            } else {
                i5 = R.id.buttonTorque;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i5)));
    }
}
