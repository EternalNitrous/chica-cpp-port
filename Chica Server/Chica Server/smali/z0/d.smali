.class public final Lz0/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:Lz0/k;

.field public final synthetic b:Lz0/f;


# direct methods
.method public constructor <init>(Le4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/d;->b:Lz0/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance p1, Lz0/k;

    invoke-direct {p1}, Lz0/k;-><init>()V

    iput-object p1, p0, Lz0/d;->a:Lz0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 4
    .line 5
    iget-object v1, v1, Lz0/f;->j:Lz0/i;

    .line 6
    .line 7
    sget-object v2, Lz0/a;->h:[I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lz0/d;->a:Lz0/k;

    .line 12
    .line 13
    iget-wide v4, v3, Lz0/k;->a:D

    .line 14
    .line 15
    invoke-virtual {v1}, Lz0/i;->g()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v4, v5, v6, v7}, Lz0/k;->b(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, v3, Lz0/k;->a:D

    .line 24
    .line 25
    iget-object v1, v0, Lz0/d;->a:Lz0/k;

    .line 26
    .line 27
    iget-wide v3, v1, Lz0/k;->b:D

    .line 28
    .line 29
    iget-object v5, v0, Lz0/d;->b:Lz0/f;

    .line 30
    .line 31
    iget-object v5, v5, Lz0/f;->j:Lz0/i;

    .line 32
    .line 33
    invoke-virtual {v5}, Lz0/i;->e()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v3, v4, v5, v6}, Lz0/k;->b(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v1, Lz0/k;->b:D

    .line 42
    .line 43
    iget-object v1, v0, Lz0/d;->a:Lz0/k;

    .line 44
    .line 45
    iget-wide v3, v1, Lz0/k;->c:D

    .line 46
    .line 47
    iget-object v5, v0, Lz0/d;->b:Lz0/f;

    .line 48
    .line 49
    iget-object v5, v5, Lz0/f;->j:Lz0/i;

    .line 50
    .line 51
    iget v5, v5, Lz0/i;->b:I

    .line 52
    .line 53
    int-to-double v5, v5

    .line 54
    invoke-static {v3, v4, v5, v6}, Lz0/k;->b(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v1, Lz0/k;->c:D

    .line 59
    .line 60
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 61
    .line 62
    iget-object v1, v1, Lz0/f;->j:Lz0/i;

    .line 63
    .line 64
    iget-object v3, v0, Lz0/d;->a:Lz0/k;

    .line 65
    .line 66
    iget-object v3, v3, Lz0/k;->d:[D

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lz0/i;->f([I[D)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 72
    .line 73
    iget-object v1, v1, Lz0/f;->k:Lz0/a;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lz0/a;->d()Lp3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, v0, Lz0/d;->a:Lz0/k;

    .line 82
    .line 83
    iget-object v3, v3, Lz0/k;->h:Lp3/a;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lp3/a;->w(Lp3/a;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, v0, Lz0/d;->a:Lz0/k;

    .line 89
    .line 90
    iget-object v3, v1, Lz0/k;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, Lz0/d;->b:Lz0/f;

    .line 95
    .line 96
    check-cast v3, Le4/c;

    .line 97
    .line 98
    iget-object v3, v3, Le4/c;->u:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "wifi"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, Lz0/k;->e:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v1, v0, Lz0/d;->a:Lz0/k;

    .line 127
    .line 128
    iget-object v3, v0, Lz0/d;->b:Lz0/f;

    .line 129
    .line 130
    iget-object v3, v3, Lz0/f;->f:Lz0/m;

    .line 131
    .line 132
    iput-object v3, v1, Lz0/k;->f:Lz0/m;

    .line 133
    .line 134
    iget-object v1, v0, Lz0/d;->a:Lz0/k;

    .line 135
    .line 136
    iget-object v3, v1, Lz0/k;->f:Lz0/m;

    .line 137
    .line 138
    if-nez v3, :cond_3

    .line 139
    .line 140
    new-instance v3, Lz0/m;

    .line 141
    .line 142
    invoke-direct {v3}, Lz0/m;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Lz0/k;->f:Lz0/m;

    .line 146
    .line 147
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 152
    .line 153
    iget-wide v5, v1, Lz0/f;->s:J

    .line 154
    .line 155
    sub-long v5, v3, v5

    .line 156
    .line 157
    const-wide/16 v7, 0x3e8

    .line 158
    .line 159
    cmp-long v7, v5, v7

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    if-lez v7, :cond_4

    .line 163
    .line 164
    iget-object v7, v0, Lz0/d;->a:Lz0/k;

    .line 165
    .line 166
    iget v9, v1, Lz0/f;->t:I

    .line 167
    .line 168
    int-to-float v9, v9

    .line 169
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 170
    .line 171
    mul-float/2addr v9, v10

    .line 172
    long-to-float v5, v5

    .line 173
    div-float/2addr v9, v5

    .line 174
    float-to-double v5, v9

    .line 175
    iput-wide v5, v7, Lz0/k;->g:D

    .line 176
    .line 177
    iput-wide v3, v1, Lz0/f;->s:J

    .line 178
    .line 179
    iput v8, v1, Lz0/f;->t:I

    .line 180
    .line 181
    :cond_4
    iget-object v3, v0, Lz0/d;->a:Lz0/k;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iput-object v4, v3, Lz0/k;->k:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lz0/k;->l:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    iget-object v1, v0, Lz0/d;->a:Lz0/k;

    .line 192
    .line 193
    iget-object v3, v0, Lz0/d;->b:Lz0/f;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v4, v1, Lz0/k;->m:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 201
    .line 202
    iget-object v1, v1, Lz0/f;->i:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lz0/l;

    .line 209
    .line 210
    iget-object v3, v0, Lz0/d;->a:Lz0/k;

    .line 211
    .line 212
    check-cast v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;

    .line 213
    .line 214
    iget-object v4, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->e:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    const/4 v6, 0x1

    .line 218
    const-string v7, ""

    .line 219
    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    move-object/from16 v19, v7

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_5
    new-instance v4, Landroid/graphics/Canvas;

    .line 227
    .line 228
    iget-object v9, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->e:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    const v9, -0xbbbbbc

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x2

    .line 240
    filled-new-array {v5, v9}, [I

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-class v10, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, [[Ljava/lang/String;

    .line 251
    .line 252
    new-array v5, v5, [Landroid/graphics/Paint;

    .line 253
    .line 254
    aget-object v10, v9, v8

    .line 255
    .line 256
    const-string v11, "  V:"

    .line 257
    .line 258
    aput-object v11, v10, v8

    .line 259
    .line 260
    aget-object v10, v9, v8

    .line 261
    .line 262
    iget-wide v11, v3, Lz0/k;->a:D

    .line 263
    .line 264
    invoke-static {v11, v12}, Lz0/k;->a(D)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    aput-object v11, v10, v6

    .line 269
    .line 270
    iget-wide v10, v3, Lz0/k;->a:D

    .line 271
    .line 272
    sget-wide v12, Lz0/h;->C:D

    .line 273
    .line 274
    cmpg-double v12, v10, v12

    .line 275
    .line 276
    iget-object v15, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->h:Landroid/graphics/Paint;

    .line 277
    .line 278
    iget-object v14, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->g:Landroid/graphics/Paint;

    .line 279
    .line 280
    iget-object v13, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->f:Landroid/graphics/Paint;

    .line 281
    .line 282
    if-gez v12, :cond_6

    .line 283
    .line 284
    move-object v10, v13

    .line 285
    goto :goto_0

    .line 286
    :cond_6
    sget-wide v16, Lz0/h;->B:D

    .line 287
    .line 288
    cmpg-double v10, v10, v16

    .line 289
    .line 290
    if-gez v10, :cond_7

    .line 291
    .line 292
    move-object v10, v15

    .line 293
    goto :goto_0

    .line 294
    :cond_7
    move-object v10, v14

    .line 295
    :goto_0
    aput-object v10, v5, v8

    .line 296
    .line 297
    aget-object v10, v9, v6

    .line 298
    .line 299
    const-string v11, "  I:"

    .line 300
    .line 301
    aput-object v11, v10, v8

    .line 302
    .line 303
    iget-wide v11, v3, Lz0/k;->b:D

    .line 304
    .line 305
    invoke-static {v11, v12}, Lz0/k;->a(D)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v10, v6

    .line 310
    .line 311
    iget-wide v10, v3, Lz0/k;->b:D

    .line 312
    .line 313
    sget-wide v16, Lz0/h;->v:D

    .line 314
    .line 315
    cmpl-double v8, v10, v16

    .line 316
    .line 317
    if-lez v8, :cond_8

    .line 318
    .line 319
    move-object v8, v13

    .line 320
    goto :goto_1

    .line 321
    :cond_8
    sget-wide v16, Lz0/h;->u:D

    .line 322
    .line 323
    cmpl-double v8, v10, v16

    .line 324
    .line 325
    if-lez v8, :cond_9

    .line 326
    .line 327
    move-object v8, v15

    .line 328
    goto :goto_1

    .line 329
    :cond_9
    move-object v8, v14

    .line 330
    :goto_1
    aput-object v8, v5, v6

    .line 331
    .line 332
    const/4 v8, 0x2

    .line 333
    aget-object v8, v9, v8

    .line 334
    .line 335
    const-string v10, "BPS:"

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    aput-object v10, v8, v11

    .line 339
    .line 340
    new-array v6, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    iget-wide v10, v3, Lz0/k;->c:D

    .line 343
    .line 344
    double-to-int v10, v10

    .line 345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const/4 v11, 0x0

    .line 350
    aput-object v10, v6, v11

    .line 351
    .line 352
    const-string v10, "% 3d"

    .line 353
    .line 354
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v10, 0x1

    .line 359
    aput-object v6, v8, v10

    .line 360
    .line 361
    iget-wide v10, v3, Lz0/k;->c:D

    .line 362
    .line 363
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 364
    .line 365
    cmpl-double v6, v10, v16

    .line 366
    .line 367
    if-lez v6, :cond_a

    .line 368
    .line 369
    move-object v6, v14

    .line 370
    goto :goto_2

    .line 371
    :cond_a
    move-object v6, v13

    .line 372
    :goto_2
    const/4 v8, 0x2

    .line 373
    aput-object v6, v5, v8

    .line 374
    .line 375
    const/4 v6, 0x3

    .line 376
    aget-object v8, v9, v6

    .line 377
    .line 378
    const-string v10, " IP:"

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    aput-object v10, v8, v11

    .line 382
    .line 383
    new-instance v10, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v11, " "

    .line 386
    .line 387
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v11, v3, Lz0/k;->e:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const/4 v11, 0x1

    .line 400
    aput-object v10, v8, v11

    .line 401
    .line 402
    iget-object v8, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->j:Landroid/graphics/Paint;

    .line 403
    .line 404
    aput-object v8, v5, v6

    .line 405
    .line 406
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    int-to-float v6, v6

    .line 411
    const/high16 v10, 0x40c00000    # 6.0f

    .line 412
    .line 413
    div-float/2addr v6, v10

    .line 414
    const/high16 v10, 0x40000000    # 2.0f

    .line 415
    .line 416
    div-float v10, v6, v10

    .line 417
    .line 418
    const v11, 0x3f99999a    # 1.2f

    .line 419
    .line 420
    .line 421
    div-float v11, v10, v11

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    move-object/from16 v16, v13

    .line 428
    .line 429
    const v13, 0x7f060052

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    const/4 v12, 0x4

    .line 437
    const/4 v13, 0x0

    .line 438
    :goto_3
    if-ge v13, v12, :cond_b

    .line 439
    .line 440
    aget-object v12, v9, v13

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    aget-object v12, v12, v18

    .line 445
    .line 446
    move-object/from16 v18, v14

    .line 447
    .line 448
    int-to-float v14, v13

    .line 449
    mul-float/2addr v14, v11

    .line 450
    add-float/2addr v14, v10

    .line 451
    invoke-virtual {v4, v12, v6, v14, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    aget-object v12, v9, v13

    .line 455
    .line 456
    const/16 v19, 0x1

    .line 457
    .line 458
    aget-object v12, v12, v19

    .line 459
    .line 460
    move-object/from16 v19, v9

    .line 461
    .line 462
    add-float v9, v6, v6

    .line 463
    .line 464
    move/from16 v20, v6

    .line 465
    .line 466
    aget-object v6, v5, v13

    .line 467
    .line 468
    invoke-virtual {v4, v12, v9, v14, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v13, v13, 0x1

    .line 472
    .line 473
    const/4 v12, 0x4

    .line 474
    move-object/from16 v14, v18

    .line 475
    .line 476
    move-object/from16 v9, v19

    .line 477
    .line 478
    move/from16 v6, v20

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_b
    move-object/from16 v18, v14

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    :goto_4
    iget-object v6, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->l:Landroid/graphics/Paint;

    .line 485
    .line 486
    const/4 v9, 0x5

    .line 487
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 488
    .line 489
    const/4 v11, 0x6

    .line 490
    if-ge v5, v11, :cond_13

    .line 491
    .line 492
    aget v11, v2, v5

    .line 493
    .line 494
    iget-object v12, v3, Lz0/k;->d:[D

    .line 495
    .line 496
    aget-wide v13, v12, v11

    .line 497
    .line 498
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-nez v13, :cond_c

    .line 503
    .line 504
    aget-wide v13, v12, v11

    .line 505
    .line 506
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 507
    .line 508
    cmpl-double v12, v13, v19

    .line 509
    .line 510
    if-lez v12, :cond_c

    .line 511
    .line 512
    const/4 v12, 0x1

    .line 513
    goto :goto_5

    .line 514
    :cond_c
    const/4 v12, 0x0

    .line 515
    :goto_5
    if-eqz v12, :cond_d

    .line 516
    .line 517
    move-object/from16 v14, v16

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_d
    move-object v14, v6

    .line 521
    :goto_6
    mul-float v10, v10, v17

    .line 522
    .line 523
    const/4 v6, 0x2

    .line 524
    if-gt v11, v6, :cond_e

    .line 525
    .line 526
    move/from16 v6, v17

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    int-to-float v6, v6

    .line 534
    sub-float v6, v6, v17

    .line 535
    .line 536
    :goto_7
    const/4 v12, 0x1

    .line 537
    if-eq v11, v12, :cond_10

    .line 538
    .line 539
    const/4 v12, 0x4

    .line 540
    if-ne v11, v12, :cond_f

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_f
    move v12, v10

    .line 544
    goto :goto_9

    .line 545
    :cond_10
    :goto_8
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    int-to-float v12, v12

    .line 550
    const/high16 v13, 0x40000000    # 2.0f

    .line 551
    .line 552
    div-float/2addr v12, v13

    .line 553
    :goto_9
    const/4 v13, 0x2

    .line 554
    if-eq v11, v13, :cond_11

    .line 555
    .line 556
    if-ne v11, v9, :cond_12

    .line 557
    .line 558
    :cond_11
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    int-to-float v9, v9

    .line 563
    sub-float v12, v9, v10

    .line 564
    .line 565
    :cond_12
    sub-float v9, v6, v17

    .line 566
    .line 567
    const/high16 v11, 0x40a00000    # 5.0f

    .line 568
    .line 569
    add-float v13, v9, v11

    .line 570
    .line 571
    sub-float v9, v12, v10

    .line 572
    .line 573
    add-float v19, v9, v11

    .line 574
    .line 575
    add-float v6, v6, v17

    .line 576
    .line 577
    sub-float/2addr v6, v11

    .line 578
    add-float/2addr v12, v10

    .line 579
    sub-float v20, v12, v11

    .line 580
    .line 581
    move-object v9, v4

    .line 582
    move v10, v13

    .line 583
    move/from16 v11, v19

    .line 584
    .line 585
    move v12, v6

    .line 586
    move/from16 v13, v20

    .line 587
    .line 588
    move-object/from16 v6, v18

    .line 589
    .line 590
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v5, v5, 0x1

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_13
    move-object/from16 v5, v18

    .line 597
    .line 598
    mul-float v2, v17, v10

    .line 599
    .line 600
    const v10, 0x3ecccccd    # 0.4f

    .line 601
    .line 602
    .line 603
    mul-float v14, v17, v10

    .line 604
    .line 605
    iget-boolean v10, v3, Lz0/k;->i:Z

    .line 606
    .line 607
    if-eqz v10, :cond_14

    .line 608
    .line 609
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    mul-int/lit8 v10, v10, 0x2

    .line 614
    .line 615
    div-int/2addr v10, v9

    .line 616
    int-to-float v13, v10

    .line 617
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    div-int/lit8 v9, v9, 0x3

    .line 622
    .line 623
    int-to-float v12, v9

    .line 624
    sub-float v10, v13, v2

    .line 625
    .line 626
    sub-float v11, v12, v2

    .line 627
    .line 628
    add-float v18, v13, v2

    .line 629
    .line 630
    add-float v19, v12, v2

    .line 631
    .line 632
    move-object v9, v4

    .line 633
    move/from16 v20, v12

    .line 634
    .line 635
    move/from16 v12, v18

    .line 636
    .line 637
    move/from16 v18, v13

    .line 638
    .line 639
    move/from16 v13, v19

    .line 640
    .line 641
    move-object/from16 v19, v7

    .line 642
    .line 643
    move v7, v14

    .line 644
    move-object/from16 v14, v16

    .line 645
    .line 646
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    sub-float v13, v18, v7

    .line 650
    .line 651
    add-float v12, v20, v7

    .line 652
    .line 653
    const-string v9, "V"

    .line 654
    .line 655
    invoke-virtual {v4, v9, v13, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_14
    move-object/from16 v19, v7

    .line 660
    .line 661
    move v7, v14

    .line 662
    :goto_a
    iget-boolean v9, v3, Lz0/k;->j:Z

    .line 663
    .line 664
    if-eqz v9, :cond_15

    .line 665
    .line 666
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    mul-int/lit8 v9, v9, 0x3

    .line 671
    .line 672
    div-int/lit8 v9, v9, 0x5

    .line 673
    .line 674
    int-to-float v14, v9

    .line 675
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    div-int/lit8 v9, v9, 0x3

    .line 680
    .line 681
    int-to-float v13, v9

    .line 682
    sub-float v10, v14, v2

    .line 683
    .line 684
    sub-float v11, v13, v2

    .line 685
    .line 686
    add-float v12, v14, v2

    .line 687
    .line 688
    add-float/2addr v2, v13

    .line 689
    move-object v9, v4

    .line 690
    move/from16 v18, v13

    .line 691
    .line 692
    move v13, v2

    .line 693
    move v2, v14

    .line 694
    move-object/from16 v14, v16

    .line 695
    .line 696
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    sub-float v14, v2, v7

    .line 700
    .line 701
    add-float v13, v18, v7

    .line 702
    .line 703
    const-string v2, "I"

    .line 704
    .line 705
    invoke-virtual {v4, v2, v14, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 706
    .line 707
    .line 708
    :cond_15
    iget-object v2, v3, Lz0/k;->f:Lz0/m;

    .line 709
    .line 710
    const/high16 v9, 0x40400000    # 3.0f

    .line 711
    .line 712
    const v10, 0x3fcccccd    # 1.6f

    .line 713
    .line 714
    .line 715
    if-eqz v2, :cond_16

    .line 716
    .line 717
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    div-int/lit8 v11, v11, 0x2

    .line 722
    .line 723
    int-to-float v11, v11

    .line 724
    mul-float v10, v10, v17

    .line 725
    .line 726
    mul-float v9, v9, v17

    .line 727
    .line 728
    new-instance v15, Landroid/graphics/RectF;

    .line 729
    .line 730
    add-float v12, v11, v10

    .line 731
    .line 732
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    int-to-float v13, v13

    .line 737
    sub-float/2addr v13, v11

    .line 738
    sub-float/2addr v13, v9

    .line 739
    add-float/2addr v13, v10

    .line 740
    add-float v14, v11, v11

    .line 741
    .line 742
    sub-float/2addr v14, v10

    .line 743
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    int-to-float v0, v0

    .line 748
    sub-float/2addr v0, v9

    .line 749
    sub-float/2addr v0, v10

    .line 750
    invoke-direct {v15, v12, v13, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 751
    .line 752
    .line 753
    iget v0, v15, Landroid/graphics/RectF;->left:F

    .line 754
    .line 755
    iget v9, v15, Landroid/graphics/RectF;->right:F

    .line 756
    .line 757
    add-float/2addr v0, v9

    .line 758
    const/high16 v9, 0x40000000    # 2.0f

    .line 759
    .line 760
    div-float/2addr v0, v9

    .line 761
    iget v12, v15, Landroid/graphics/RectF;->top:F

    .line 762
    .line 763
    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    .line 764
    .line 765
    add-float/2addr v12, v13

    .line 766
    div-float v16, v12, v9

    .line 767
    .line 768
    div-float/2addr v11, v9

    .line 769
    sub-float v18, v11, v10

    .line 770
    .line 771
    const v9, 0x3f333333    # 0.7f

    .line 772
    .line 773
    .line 774
    mul-float v14, v18, v9

    .line 775
    .line 776
    invoke-virtual {v4, v15, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 777
    .line 778
    .line 779
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 780
    .line 781
    iget v12, v15, Landroid/graphics/RectF;->right:F

    .line 782
    .line 783
    move-object v9, v4

    .line 784
    move/from16 v11, v16

    .line 785
    .line 786
    move/from16 v13, v16

    .line 787
    .line 788
    move-object/from16 v20, v6

    .line 789
    .line 790
    move v6, v14

    .line 791
    move-object v14, v8

    .line 792
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 793
    .line 794
    .line 795
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 796
    .line 797
    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    .line 798
    .line 799
    move v10, v0

    .line 800
    move v12, v0

    .line 801
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 802
    .line 803
    .line 804
    iget-wide v9, v2, Lz0/m;->a:D

    .line 805
    .line 806
    double-to-float v9, v9

    .line 807
    mul-float v9, v9, v18

    .line 808
    .line 809
    add-float/2addr v9, v0

    .line 810
    iget-wide v10, v2, Lz0/m;->b:D

    .line 811
    .line 812
    double-to-float v10, v10

    .line 813
    mul-float v10, v10, v18

    .line 814
    .line 815
    add-float v10, v10, v16

    .line 816
    .line 817
    invoke-virtual {v4, v9, v10, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 818
    .line 819
    .line 820
    float-to-double v9, v6

    .line 821
    iget-wide v11, v2, Lz0/m;->c:D

    .line 822
    .line 823
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 824
    .line 825
    .line 826
    move-result-wide v11

    .line 827
    mul-double/2addr v11, v9

    .line 828
    double-to-float v6, v11

    .line 829
    add-float/2addr v6, v0

    .line 830
    iget-wide v11, v2, Lz0/m;->c:D

    .line 831
    .line 832
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v11

    .line 836
    mul-double/2addr v11, v9

    .line 837
    double-to-float v2, v11

    .line 838
    sub-float v2, v16, v2

    .line 839
    .line 840
    const v9, 0x3f333333    # 0.7f

    .line 841
    .line 842
    .line 843
    mul-float v14, v7, v9

    .line 844
    .line 845
    iget-object v9, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->k:Landroid/graphics/Paint;

    .line 846
    .line 847
    invoke-virtual {v4, v6, v2, v14, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x1

    .line 851
    new-array v2, v2, [Ljava/lang/Object;

    .line 852
    .line 853
    iget-wide v9, v3, Lz0/k;->g:D

    .line 854
    .line 855
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    const/4 v9, 0x0

    .line 860
    aput-object v6, v2, v9

    .line 861
    .line 862
    const-string v6, "% 5.2f"

    .line 863
    .line 864
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sub-float v0, v0, v18

    .line 869
    .line 870
    add-float v16, v16, v18

    .line 871
    .line 872
    const/high16 v6, 0x42700000    # 60.0f

    .line 873
    .line 874
    add-float v6, v16, v6

    .line 875
    .line 876
    invoke-virtual {v4, v2, v0, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 877
    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_16
    move-object/from16 v20, v6

    .line 881
    .line 882
    :goto_b
    iget-object v0, v3, Lz0/k;->h:Lp3/a;

    .line 883
    .line 884
    if-eqz v0, :cond_17

    .line 885
    .line 886
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    div-int/lit8 v2, v2, 0x2

    .line 891
    .line 892
    int-to-float v2, v2

    .line 893
    const v6, 0x3fcccccd    # 1.6f

    .line 894
    .line 895
    .line 896
    mul-float v6, v6, v17

    .line 897
    .line 898
    const/high16 v9, 0x40400000    # 3.0f

    .line 899
    .line 900
    mul-float v17, v17, v9

    .line 901
    .line 902
    new-instance v15, Landroid/graphics/RectF;

    .line 903
    .line 904
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    int-to-float v9, v9

    .line 909
    sub-float/2addr v9, v2

    .line 910
    sub-float v9, v9, v17

    .line 911
    .line 912
    add-float/2addr v9, v6

    .line 913
    sub-float/2addr v2, v6

    .line 914
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    int-to-float v10, v10

    .line 919
    sub-float v10, v10, v17

    .line 920
    .line 921
    sub-float/2addr v10, v6

    .line 922
    invoke-direct {v15, v6, v9, v2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 923
    .line 924
    .line 925
    iget v2, v15, Landroid/graphics/RectF;->left:F

    .line 926
    .line 927
    iget v6, v15, Landroid/graphics/RectF;->right:F

    .line 928
    .line 929
    add-float/2addr v2, v6

    .line 930
    const/high16 v6, 0x40000000    # 2.0f

    .line 931
    .line 932
    div-float/2addr v2, v6

    .line 933
    iget v9, v15, Landroid/graphics/RectF;->top:F

    .line 934
    .line 935
    iget v10, v15, Landroid/graphics/RectF;->bottom:F

    .line 936
    .line 937
    add-float/2addr v9, v10

    .line 938
    div-float v6, v9, v6

    .line 939
    .line 940
    move-object/from16 v9, v20

    .line 941
    .line 942
    invoke-virtual {v4, v15, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 943
    .line 944
    .line 945
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 946
    .line 947
    iget v12, v15, Landroid/graphics/RectF;->right:F

    .line 948
    .line 949
    move-object v9, v4

    .line 950
    move v11, v6

    .line 951
    move v13, v6

    .line 952
    move-object v14, v8

    .line 953
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 954
    .line 955
    .line 956
    iget v11, v15, Landroid/graphics/RectF;->top:F

    .line 957
    .line 958
    iget v13, v15, Landroid/graphics/RectF;->bottom:F

    .line 959
    .line 960
    move v10, v2

    .line 961
    move v12, v2

    .line 962
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Lp3/a;->R()D

    .line 966
    .line 967
    .line 968
    move-result-wide v9

    .line 969
    double-to-float v9, v9

    .line 970
    const/high16 v10, 0x40200000    # 2.5f

    .line 971
    .line 972
    mul-float/2addr v9, v10

    .line 973
    add-float/2addr v9, v2

    .line 974
    invoke-virtual {v0}, Lp3/a;->S()D

    .line 975
    .line 976
    .line 977
    move-result-wide v10

    .line 978
    double-to-float v10, v10

    .line 979
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 980
    .line 981
    mul-float/2addr v10, v11

    .line 982
    add-float/2addr v10, v6

    .line 983
    iget-object v11, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->i:Landroid/graphics/Paint;

    .line 984
    .line 985
    invoke-virtual {v4, v9, v10, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lp3/a;->P()D

    .line 989
    .line 990
    .line 991
    move-result-wide v9

    .line 992
    double-to-float v9, v9

    .line 993
    const/high16 v10, 0x41200000    # 10.0f

    .line 994
    .line 995
    mul-float/2addr v9, v10

    .line 996
    add-float/2addr v9, v2

    .line 997
    invoke-virtual {v0}, Lp3/a;->Q()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v11

    .line 1001
    double-to-float v0, v11

    .line 1002
    mul-float/2addr v0, v10

    .line 1003
    add-float/2addr v0, v6

    .line 1004
    invoke-virtual {v4, v9, v0, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_17
    iget-object v0, v3, Lz0/k;->l:Landroid/graphics/Bitmap;

    .line 1008
    .line 1009
    if-eqz v0, :cond_19

    .line 1010
    .line 1011
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    mul-int/lit8 v7, v2, 0x3

    .line 1020
    .line 1021
    div-int/lit8 v7, v7, 0x4

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    mul-int/2addr v9, v7

    .line 1028
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    div-int/2addr v9, v10

    .line 1033
    new-instance v10, Landroid/graphics/Rect;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-direct {v10, v13, v13, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v11, Landroid/graphics/Rect;

    .line 1048
    .line 1049
    sub-int v12, v2, v7

    .line 1050
    .line 1051
    div-int/lit8 v12, v12, 0x2

    .line 1052
    .line 1053
    sub-int v9, v6, v9

    .line 1054
    .line 1055
    add-int/lit8 v9, v9, -0x3c

    .line 1056
    .line 1057
    add-int/2addr v2, v7

    .line 1058
    div-int/lit8 v2, v2, 0x2

    .line 1059
    .line 1060
    add-int/lit8 v6, v6, -0x3c

    .line 1061
    .line 1062
    invoke-direct {v11, v12, v9, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4, v0, v10, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v3, Lz0/k;->k:Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-nez v2, :cond_18

    .line 1079
    .line 1080
    iget-object v0, v3, Lz0/k;->m:Ljava/lang/String;

    .line 1081
    .line 1082
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 1083
    .line 1084
    int-to-float v2, v2

    .line 1085
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 1086
    .line 1087
    add-int/lit8 v3, v3, 0x28

    .line 1088
    .line 1089
    int-to-float v3, v3

    .line 1090
    invoke-virtual {v4, v0, v2, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Le4/h;

    .line 1099
    .line 1100
    new-instance v1, Landroid/graphics/Rect;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    const/4 v0, 0x0

    .line 1106
    throw v0

    .line 1107
    :cond_19
    :goto_c
    iget-object v0, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->d:Landroid/view/SurfaceHolder;

    .line 1108
    .line 1109
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    iget-object v2, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->e:Landroid/graphics/Bitmap;

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/4 v4, 0x0

    .line 1117
    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v1, Lcom/makeyourpet/chicaserver/InfoSurfaceView;->d:Landroid/view/SurfaceHolder;

    .line 1121
    .line 1122
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v0, p0

    .line 1126
    .line 1127
    :goto_d
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 1128
    .line 1129
    iget-object v2, v1, Lz0/f;->n:Lz0/o;

    .line 1130
    .line 1131
    if-eqz v2, :cond_30

    .line 1132
    .line 1133
    iget-object v2, v0, Lz0/d;->a:Lz0/k;

    .line 1134
    .line 1135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    iget-wide v5, v2, Lz0/k;->b:D

    .line 1140
    .line 1141
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-nez v5, :cond_26

    .line 1146
    .line 1147
    iget-object v5, v1, Lz0/f;->n:Lz0/o;

    .line 1148
    .line 1149
    iget-boolean v5, v5, Lz0/o;->a:Z

    .line 1150
    .line 1151
    if-eqz v5, :cond_26

    .line 1152
    .line 1153
    iget-wide v5, v1, Lz0/f;->c:J

    .line 1154
    .line 1155
    const-wide/16 v7, 0x0

    .line 1156
    .line 1157
    cmp-long v5, v5, v7

    .line 1158
    .line 1159
    if-nez v5, :cond_1a

    .line 1160
    .line 1161
    goto/16 :goto_14

    .line 1162
    .line 1163
    :cond_1a
    iget-wide v5, v2, Lz0/k;->b:D

    .line 1164
    .line 1165
    sget-wide v7, Lz0/h;->u:D

    .line 1166
    .line 1167
    cmpg-double v5, v5, v7

    .line 1168
    .line 1169
    if-gez v5, :cond_1b

    .line 1170
    .line 1171
    iput-wide v3, v1, Lz0/f;->c:J

    .line 1172
    .line 1173
    :cond_1b
    iget-wide v5, v2, Lz0/k;->b:D

    .line 1174
    .line 1175
    sget-wide v7, Lz0/h;->v:D

    .line 1176
    .line 1177
    cmpg-double v5, v5, v7

    .line 1178
    .line 1179
    if-gez v5, :cond_1c

    .line 1180
    .line 1181
    iput-wide v3, v1, Lz0/f;->d:J

    .line 1182
    .line 1183
    :cond_1c
    iget-wide v5, v2, Lz0/k;->a:D

    .line 1184
    .line 1185
    sget-wide v7, Lz0/h;->B:D

    .line 1186
    .line 1187
    cmpl-double v5, v5, v7

    .line 1188
    .line 1189
    if-lez v5, :cond_1d

    .line 1190
    .line 1191
    iput-wide v3, v1, Lz0/f;->a:J

    .line 1192
    .line 1193
    :cond_1d
    iget-wide v5, v2, Lz0/k;->a:D

    .line 1194
    .line 1195
    sget-wide v7, Lz0/h;->C:D

    .line 1196
    .line 1197
    cmpl-double v5, v5, v7

    .line 1198
    .line 1199
    if-lez v5, :cond_1e

    .line 1200
    .line 1201
    iput-wide v3, v1, Lz0/f;->b:J

    .line 1202
    .line 1203
    :cond_1e
    iget-wide v5, v1, Lz0/f;->c:J

    .line 1204
    .line 1205
    sub-long v5, v3, v5

    .line 1206
    .line 1207
    long-to-double v5, v5

    .line 1208
    sget-wide v7, Lz0/h;->t:D

    .line 1209
    .line 1210
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    mul-double/2addr v7, v9

    .line 1216
    cmpl-double v5, v5, v7

    .line 1217
    .line 1218
    if-lez v5, :cond_1f

    .line 1219
    .line 1220
    const/4 v5, 0x1

    .line 1221
    goto :goto_e

    .line 1222
    :cond_1f
    const/4 v5, 0x0

    .line 1223
    :goto_e
    iput-boolean v5, v2, Lz0/k;->j:Z

    .line 1224
    .line 1225
    iget-wide v5, v1, Lz0/f;->a:J

    .line 1226
    .line 1227
    sub-long v5, v3, v5

    .line 1228
    .line 1229
    long-to-double v5, v5

    .line 1230
    sget-wide v7, Lz0/h;->A:D

    .line 1231
    .line 1232
    mul-double/2addr v7, v9

    .line 1233
    cmpl-double v5, v5, v7

    .line 1234
    .line 1235
    if-lez v5, :cond_20

    .line 1236
    .line 1237
    const/4 v5, 0x1

    .line 1238
    goto :goto_f

    .line 1239
    :cond_20
    const/4 v5, 0x0

    .line 1240
    :goto_f
    iput-boolean v5, v2, Lz0/k;->i:Z

    .line 1241
    .line 1242
    iget-wide v5, v1, Lz0/f;->d:J

    .line 1243
    .line 1244
    sub-long v5, v3, v5

    .line 1245
    .line 1246
    long-to-double v5, v5

    .line 1247
    sget-wide v7, Lz0/h;->t:D

    .line 1248
    .line 1249
    mul-double/2addr v7, v9

    .line 1250
    cmpl-double v5, v5, v7

    .line 1251
    .line 1252
    if-lez v5, :cond_21

    .line 1253
    .line 1254
    const/4 v5, 0x1

    .line 1255
    goto :goto_10

    .line 1256
    :cond_21
    const/4 v5, 0x0

    .line 1257
    :goto_10
    iget-wide v6, v1, Lz0/f;->b:J

    .line 1258
    .line 1259
    sub-long/2addr v3, v6

    .line 1260
    long-to-double v3, v3

    .line 1261
    sget-wide v6, Lz0/h;->A:D

    .line 1262
    .line 1263
    mul-double/2addr v6, v9

    .line 1264
    cmpl-double v3, v3, v6

    .line 1265
    .line 1266
    if-lez v3, :cond_22

    .line 1267
    .line 1268
    const/4 v3, 0x1

    .line 1269
    goto :goto_11

    .line 1270
    :cond_22
    const/4 v3, 0x0

    .line 1271
    :goto_11
    if-nez v5, :cond_25

    .line 1272
    .line 1273
    if-eqz v3, :cond_23

    .line 1274
    .line 1275
    goto :goto_13

    .line 1276
    :cond_23
    sget v3, Lz0/h;->D:I

    .line 1277
    .line 1278
    if-lez v3, :cond_24

    .line 1279
    .line 1280
    iget-boolean v4, v2, Lz0/k;->i:Z

    .line 1281
    .line 1282
    if-eqz v4, :cond_24

    .line 1283
    .line 1284
    goto :goto_12

    .line 1285
    :cond_24
    sget v3, Lz0/h;->w:I

    .line 1286
    .line 1287
    if-lez v3, :cond_27

    .line 1288
    .line 1289
    iget-boolean v2, v2, Lz0/k;->j:Z

    .line 1290
    .line 1291
    if-eqz v2, :cond_27

    .line 1292
    .line 1293
    :goto_12
    iput v3, v1, Lz0/f;->e:I

    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_25
    :goto_13
    const/4 v2, 0x6

    .line 1297
    iput v2, v1, Lz0/f;->e:I

    .line 1298
    .line 1299
    const-string v2, "torque"

    .line 1300
    .line 1301
    iput-object v2, v1, Lz0/f;->p:Ljava/lang/String;

    .line 1302
    .line 1303
    goto :goto_15

    .line 1304
    :cond_26
    :goto_14
    iput-wide v3, v1, Lz0/f;->c:J

    .line 1305
    .line 1306
    iput-wide v3, v1, Lz0/f;->a:J

    .line 1307
    .line 1308
    iput-wide v3, v1, Lz0/f;->d:J

    .line 1309
    .line 1310
    iput-wide v3, v1, Lz0/f;->b:J

    .line 1311
    .line 1312
    const/4 v1, 0x0

    .line 1313
    iput-boolean v1, v2, Lz0/k;->i:Z

    .line 1314
    .line 1315
    iput-boolean v1, v2, Lz0/k;->j:Z

    .line 1316
    .line 1317
    :cond_27
    :goto_15
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 1318
    .line 1319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v3, v0, Lz0/d;->a:Lz0/k;

    .line 1325
    .line 1326
    invoke-virtual {v3}, Lz0/k;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v0, Lz0/d;->b:Lz0/f;

    .line 1334
    .line 1335
    iget-object v3, v3, Lz0/f;->n:Lz0/o;

    .line 1336
    .line 1337
    iget-boolean v4, v3, Lz0/o;->a:Z

    .line 1338
    .line 1339
    const-string v5, "1"

    .line 1340
    .line 1341
    const-string v6, "0"

    .line 1342
    .line 1343
    if-eqz v4, :cond_28

    .line 1344
    .line 1345
    move-object v4, v5

    .line 1346
    goto :goto_16

    .line 1347
    :cond_28
    move-object v4, v6

    .line 1348
    :goto_16
    const-string v7, "|FLAGS="

    .line 1349
    .line 1350
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    invoke-static {v4}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    iget-boolean v7, v3, Lz0/o;->d:Z

    .line 1359
    .line 1360
    if-eqz v7, :cond_29

    .line 1361
    .line 1362
    move-object v7, v5

    .line 1363
    goto :goto_17

    .line 1364
    :cond_29
    move-object v7, v6

    .line 1365
    :goto_17
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-static {v4}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    iget-boolean v7, v3, Lz0/o;->i:Z

    .line 1377
    .line 1378
    if-eqz v7, :cond_2a

    .line 1379
    .line 1380
    move-object v7, v5

    .line 1381
    goto :goto_18

    .line 1382
    :cond_2a
    move-object v7, v6

    .line 1383
    :goto_18
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-static {v4}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    iget-boolean v7, v3, Lz0/o;->m:Z

    .line 1395
    .line 1396
    if-eqz v7, :cond_2b

    .line 1397
    .line 1398
    move-object v7, v5

    .line 1399
    goto :goto_19

    .line 1400
    :cond_2b
    move-object v7, v6

    .line 1401
    :goto_19
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    invoke-static {v4}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    iget v7, v3, Lz0/o;->n:I

    .line 1413
    .line 1414
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v7, v19

    .line 1418
    .line 1419
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-static {v4}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    iget-boolean v7, v3, Lz0/o;->f:Z

    .line 1431
    .line 1432
    if-eqz v7, :cond_2c

    .line 1433
    .line 1434
    move-object v7, v5

    .line 1435
    goto :goto_1a

    .line 1436
    :cond_2c
    move-object v7, v6

    .line 1437
    :goto_1a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-static {v4}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    iget-boolean v7, v3, Lz0/o;->e:Z

    .line 1449
    .line 1450
    if-eqz v7, :cond_2d

    .line 1451
    .line 1452
    move-object v7, v5

    .line 1453
    goto :goto_1b

    .line 1454
    :cond_2d
    move-object v7, v6

    .line 1455
    :goto_1b
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-static {v4}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    iget-boolean v7, v3, Lz0/o;->b:Z

    .line 1467
    .line 1468
    if-eqz v7, :cond_2e

    .line 1469
    .line 1470
    move-object v7, v5

    .line 1471
    goto :goto_1c

    .line 1472
    :cond_2e
    move-object v7, v6

    .line 1473
    :goto_1c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-static {v4}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    iget-boolean v3, v3, Lz0/o;->c:Z

    .line 1485
    .line 1486
    if-eqz v3, :cond_2f

    .line 1487
    .line 1488
    goto :goto_1d

    .line 1489
    :cond_2f
    move-object v5, v6

    .line 1490
    :goto_1d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iput-object v2, v1, Lz0/f;->q:Ljava/lang/String;

    .line 1505
    .line 1506
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 1507
    .line 1508
    iget-object v2, v1, Lz0/f;->n:Lz0/o;

    .line 1509
    .line 1510
    check-cast v1, Le4/c;

    .line 1511
    .line 1512
    new-instance v3, Ld/n0;

    .line 1513
    .line 1514
    const/4 v4, 0x4

    .line 1515
    invoke-direct {v3, v1, v4, v2}, Ld/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v1, v1, Le4/c;->u:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 1519
    .line 1520
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_30
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 1524
    .line 1525
    iget-object v1, v1, Lz0/f;->p:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v2, v0, Lz0/d;->b:Lz0/f;

    .line 1528
    .line 1529
    iget-boolean v2, v2, Lz0/f;->o:Z

    .line 1530
    .line 1531
    if-nez v2, :cond_31

    .line 1532
    .line 1533
    if-eqz v1, :cond_31

    .line 1534
    .line 1535
    iget-object v2, v0, Lz0/d;->b:Lz0/f;

    .line 1536
    .line 1537
    const/4 v3, 0x1

    .line 1538
    iput-boolean v3, v2, Lz0/f;->o:Z

    .line 1539
    .line 1540
    iget-object v2, v0, Lz0/d;->b:Lz0/f;

    .line 1541
    .line 1542
    iget-object v2, v2, Lz0/f;->r:Ljava/util/concurrent/ExecutorService;

    .line 1543
    .line 1544
    new-instance v3, Ld/n0;

    .line 1545
    .line 1546
    const/4 v4, 0x3

    .line 1547
    invoke-direct {v3, v0, v4, v1}, Ld/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v0, Lz0/d;->b:Lz0/f;

    .line 1554
    .line 1555
    const/4 v2, 0x0

    .line 1556
    iput-object v2, v1, Lz0/f;->p:Ljava/lang/String;

    .line 1557
    .line 1558
    :cond_31
    return-void
.end method
