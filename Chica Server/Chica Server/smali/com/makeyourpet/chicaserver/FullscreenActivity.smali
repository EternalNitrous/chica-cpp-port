.class public Lcom/makeyourpet/chicaserver/FullscreenActivity;
.super Ld/l;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Ld/i;

.field public C:Le4/c;

.field public w:Landroid/widget/FrameLayout;

.field public x:Lcom/makeyourpet/chicaserver/InfoSurfaceView;

.field public y:Le4/d;

.field public z:Lt3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, Ld/l;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final n()Lz0/i;
    .locals 4

    .line 1
    const-string v0, "usb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    const/16 v3, 0x1ffb

    if-ne v2, v3, :cond_1

    new-instance v0, Le4/f;

    invoke-direct {v0, p0}, Le4/f;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    const/16 v2, 0x2e8a

    if-ne v1, v2, :cond_0

    new-instance v0, Le4/g;

    invoke-direct {v0, p0}, Le4/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Le4/g;

    invoke-direct {v0, p0}, Le4/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b001c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f08005a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lu1/a;->l(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    const v3, 0x7f08005b

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Lu1/a;->l(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/Button;

    .line 36
    .line 37
    if-eqz v4, :cond_8

    .line 38
    .line 39
    const v4, 0x7f08005c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4}, Lu1/a;->l(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    const v5, 0x7f08005d

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v5}, Lu1/a;->l(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/Button;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    const v6, 0x7f08005f

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6}, Lu1/a;->l(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/Button;

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const v7, 0x7f080060

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v7}, Lu1/a;->l(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const v8, 0x7f080061

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v8}, Lu1/a;->l(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    const v8, 0x7f0800cc

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v8}, Lu1/a;->l(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/makeyourpet/chicaserver/InfoSurfaceView;

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    check-cast p1, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->w:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ld/l;->setContentView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->w:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/app/ActionBar;->hide()V

    .line 119
    .line 120
    .line 121
    :cond_0
    const/16 v8, 0x1307

    .line 122
    .line 123
    invoke-virtual {p1, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v8, "config-2040.txt"

    .line 131
    .line 132
    invoke-virtual {p1, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    new-array v8, v8, [B

    .line 141
    .line 142
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p1, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_0
    invoke-static {p1, v2}, Lb2/r8;->p(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/io/File;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v10, "chica.config"

    .line 169
    .line 170
    invoke-direct {p1, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object p1, Lb2/r8;->e:Ljava/io/File;

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 183
    .line 184
    sget-object v8, Lb2/r8;->e:Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {p1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    new-array v8, v8, [B

    .line 194
    .line 195
    invoke-virtual {p1, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p1, v8, v2, v10}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    move-object v1, p1

    .line 208
    goto :goto_1

    .line 209
    :catch_1
    move-exception p1

    .line 210
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 211
    .line 212
    invoke-virtual {v8, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    if-eqz v1, :cond_2

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    invoke-static {v1, v2}, Lb2/r8;->p(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_2
    new-instance p1, Le4/c;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Le4/c;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->C:Le4/c;

    .line 232
    .line 233
    new-instance v1, Le4/d;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1}, Le4/d;-><init>(Landroid/content/Context;Le4/c;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->y:Le4/d;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Le4/a;

    .line 245
    .line 246
    invoke-direct {v0, p0, v2}, Le4/a;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v7}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Le4/a;

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    invoke-direct {v0, p0, v1}, Le4/a;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v4}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Le4/a;

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-direct {v0, p0, v4}, Le4/a;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v5}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Le4/a;

    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-direct {v0, p0, v4}, Le4/a;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v3}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Le4/a;

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    invoke-direct {v0, p0, v3}, Le4/a;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v6}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v0, Le4/a;

    .line 309
    .line 310
    const/4 v3, 0x5

    .line 311
    invoke-direct {v0, p0, v3}, Le4/a;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iput-object v9, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->x:Lcom/makeyourpet/chicaserver/InfoSurfaceView;

    .line 318
    .line 319
    new-instance p1, Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 325
    .line 326
    invoke-virtual {p0}, Ld/l;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v3, 0x7f06005f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 341
    .line 342
    invoke-virtual {p0}, Ld/l;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const v2, 0x7f06005e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    float-to-int v0, v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 358
    .line 359
    const/high16 v0, -0x1000000

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 365
    .line 366
    const v0, -0xff0100

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 378
    .line 379
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->A:Landroid/widget/EditText;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Landroidx/activity/b;

    .line 399
    .line 400
    const/16 v1, 0x9

    .line 401
    .line 402
    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_3
    move v0, v8

    .line 410
    goto :goto_2

    .line 411
    :cond_4
    move v0, v7

    .line 412
    goto :goto_2

    .line 413
    :cond_5
    move v0, v6

    .line 414
    goto :goto_2

    .line 415
    :cond_6
    move v0, v5

    .line 416
    goto :goto_2

    .line 417
    :cond_7
    move v0, v4

    .line 418
    goto :goto_2

    .line 419
    :cond_8
    move v0, v3

    .line 420
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Ljava/lang/NullPointerException;

    .line 429
    .line 430
    const-string v1, "Missing required view with ID: "

    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
.end method
