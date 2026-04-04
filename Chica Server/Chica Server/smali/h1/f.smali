.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le1/f;

.field public final c:Li1/c;

.field public final d:Lh1/h;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lj1/c;

.field public final g:Lk1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/f;Li1/c;Lh1/h;Ljava/util/concurrent/Executor;Lj1/c;Lk1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lh1/f;->b:Le1/f;

    iput-object p3, p0, Lh1/f;->c:Li1/c;

    iput-object p4, p0, Lh1/f;->d:Lh1/h;

    iput-object p5, p0, Lh1/f;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lh1/f;->f:Lj1/c;

    iput-object p7, p0, Lh1/f;->g:Lk1/a;

    return-void
.end method


# virtual methods
.method public final a(Ld1/c;I)V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v5, Ld1/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Lh1/f;->b:Le1/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Le1/f;->a(Ljava/lang/String;)Le1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp3/a;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v7, v2, v5}, Lp3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v7, Lh1/f;->f:Lj1/c;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Li1/j;

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Li1/j;->d(Lj1/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x3

    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Uploader"

    .line 49
    .line 50
    const-string v6, "Unknown backend for %s, deleting event batch for it..."

    .line 51
    .line 52
    invoke-static {v0, v6, v5}, Le2/w8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Le1/a;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Le1/a;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v3, v0

    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Li1/b;

    .line 83
    .line 84
    iget-object v3, v3, Li1/b;->c:Ld1/a;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v2, Lp3/a;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lp3/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lp3/a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v3, v5, Ld1/c;->b:[B

    .line 100
    .line 101
    iput-object v3, v2, Lp3/a;->f:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lb1/d;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ld1/a;

    .line 126
    .line 127
    iget-object v9, v6, Ld1/a;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const-string v9, "CctTransportBackend"

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v6, :cond_11

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ld1/a;

    .line 196
    .line 197
    sget-object v20, Lc1/x;->a:Lc1/x;

    .line 198
    .line 199
    iget-object v11, v2, Lb1/d;->f:Lk1/a;

    .line 200
    .line 201
    check-cast v11, Lk1/b;

    .line 202
    .line 203
    invoke-virtual {v11}, Lk1/b;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v12, v2, Lb1/d;->e:Lk1/a;

    .line 212
    .line 213
    check-cast v12, Lk1/b;

    .line 214
    .line 215
    invoke-virtual {v12}, Lk1/b;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v13, Lp3/a;

    .line 224
    .line 225
    const/16 v14, 0x8

    .line 226
    .line 227
    invoke-direct {v13, v14}, Lp3/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v14, Lc1/q;->a:Lc1/q;

    .line 231
    .line 232
    iput-object v14, v13, Lp3/a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    const-string v14, "sdk-version"

    .line 235
    .line 236
    invoke-virtual {v10, v14}, Ld1/a;->b(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v22

    .line 244
    const-string v14, "model"

    .line 245
    .line 246
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    const-string v14, "hardware"

    .line 251
    .line 252
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v24

    .line 256
    const-string v14, "device"

    .line 257
    .line 258
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v25

    .line 262
    const-string v14, "product"

    .line 263
    .line 264
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v26

    .line 268
    const-string v14, "os-uild"

    .line 269
    .line 270
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v27

    .line 274
    const-string v14, "manufacturer"

    .line 275
    .line 276
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v28

    .line 280
    const-string v14, "fingerprint"

    .line 281
    .line 282
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v29

    .line 286
    const-string v14, "country"

    .line 287
    .line 288
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v31

    .line 292
    const-string v14, "locale"

    .line 293
    .line 294
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v30

    .line 298
    const-string v14, "mcc_mnc"

    .line 299
    .line 300
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v32

    .line 304
    const-string v14, "application_build"

    .line 305
    .line 306
    invoke-virtual {v10, v14}, Ld1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v33

    .line 310
    new-instance v10, Lc1/i;

    .line 311
    .line 312
    move-object/from16 v21, v10

    .line 313
    .line 314
    invoke-direct/range {v21 .. v33}, Lc1/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v10, v13, Lp3/a;->f:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v14, Lc1/k;

    .line 320
    .line 321
    iget-object v13, v13, Lp3/a;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, Lc1/q;

    .line 324
    .line 325
    invoke-direct {v14, v13, v10}, Lc1/k;-><init>(Lc1/q;Lc1/a;)V

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v17, v10

    .line 344
    .line 345
    move-object/from16 v18, v13

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Ljava/lang/String;

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move-object/from16 v18, v10

    .line 356
    .line 357
    move-object/from16 v17, v13

    .line 358
    .line 359
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const-string v15, "Missing required properties:"

    .line 379
    .line 380
    const-string v16, ""

    .line 381
    .line 382
    if-eqz v13, :cond_d

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Ld1/a;

    .line 389
    .line 390
    move-object/from16 v21, v0

    .line 391
    .line 392
    iget-object v0, v13, Ld1/a;->c:Ld1/f;

    .line 393
    .line 394
    iget-object v5, v0, Ld1/f;->a:La1/b;

    .line 395
    .line 396
    move-object/from16 v19, v6

    .line 397
    .line 398
    new-instance v6, La1/b;

    .line 399
    .line 400
    const-string v7, "proto"

    .line 401
    .line 402
    invoke-direct {v6, v7}, La1/b;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v6}, La1/b;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iget-object v0, v0, Ld1/f;->b:[B

    .line 410
    .line 411
    if-eqz v6, :cond_5

    .line 412
    .line 413
    new-instance v5, Landroidx/appcompat/widget/i4;

    .line 414
    .line 415
    invoke-direct {v5}, Landroidx/appcompat/widget/i4;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v0, v5, Landroidx/appcompat/widget/i4;->g:Ljava/lang/Object;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_5
    new-instance v6, La1/b;

    .line 422
    .line 423
    const-string v7, "json"

    .line 424
    .line 425
    invoke-direct {v6, v7}, La1/b;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v6}, La1/b;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_c

    .line 433
    .line 434
    new-instance v5, Ljava/lang/String;

    .line 435
    .line 436
    const-string v6, "UTF-8"

    .line 437
    .line 438
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Landroidx/appcompat/widget/i4;

    .line 446
    .line 447
    invoke-direct {v0}, Landroidx/appcompat/widget/i4;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v5, v0, Landroidx/appcompat/widget/i4;->h:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v5, v0

    .line 453
    :goto_6
    iget-wide v6, v13, Ld1/a;->d:J

    .line 454
    .line 455
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v5, Landroidx/appcompat/widget/i4;->d:Ljava/lang/Object;

    .line 460
    .line 461
    iget-wide v6, v13, Ld1/a;->e:J

    .line 462
    .line 463
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v5, Landroidx/appcompat/widget/i4;->f:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, v13, Ld1/a;->f:Ljava/util/Map;

    .line 470
    .line 471
    const-string v6, "tz-offset"

    .line 472
    .line 473
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    if-nez v0, :cond_6

    .line 480
    .line 481
    const-wide/16 v6, 0x0

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v5, Landroidx/appcompat/widget/i4;->i:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v0, Lp3/a;

    .line 499
    .line 500
    const/16 v6, 0x9

    .line 501
    .line 502
    invoke-direct {v0, v6}, Lp3/a;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const-string v6, "net-type"

    .line 506
    .line 507
    invoke-virtual {v13, v6}, Ld1/a;->b(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    sget-object v7, Lc1/v;->a:Landroid/util/SparseArray;

    .line 512
    .line 513
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Lc1/v;

    .line 518
    .line 519
    iput-object v6, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 520
    .line 521
    const-string v6, "mobile-subtype"

    .line 522
    .line 523
    invoke-virtual {v13, v6}, Ld1/a;->b(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    sget-object v7, Lc1/u;->a:Landroid/util/SparseArray;

    .line 528
    .line 529
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lc1/u;

    .line 534
    .line 535
    iput-object v6, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v7, Lc1/o;

    .line 538
    .line 539
    iget-object v0, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lc1/v;

    .line 542
    .line 543
    invoke-direct {v7, v0, v6}, Lc1/o;-><init>(Lc1/v;Lc1/u;)V

    .line 544
    .line 545
    .line 546
    iput-object v7, v5, Landroidx/appcompat/widget/i4;->j:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v0, v13, Ld1/a;->b:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v0, :cond_7

    .line 551
    .line 552
    iput-object v0, v5, Landroidx/appcompat/widget/i4;->e:Ljava/lang/Object;

    .line 553
    .line 554
    :cond_7
    iget-object v0, v5, Landroidx/appcompat/widget/i4;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Long;

    .line 557
    .line 558
    if-nez v0, :cond_8

    .line 559
    .line 560
    const-string v16, " eventTimeMs"

    .line 561
    .line 562
    :cond_8
    move-object/from16 v0, v16

    .line 563
    .line 564
    iget-object v6, v5, Landroidx/appcompat/widget/i4;->f:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, Ljava/lang/Long;

    .line 567
    .line 568
    if-nez v6, :cond_9

    .line 569
    .line 570
    const-string v6, " eventUptimeMs"

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_9
    iget-object v6, v5, Landroidx/appcompat/widget/i4;->i:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Ljava/lang/Long;

    .line 579
    .line 580
    if-nez v6, :cond_a

    .line 581
    .line 582
    const-string v6, " timezoneOffsetSeconds"

    .line 583
    .line 584
    invoke-static {v0, v6}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_b

    .line 593
    .line 594
    new-instance v0, Lc1/l;

    .line 595
    .line 596
    iget-object v6, v5, Landroidx/appcompat/widget/i4;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v6, Ljava/lang/Long;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v23

    .line 604
    iget-object v6, v5, Landroidx/appcompat/widget/i4;->e:Ljava/lang/Object;

    .line 605
    .line 606
    move-object/from16 v25, v6

    .line 607
    .line 608
    check-cast v25, Ljava/lang/Integer;

    .line 609
    .line 610
    iget-object v6, v5, Landroidx/appcompat/widget/i4;->f:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, Ljava/lang/Long;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v26

    .line 618
    iget-object v6, v5, Landroidx/appcompat/widget/i4;->g:Ljava/lang/Object;

    .line 619
    .line 620
    move-object/from16 v28, v6

    .line 621
    .line 622
    check-cast v28, [B

    .line 623
    .line 624
    iget-object v6, v5, Landroidx/appcompat/widget/i4;->h:Ljava/lang/Object;

    .line 625
    .line 626
    move-object/from16 v29, v6

    .line 627
    .line 628
    check-cast v29, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v6, v5, Landroidx/appcompat/widget/i4;->i:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v6, Ljava/lang/Long;

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v30

    .line 638
    iget-object v5, v5, Landroidx/appcompat/widget/i4;->j:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v32, v5

    .line 641
    .line 642
    check-cast v32, Lc1/w;

    .line 643
    .line 644
    move-object/from16 v22, v0

    .line 645
    .line 646
    invoke-direct/range {v22 .. v32}, Lc1/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLc1/w;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v1

    .line 663
    :cond_c
    invoke-static {v9}, Le2/w8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v6, 0x1

    .line 668
    new-array v6, v6, [Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v7, 0x0

    .line 671
    aput-object v5, v6, v7

    .line 672
    .line 673
    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 674
    .line 675
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    :goto_8
    move-object/from16 v7, p0

    .line 683
    .line 684
    move-object/from16 v5, p1

    .line 685
    .line 686
    move-object/from16 v6, v19

    .line 687
    .line 688
    move-object/from16 v0, v21

    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_d
    move-object/from16 v21, v0

    .line 693
    .line 694
    if-nez v11, :cond_e

    .line 695
    .line 696
    const-string v16, " requestTimeMs"

    .line 697
    .line 698
    :cond_e
    move-object/from16 v0, v16

    .line 699
    .line 700
    if-nez v12, :cond_f

    .line 701
    .line 702
    const-string v5, " requestUptimeMs"

    .line 703
    .line 704
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-eqz v5, :cond_10

    .line 713
    .line 714
    new-instance v0, Lc1/m;

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v15

    .line 724
    move-object v11, v0

    .line 725
    move-wide v12, v5

    .line 726
    move-object v5, v14

    .line 727
    move-wide v14, v15

    .line 728
    move-object/from16 v16, v5

    .line 729
    .line 730
    move-object/from16 v19, v10

    .line 731
    .line 732
    invoke-direct/range {v11 .. v20}, Lc1/m;-><init>(JJLc1/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lc1/x;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-object/from16 v7, p0

    .line 739
    .line 740
    move-object/from16 v5, p1

    .line 741
    .line 742
    move-object/from16 v0, v21

    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v1

    .line 756
    :cond_11
    new-instance v0, Lc1/j;

    .line 757
    .line 758
    invoke-direct {v0, v1}, Lc1/j;-><init>(Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Lb1/d;->d:Ljava/net/URL;

    .line 762
    .line 763
    if-eqz v3, :cond_13

    .line 764
    .line 765
    :try_start_1
    invoke-static {v3}, Lb1/a;->a([B)Lb1/a;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v5, v3, Lb1/a;->b:Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v5, :cond_12

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_12
    const/4 v5, 0x0

    .line 775
    :goto_9
    iget-object v3, v3, Lb1/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 776
    .line 777
    if-eqz v3, :cond_14

    .line 778
    .line 779
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 780
    .line 781
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :catch_1
    move-exception v0

    .line 786
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v5, "Invalid url: "

    .line 791
    .line 792
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 806
    :catch_2
    new-instance v0, Le1/a;

    .line 807
    .line 808
    const/4 v1, 0x3

    .line 809
    const-wide/16 v2, -0x1

    .line 810
    .line 811
    invoke-direct {v0, v1, v2, v3}, Le1/a;-><init>(IJ)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_13
    const/4 v5, 0x0

    .line 817
    :cond_14
    :goto_a
    :try_start_4
    new-instance v3, Lb1/b;

    .line 818
    .line 819
    invoke-direct {v3, v1, v0, v5}, Lb1/b;-><init>(Ljava/net/URL;Lc1/p;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x5

    .line 823
    move v1, v0

    .line 824
    :cond_15
    iget-object v5, v3, Lb1/b;->b:Lc1/p;

    .line 825
    .line 826
    iget-object v0, v3, Lb1/b;->a:Ljava/net/URL;

    .line 827
    .line 828
    :try_start_5
    const-string v6, "Making request to: %s"

    .line 829
    .line 830
    invoke-static {v9, v6, v0}, Le2/w8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 838
    .line 839
    const/16 v6, 0x7530

    .line 840
    .line 841
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 842
    .line 843
    .line 844
    iget v6, v2, Lb1/d;->g:I

    .line 845
    .line 846
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 847
    .line 848
    .line 849
    const/4 v6, 0x1

    .line 850
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 855
    .line 856
    .line 857
    const-string v7, "POST"

    .line 858
    .line 859
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-array v6, v6, [Ljava/lang/Object;

    .line 863
    .line 864
    const-string v7, "2.3.3"

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    aput-object v7, v6, v10

    .line 868
    .line 869
    const-string v7, "datatransport/%s android/"

    .line 870
    .line 871
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const-string v7, "User-Agent"

    .line 876
    .line 877
    invoke-virtual {v0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const-string v6, "Content-Encoding"

    .line 881
    .line 882
    const-string v7, "gzip"

    .line 883
    .line 884
    invoke-virtual {v0, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v10, "Content-Type"

    .line 888
    .line 889
    const-string v11, "application/json"

    .line 890
    .line 891
    invoke-virtual {v0, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v11, "Accept-Encoding"

    .line 895
    .line 896
    invoke-virtual {v0, v11, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v11, v3, Lb1/b;->c:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v11, :cond_16

    .line 902
    .line 903
    const-string v12, "X-Goog-Api-Key"

    .line 904
    .line 905
    invoke-virtual {v0, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 906
    .line 907
    .line 908
    :cond_16
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 909
    .line 910
    .line 911
    move-result-object v11
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Li3/b; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 912
    :try_start_7
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 913
    .line 914
    invoke-direct {v12, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 915
    .line 916
    .line 917
    :try_start_8
    iget-object v13, v2, Lb1/d;->a:Ln1/h;

    .line 918
    .line 919
    new-instance v14, Ljava/io/BufferedWriter;

    .line 920
    .line 921
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 922
    .line 923
    invoke-direct {v15, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v14, v15}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13, v5, v14}, Ln1/h;->e(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 930
    .line 931
    .line 932
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 933
    .line 934
    .line 935
    if-eqz v11, :cond_17

    .line 936
    .line 937
    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_5
    .catch Li3/b; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 938
    .line 939
    .line 940
    :cond_17
    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    new-instance v12, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v13, "Status Code: "

    .line 947
    .line 948
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    invoke-static {v9}, Le2/w8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    new-instance v12, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v13, "Content-Type: "

    .line 968
    .line 969
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    invoke-static {v9}, Le2/w8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-static {v12, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    new-instance v10, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v12, "Content-Encoding: "

    .line 993
    .line 994
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    invoke-static {v9}, Le2/w8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-static {v12, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    const/16 v10, 0x12e

    .line 1016
    .line 1017
    if-eq v11, v10, :cond_1e

    .line 1018
    .line 1019
    const/16 v10, 0x12d

    .line 1020
    .line 1021
    if-eq v11, v10, :cond_1e

    .line 1022
    .line 1023
    const/16 v10, 0x133

    .line 1024
    .line 1025
    if-ne v11, v10, :cond_18

    .line 1026
    .line 1027
    goto :goto_c

    .line 1028
    :cond_18
    const/16 v10, 0xc8

    .line 1029
    .line 1030
    if-eq v11, v10, :cond_19

    .line 1031
    .line 1032
    new-instance v0, Lb1/c;

    .line 1033
    .line 1034
    const-wide/16 v6, 0x0

    .line 1035
    .line 1036
    const/4 v10, 0x0

    .line 1037
    invoke-direct {v0, v11, v10, v6, v7}, Lb1/c;-><init>(ILjava/net/URL;J)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_e

    .line 1041
    .line 1042
    :cond_19
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 1046
    :try_start_c
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_1a

    .line 1055
    .line 1056
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 1057
    .line 1058
    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1059
    .line 1060
    .line 1061
    move-object v6, v0

    .line 1062
    goto :goto_b

    .line 1063
    :cond_1a
    move-object v6, v10

    .line 1064
    :goto_b
    :try_start_d
    new-instance v0, Ljava/io/BufferedReader;

    .line 1065
    .line 1066
    new-instance v7, Ljava/io/InputStreamReader;

    .line 1067
    .line 1068
    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0}, Lc1/n;->a(Ljava/io/BufferedReader;)Lc1/n;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iget-wide v12, v0, Lc1/n;->a:J

    .line 1079
    .line 1080
    new-instance v0, Lb1/c;

    .line 1081
    .line 1082
    const/4 v7, 0x0

    .line 1083
    invoke-direct {v0, v11, v7, v12, v13}, Lb1/c;-><init>(ILjava/net/URL;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1084
    .line 1085
    .line 1086
    if-eqz v6, :cond_1b

    .line 1087
    .line 1088
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1089
    .line 1090
    .line 1091
    :cond_1b
    if-eqz v10, :cond_20

    .line 1092
    .line 1093
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1094
    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :catchall_0
    move-exception v0

    .line 1098
    if-eqz v6, :cond_1c

    .line 1099
    .line 1100
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1101
    .line 1102
    .line 1103
    :catchall_1
    :cond_1c
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1104
    :catchall_2
    move-exception v0

    .line 1105
    if-eqz v10, :cond_1d

    .line 1106
    .line 1107
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1108
    .line 1109
    .line 1110
    :catchall_3
    :cond_1d
    :try_start_13
    throw v0

    .line 1111
    :cond_1e
    :goto_c
    const-string v6, "Location"

    .line 1112
    .line 1113
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v6, Lb1/c;

    .line 1118
    .line 1119
    new-instance v7, Ljava/net/URL;

    .line 1120
    .line 1121
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-wide/16 v12, 0x0

    .line 1125
    .line 1126
    invoke-direct {v6, v11, v7, v12, v13}, Lb1/c;-><init>(ILjava/net/URL;J)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1127
    .line 1128
    .line 1129
    move-object v0, v6

    .line 1130
    goto :goto_e

    .line 1131
    :catchall_4
    move-exception v0

    .line 1132
    :try_start_14
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1133
    .line 1134
    .line 1135
    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1136
    :catchall_6
    move-exception v0

    .line 1137
    if-eqz v11, :cond_1f

    .line 1138
    .line 1139
    :try_start_16
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1140
    .line 1141
    .line 1142
    :catchall_7
    :cond_1f
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/net/ConnectException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Li3/b; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    .line 1143
    :catch_3
    move-exception v0

    .line 1144
    goto :goto_d

    .line 1145
    :catch_4
    move-exception v0

    .line 1146
    :goto_d
    :try_start_18
    invoke-static {v9}, Le2/w8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    const-string v7, "Couldn\'t encode request, returning with 400"

    .line 1151
    .line 1152
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Lb1/c;

    .line 1156
    .line 1157
    const/16 v6, 0x190

    .line 1158
    .line 1159
    const-wide/16 v10, 0x0

    .line 1160
    .line 1161
    const/4 v7, 0x0

    .line 1162
    invoke-direct {v0, v6, v7, v10, v11}, Lb1/c;-><init>(ILjava/net/URL;J)V

    .line 1163
    .line 1164
    .line 1165
    :cond_20
    :goto_e
    const/4 v6, 0x0

    .line 1166
    goto :goto_10

    .line 1167
    :catch_5
    move-exception v0

    .line 1168
    goto :goto_f

    .line 1169
    :catch_6
    move-exception v0

    .line 1170
    :goto_f
    invoke-static {v9}, Le2/w8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    const-string v7, "Couldn\'t open connection, returning with 500"

    .line 1175
    .line 1176
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1177
    .line 1178
    .line 1179
    new-instance v0, Lb1/c;

    .line 1180
    .line 1181
    const/16 v6, 0x1f4

    .line 1182
    .line 1183
    const-wide/16 v10, 0x0

    .line 1184
    .line 1185
    const/4 v7, 0x0

    .line 1186
    invoke-direct {v0, v6, v7, v10, v11}, Lb1/c;-><init>(ILjava/net/URL;J)V

    .line 1187
    .line 1188
    .line 1189
    move-object v6, v7

    .line 1190
    :goto_10
    iget-object v7, v0, Lb1/c;->b:Ljava/net/URL;

    .line 1191
    .line 1192
    if-eqz v7, :cond_21

    .line 1193
    .line 1194
    const-string v6, "Following redirect to: %s"

    .line 1195
    .line 1196
    invoke-static {v9, v6, v7}, Le2/w8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v6, Lb1/b;

    .line 1200
    .line 1201
    iget-object v3, v3, Lb1/b;->c:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-direct {v6, v7, v5, v3}, Lb1/b;-><init>(Ljava/net/URL;Lc1/p;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_21
    move-object v3, v6

    .line 1207
    if-eqz v3, :cond_22

    .line 1208
    .line 1209
    add-int/lit8 v1, v1, -0x1

    .line 1210
    .line 1211
    const/4 v5, 0x1

    .line 1212
    if-ge v1, v5, :cond_15

    .line 1213
    .line 1214
    :cond_22
    iget v1, v0, Lb1/c;->a:I

    .line 1215
    .line 1216
    const/16 v2, 0xc8

    .line 1217
    .line 1218
    if-ne v1, v2, :cond_23

    .line 1219
    .line 1220
    iget-wide v0, v0, Lb1/c;->c:J

    .line 1221
    .line 1222
    new-instance v2, Le1/a;

    .line 1223
    .line 1224
    const/4 v3, 0x1

    .line 1225
    invoke-direct {v2, v3, v0, v1}, Le1/a;-><init>(IJ)V

    .line 1226
    .line 1227
    .line 1228
    move-object v0, v2

    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :cond_23
    const/16 v0, 0x1f4

    .line 1232
    .line 1233
    if-ge v1, v0, :cond_25

    .line 1234
    .line 1235
    const/16 v0, 0x194

    .line 1236
    .line 1237
    if-ne v1, v0, :cond_24

    .line 1238
    .line 1239
    goto :goto_11

    .line 1240
    :cond_24
    new-instance v0, Le1/a;

    .line 1241
    .line 1242
    const/4 v1, 0x3

    .line 1243
    const-wide/16 v2, -0x1

    .line 1244
    .line 1245
    invoke-direct {v0, v1, v2, v3}, Le1/a;-><init>(IJ)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :cond_25
    :goto_11
    new-instance v0, Le1/a;

    .line 1251
    .line 1252
    const/4 v1, 0x2

    .line 1253
    const-wide/16 v2, -0x1

    .line 1254
    .line 1255
    invoke-direct {v0, v1, v2, v3}, Le1/a;-><init>(IJ)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :catch_7
    move-exception v0

    .line 1261
    invoke-static {v9}, Le2/w8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v2, "Could not make request to the backend"

    .line 1266
    .line 1267
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1268
    .line 1269
    .line 1270
    new-instance v0, Le1/a;

    .line 1271
    .line 1272
    const/4 v1, 0x2

    .line 1273
    const-wide/16 v2, -0x1

    .line 1274
    .line 1275
    invoke-direct {v0, v1, v2, v3}, Le1/a;-><init>(IJ)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :goto_12
    new-instance v0, Landroidx/appcompat/widget/c0;

    .line 1281
    .line 1282
    move-object v1, v0

    .line 1283
    move-object/from16 v2, p0

    .line 1284
    .line 1285
    move-object/from16 v5, p1

    .line 1286
    .line 1287
    move/from16 v6, p2

    .line 1288
    .line 1289
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/c0;-><init>(Lh1/f;Le1/a;Ljava/lang/Iterable;Ld1/c;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8, v0}, Li1/j;->d(Lj1/b;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    return-void
.end method
