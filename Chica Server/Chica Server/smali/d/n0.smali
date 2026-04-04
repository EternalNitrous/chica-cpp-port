.class public final synthetic Ld/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld/n0;->a:I

    .line 4
    .line 5
    const-string v2, "torque"

    .line 6
    .line 7
    const-string v3, "calibpos"

    .line 8
    .line 9
    const-string v4, "block"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_17

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, v1, Ld/n0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lz0/d;

    .line 21
    .line 22
    iget-object v7, v1, Ld/n0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, Lz0/d;->b:Lz0/f;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v8, Lz0/f;->n:Lz0/o;

    .line 38
    .line 39
    iget-boolean v3, v2, Lz0/o;->b:Z

    .line 40
    .line 41
    xor-int/2addr v3, v6

    .line 42
    invoke-virtual {v2, v3, v5}, Lz0/o;->a(ZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v8, Lz0/f;->n:Lz0/o;

    .line 53
    .line 54
    iget-boolean v3, v2, Lz0/o;->c:Z

    .line 55
    .line 56
    xor-int/2addr v3, v6

    .line 57
    invoke-virtual {v2, v3}, Lz0/o;->c(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, v8, Lz0/f;->n:Lz0/o;

    .line 68
    .line 69
    iget-boolean v3, v2, Lz0/o;->a:Z

    .line 70
    .line 71
    xor-int/2addr v3, v6

    .line 72
    invoke-virtual {v2, v3}, Lz0/o;->e(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, v0, Lz0/d;->b:Lz0/f;

    .line 76
    .line 77
    iput-boolean v5, v0, Lz0/f;->o:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, v1, Ld/n0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lz0/f;

    .line 84
    .line 85
    iget-object v0, v1, Ld/n0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v8, "walk"

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x6

    .line 99
    const-string v10, ","

    .line 100
    .line 101
    const-string v11, ":"

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    const/4 v13, 0x0

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    const-string v2, "walkclear"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iput-object v13, v7, Lz0/f;->g:Lz0/m;

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    move v2, v0

    .line 119
    move v6, v5

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v6

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aget-object v3, v2, v5

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    aget-object v3, v2, v6

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    aget-object v2, v2, v12

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const-string v3, "walk3:"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    const/4 v9, 0x5

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string v3, "walk2:"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const-string v3, "walk1:"

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    const/4 v9, 0x7

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    const-string v3, "walk15:"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const-string v3, "walk25:"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    const/16 v9, 0x9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    const-string v3, "walkwave:"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_39

    .line 211
    .line 212
    const/16 v9, 0xa

    .line 213
    .line 214
    :goto_1
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 215
    .line 216
    iget-boolean v0, v0, Lz0/o;->m:Z

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v0, Lz0/m;

    .line 221
    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    move-object v13, v0

    .line 225
    move-wide/from16 v16, v18

    .line 226
    .line 227
    move-wide/from16 v18, v3

    .line 228
    .line 229
    invoke-direct/range {v13 .. v19}, Lz0/m;-><init>(DDD)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    new-instance v0, Lz0/m;

    .line 234
    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    move-object v13, v0

    .line 238
    invoke-direct/range {v13 .. v19}, Lz0/m;-><init>(DDD)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iput-object v0, v7, Lz0/f;->g:Lz0/m;

    .line 242
    .line 243
    move v0, v9

    .line 244
    :goto_3
    iget-object v3, v7, Lz0/f;->n:Lz0/o;

    .line 245
    .line 246
    filled-new-array {v0, v2}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v6, v0}, Lz0/o;->f(Z[I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_39

    .line 255
    .line 256
    new-instance v0, Lz0/e;

    .line 257
    .line 258
    invoke-direct {v0, v7, v5}, Lz0/e;-><init>(Lz0/f;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_16

    .line 265
    .line 266
    :catch_0
    move-exception v0

    .line 267
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_16

    .line 273
    .line 274
    :cond_a
    const-string v8, "set"

    .line 275
    .line 276
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_15

    .line 281
    .line 282
    const-string v2, "setclear"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    iput-object v13, v7, Lz0/f;->h:Lp3/a;

    .line 291
    .line 292
    move v0, v5

    .line 293
    move v2, v0

    .line 294
    move v3, v2

    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_b
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/2addr v2, v6

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aget-object v3, v2, v5

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    aget-object v2, v2, v6

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    const-string v2, "setxy:"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    new-instance v0, Lp3/a;

    .line 331
    .line 332
    neg-double v14, v3

    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    const-wide/16 v20, 0x0

    .line 336
    .line 337
    const-wide/16 v22, 0x0

    .line 338
    .line 339
    const-wide/16 v24, 0x0

    .line 340
    .line 341
    move-object v13, v0

    .line 342
    move-wide/from16 v16, v8

    .line 343
    .line 344
    invoke-direct/range {v13 .. v25}, Lp3/a;-><init>(DDDDDD)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_c
    const-string v2, "setzu:"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    new-instance v0, Lp3/a;

    .line 357
    .line 358
    const-wide/16 v14, 0x0

    .line 359
    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    const-wide/16 v22, 0x0

    .line 363
    .line 364
    const-wide/16 v24, 0x0

    .line 365
    .line 366
    move-object v13, v0

    .line 367
    move-wide/from16 v18, v8

    .line 368
    .line 369
    move-wide/from16 v20, v3

    .line 370
    .line 371
    invoke-direct/range {v13 .. v25}, Lp3/a;-><init>(DDDDDD)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    const-string v2, "setvw:"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    new-instance v0, Lp3/a;

    .line 384
    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    const-wide/16 v20, 0x0

    .line 392
    .line 393
    neg-double v2, v3

    .line 394
    neg-double v8, v8

    .line 395
    move-object v13, v0

    .line 396
    move-wide/from16 v22, v2

    .line 397
    .line 398
    move-wide/from16 v24, v8

    .line 399
    .line 400
    invoke-direct/range {v13 .. v25}, Lp3/a;-><init>(DDDDDD)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    const-string v2, "setxyvw:"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    new-instance v0, Lp3/a;

    .line 413
    .line 414
    neg-double v14, v3

    .line 415
    const-wide/16 v18, 0x0

    .line 416
    .line 417
    const-wide/16 v20, 0x0

    .line 418
    .line 419
    move-object v13, v0

    .line 420
    move-wide/from16 v16, v8

    .line 421
    .line 422
    move-wide/from16 v22, v3

    .line 423
    .line 424
    move-wide/from16 v24, v8

    .line 425
    .line 426
    invoke-direct/range {v13 .. v25}, Lp3/a;-><init>(DDDDDD)V

    .line 427
    .line 428
    .line 429
    :goto_4
    move v2, v5

    .line 430
    move v3, v2

    .line 431
    goto :goto_5

    .line 432
    :cond_f
    const-string v2, "setrotate:"

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_10

    .line 439
    .line 440
    new-instance v0, Lp3/a;

    .line 441
    .line 442
    neg-double v14, v3

    .line 443
    const-wide/16 v18, 0x0

    .line 444
    .line 445
    const-wide/16 v20, 0x0

    .line 446
    .line 447
    const-wide/16 v22, 0x0

    .line 448
    .line 449
    const-wide/16 v24, 0x0

    .line 450
    .line 451
    move-object v13, v0

    .line 452
    move-wide/from16 v16, v8

    .line 453
    .line 454
    invoke-direct/range {v13 .. v25}, Lp3/a;-><init>(DDDDDD)V

    .line 455
    .line 456
    .line 457
    move v2, v5

    .line 458
    move v3, v6

    .line 459
    goto :goto_5

    .line 460
    :cond_10
    const-string v2, "setdive:"

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_39

    .line 467
    .line 468
    new-instance v0, Lp3/a;

    .line 469
    .line 470
    neg-double v14, v3

    .line 471
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    const-wide/16 v20, 0x0

    .line 474
    .line 475
    move-object v13, v0

    .line 476
    move-wide/from16 v16, v8

    .line 477
    .line 478
    move-wide/from16 v22, v3

    .line 479
    .line 480
    move-wide/from16 v24, v8

    .line 481
    .line 482
    invoke-direct/range {v13 .. v25}, Lp3/a;-><init>(DDDDDD)V

    .line 483
    .line 484
    .line 485
    move v3, v5

    .line 486
    move v2, v6

    .line 487
    :goto_5
    iget-object v4, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lz0/m;

    .line 490
    .line 491
    invoke-virtual {v4}, Lz0/m;->e()D

    .line 492
    .line 493
    .line 494
    move-result-wide v8

    .line 495
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 496
    .line 497
    cmpl-double v13, v8, v10

    .line 498
    .line 499
    if-lez v13, :cond_11

    .line 500
    .line 501
    div-double v8, v10, v8

    .line 502
    .line 503
    invoke-virtual {v4, v8, v9}, Lz0/m;->h(D)V

    .line 504
    .line 505
    .line 506
    :cond_11
    iget-object v4, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lz0/m;

    .line 509
    .line 510
    invoke-virtual {v4}, Lz0/m;->e()D

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    cmpl-double v13, v8, v10

    .line 515
    .line 516
    if-lez v13, :cond_12

    .line 517
    .line 518
    div-double/2addr v10, v8

    .line 519
    invoke-virtual {v4, v10, v11}, Lz0/m;->h(D)V

    .line 520
    .line 521
    .line 522
    :cond_12
    iput-object v0, v7, Lz0/f;->h:Lp3/a;

    .line 523
    .line 524
    move v0, v6

    .line 525
    :goto_6
    iget-object v4, v7, Lz0/f;->n:Lz0/o;

    .line 526
    .line 527
    new-array v8, v6, [Z

    .line 528
    .line 529
    aput-boolean v2, v8, v5

    .line 530
    .line 531
    invoke-virtual {v4, v0, v8}, Lz0/o;->b(Z[Z)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_39

    .line 536
    .line 537
    if-nez v2, :cond_14

    .line 538
    .line 539
    if-eqz v3, :cond_13

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_13
    new-instance v0, Lz0/e;

    .line 543
    .line 544
    invoke-direct {v0, v7, v6}, Lz0/e;-><init>(Lz0/f;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :cond_14
    :goto_7
    new-instance v0, Lz0/e;

    .line 553
    .line 554
    invoke-direct {v0, v7, v12}, Lz0/e;-><init>(Lz0/f;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_16

    .line 561
    .line 562
    :catch_1
    move-exception v0

    .line 563
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 564
    .line 565
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_16

    .line 569
    .line 570
    :cond_15
    const-string v8, "clear"

    .line 571
    .line 572
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_16

    .line 577
    .line 578
    iput-object v13, v7, Lz0/f;->h:Lp3/a;

    .line 579
    .line 580
    iput-object v13, v7, Lz0/f;->g:Lz0/m;

    .line 581
    .line 582
    goto/16 :goto_16

    .line 583
    .line 584
    :cond_16
    const-string v8, "sit"

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_17

    .line 591
    .line 592
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 593
    .line 594
    iget-boolean v2, v0, Lz0/o;->d:Z

    .line 595
    .line 596
    xor-int/2addr v2, v6

    .line 597
    invoke-virtual {v0, v2, v5}, Lz0/o;->d(ZZ)Z

    .line 598
    .line 599
    .line 600
    goto/16 :goto_16

    .line 601
    .line 602
    :cond_17
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_18

    .line 607
    .line 608
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 609
    .line 610
    iget-boolean v2, v0, Lz0/o;->b:Z

    .line 611
    .line 612
    xor-int/2addr v2, v6

    .line 613
    invoke-virtual {v0, v2, v5}, Lz0/o;->a(ZZ)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_16

    .line 617
    .line 618
    :cond_18
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_19

    .line 623
    .line 624
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 625
    .line 626
    iget-boolean v2, v0, Lz0/o;->c:Z

    .line 627
    .line 628
    xor-int/2addr v2, v6

    .line 629
    invoke-virtual {v0, v2}, Lz0/o;->c(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_16

    .line 633
    .line 634
    :cond_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1a

    .line 639
    .line 640
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 641
    .line 642
    iget-boolean v2, v0, Lz0/o;->a:Z

    .line 643
    .line 644
    xor-int/2addr v2, v6

    .line 645
    invoke-virtual {v0, v2}, Lz0/o;->e(Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_16

    .line 649
    .line 650
    :cond_1a
    const-string v2, "reboot"

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_1b

    .line 657
    .line 658
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 659
    .line 660
    invoke-virtual {v0, v5}, Lz0/o;->e(Z)V

    .line 661
    .line 662
    .line 663
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 668
    .line 669
    .line 670
    goto/16 :goto_16

    .line 671
    .line 672
    :catch_2
    move-exception v0

    .line 673
    goto :goto_8

    .line 674
    :cond_1b
    const-string v2, "restart"

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_1c

    .line 681
    .line 682
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 683
    .line 684
    invoke-virtual {v0, v5}, Lz0/o;->e(Z)V

    .line 685
    .line 686
    .line 687
    const-string v0, "/home/pi/code/chica.sh restart"

    .line 688
    .line 689
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 694
    .line 695
    .line 696
    goto/16 :goto_16

    .line 697
    .line 698
    :goto_8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_16

    .line 704
    .line 705
    :cond_1c
    const-string v2, "quad"

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    add-int/2addr v2, v6

    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v2, v7, Lz0/f;->n:Lz0/o;

    .line 727
    .line 728
    aget-object v3, v0, v5

    .line 729
    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    aget-object v0, v0, v6

    .line 735
    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    filled-new-array {v3, v0}, [I

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/4 v3, 0x4

    .line 745
    invoke-virtual {v2, v0, v3}, Lz0/o;->i([II)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_16

    .line 749
    .line 750
    :cond_1d
    const-string v2, "standard"

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1e

    .line 757
    .line 758
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 759
    .line 760
    new-array v2, v5, [I

    .line 761
    .line 762
    invoke-virtual {v0, v2, v5}, Lz0/o;->i([II)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_16

    .line 766
    .line 767
    :cond_1e
    const-string v2, "race"

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_1f

    .line 774
    .line 775
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 776
    .line 777
    new-array v2, v5, [I

    .line 778
    .line 779
    invoke-virtual {v0, v2, v6}, Lz0/o;->i([II)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_16

    .line 783
    .line 784
    :cond_1f
    const-string v2, "offroad"

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_20

    .line 791
    .line 792
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 793
    .line 794
    new-array v2, v5, [I

    .line 795
    .line 796
    invoke-virtual {v0, v2, v12}, Lz0/o;->i([II)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_16

    .line 800
    .line 801
    :cond_20
    const-string v2, "custom"

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v3, 0x3

    .line 808
    if-eqz v2, :cond_21

    .line 809
    .line 810
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 811
    .line 812
    new-array v2, v5, [I

    .line 813
    .line 814
    invoke-virtual {v0, v2, v3}, Lz0/o;->i([II)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_16

    .line 818
    .line 819
    :cond_21
    const-string v2, "level"

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_24

    .line 826
    .line 827
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 828
    .line 829
    iget-boolean v2, v0, Lz0/o;->f:Z

    .line 830
    .line 831
    xor-int/2addr v2, v6

    .line 832
    iget-boolean v4, v0, Lz0/o;->f:Z

    .line 833
    .line 834
    if-ne v2, v4, :cond_22

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_22
    if-eqz v2, :cond_23

    .line 838
    .line 839
    iput-boolean v6, v0, Lz0/o;->f:Z

    .line 840
    .line 841
    move v5, v6

    .line 842
    goto :goto_9

    .line 843
    :cond_23
    iput-boolean v5, v0, Lz0/o;->f:Z

    .line 844
    .line 845
    :goto_9
    if-eqz v5, :cond_39

    .line 846
    .line 847
    new-instance v0, Lz0/e;

    .line 848
    .line 849
    invoke-direct {v0, v7, v3}, Lz0/e;-><init>(Lz0/f;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_24
    const-string v2, "autosit"

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_25

    .line 864
    .line 865
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 866
    .line 867
    iget-boolean v2, v0, Lz0/o;->e:Z

    .line 868
    .line 869
    xor-int/2addr v2, v6

    .line 870
    iput-boolean v2, v0, Lz0/o;->e:Z

    .line 871
    .line 872
    goto/16 :goto_16

    .line 873
    .line 874
    :cond_25
    const-string v2, "home"

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_26

    .line 881
    .line 882
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 883
    .line 884
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 885
    .line 886
    invoke-virtual {v0, v2, v3}, Lz0/o;->g(D)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_16

    .line 890
    .line 891
    :cond_26
    const-string v2, "bounce"

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 898
    .line 899
    const-string v8, "jump"

    .line 900
    .line 901
    if-nez v4, :cond_36

    .line 902
    .line 903
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_27

    .line 908
    .line 909
    goto/16 :goto_14

    .line 910
    .line 911
    :cond_27
    const-string v2, "beep"

    .line 912
    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_28

    .line 918
    .line 919
    iget-object v0, v7, Lz0/f;->j:Lz0/i;

    .line 920
    .line 921
    invoke-virtual {v0}, Lz0/i;->a()V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_16

    .line 925
    .line 926
    :cond_28
    const-string v2, "calibrate"

    .line 927
    .line 928
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_34

    .line 933
    .line 934
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 935
    .line 936
    invoke-virtual {v0}, Lz0/o;->h()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_29

    .line 941
    .line 942
    goto/16 :goto_16

    .line 943
    .line 944
    :cond_29
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 945
    .line 946
    invoke-virtual {v0, v5, v6}, Lz0/o;->d(ZZ)Z

    .line 947
    .line 948
    .line 949
    iget-object v0, v7, Lz0/f;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v2, Lz0/n;

    .line 955
    .line 956
    invoke-direct {v2}, Lz0/n;-><init>()V

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lz0/m;->c()[Lz0/m;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static {v4}, Lz0/j;->c([Lz0/m;)V

    .line 964
    .line 965
    .line 966
    move v8, v6

    .line 967
    move v6, v5

    .line 968
    :goto_a
    if-ge v5, v3, :cond_39

    .line 969
    .line 970
    sget-object v3, Lz0/a;->h:[I

    .line 971
    .line 972
    move v12, v6

    .line 973
    :goto_b
    if-ge v12, v9, :cond_2a

    .line 974
    .line 975
    aget v13, v3, v12

    .line 976
    .line 977
    aget-object v14, v4, v13

    .line 978
    .line 979
    const-wide/16 v15, 0x0

    .line 980
    .line 981
    const-wide/16 v17, 0x0

    .line 982
    .line 983
    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    .line 984
    .line 985
    invoke-virtual/range {v14 .. v20}, Lz0/m;->a(DDD)V

    .line 986
    .line 987
    .line 988
    add-int/lit8 v12, v12, 0x1

    .line 989
    .line 990
    goto :goto_b

    .line 991
    :cond_2a
    invoke-virtual {v2, v3, v4}, Lz0/n;->a([I[Lz0/m;)V

    .line 992
    .line 993
    .line 994
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->g:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v12, Lz0/a;

    .line 997
    .line 998
    invoke-virtual {v12, v2}, Lz0/a;->f(Lz0/n;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v10, v11}, Lp3/a;->L(D)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2b
    move v10, v6

    .line 1005
    :goto_c
    if-nez v10, :cond_31

    .line 1006
    .line 1007
    invoke-virtual {v2, v3, v4}, Lz0/n;->a([I[Lz0/m;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->g:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v10, Lz0/a;

    .line 1013
    .line 1014
    invoke-virtual {v10, v2}, Lz0/a;->f(Lz0/n;)V

    .line 1015
    .line 1016
    .line 1017
    if-nez v5, :cond_2c

    .line 1018
    .line 1019
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_2c
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 1023
    .line 1024
    :goto_d
    invoke-static {v10, v11}, Lp3/a;->L(D)V

    .line 1025
    .line 1026
    .line 1027
    new-array v10, v9, [D

    .line 1028
    .line 1029
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->f:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v11, Lz0/i;

    .line 1032
    .line 1033
    invoke-virtual {v11, v3, v10}, Lz0/i;->f([I[D)V

    .line 1034
    .line 1035
    .line 1036
    move v11, v6

    .line 1037
    :goto_e
    if-ge v11, v9, :cond_2e

    .line 1038
    .line 1039
    aget v12, v3, v11

    .line 1040
    .line 1041
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->e:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v13, [Z

    .line 1044
    .line 1045
    aget-wide v14, v10, v12

    .line 1046
    .line 1047
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    if-nez v14, :cond_2d

    .line 1052
    .line 1053
    aget-wide v14, v10, v12

    .line 1054
    .line 1055
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 1056
    .line 1057
    cmpl-double v14, v14, v16

    .line 1058
    .line 1059
    if-lez v14, :cond_2d

    .line 1060
    .line 1061
    move v14, v8

    .line 1062
    goto :goto_f

    .line 1063
    :cond_2d
    move v14, v6

    .line 1064
    :goto_f
    aput-boolean v14, v13, v12

    .line 1065
    .line 1066
    add-int/lit8 v11, v11, 0x1

    .line 1067
    .line 1068
    goto :goto_e

    .line 1069
    :cond_2e
    move v10, v6

    .line 1070
    move v11, v10

    .line 1071
    :goto_10
    if-ge v10, v9, :cond_30

    .line 1072
    .line 1073
    aget v12, v3, v10

    .line 1074
    .line 1075
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v13, [Z

    .line 1078
    .line 1079
    aget-boolean v13, v13, v12

    .line 1080
    .line 1081
    if-eqz v13, :cond_2f

    .line 1082
    .line 1083
    add-int/lit8 v11, v11, 0x1

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_2f
    aget-object v12, v4, v12

    .line 1087
    .line 1088
    const-wide/16 v13, 0x0

    .line 1089
    .line 1090
    const-wide/16 v15, 0x0

    .line 1091
    .line 1092
    const-wide v17, -0x4036666660000000L    # -0.20000000298023224

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {v12 .. v18}, Lz0/m;->a(DDD)V

    .line 1098
    .line 1099
    .line 1100
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_30
    if-ne v11, v9, :cond_2b

    .line 1104
    .line 1105
    move v10, v8

    .line 1106
    goto :goto_c

    .line 1107
    :cond_31
    aget-object v8, v4, v6

    .line 1108
    .line 1109
    iget-wide v10, v8, Lz0/m;->c:D

    .line 1110
    .line 1111
    move-wide v12, v10

    .line 1112
    :goto_12
    if-ge v6, v9, :cond_32

    .line 1113
    .line 1114
    aget v8, v3, v6

    .line 1115
    .line 1116
    aget-object v14, v4, v8

    .line 1117
    .line 1118
    iget-wide v14, v14, Lz0/m;->c:D

    .line 1119
    .line 1120
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v10

    .line 1124
    aget-object v8, v4, v8

    .line 1125
    .line 1126
    iget-wide v14, v8, Lz0/m;->c:D

    .line 1127
    .line 1128
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v12

    .line 1132
    add-int/lit8 v6, v6, 0x1

    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_32
    const-string v6, ""

    .line 1136
    .line 1137
    const/4 v8, 0x0

    .line 1138
    :goto_13
    const-string v14, "%4.2f"

    .line 1139
    .line 1140
    if-ge v8, v9, :cond_33

    .line 1141
    .line 1142
    aget v9, v3, v8

    .line 1143
    .line 1144
    invoke-static {v6}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    sget-object v15, Lz0/a;->i:[Ljava/lang/String;

    .line 1149
    .line 1150
    aget-object v15, v15, v9

    .line 1151
    .line 1152
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v15, "="

    .line 1156
    .line 1157
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const/4 v15, 0x1

    .line 1161
    new-array v15, v15, [Ljava/lang/Object;

    .line 1162
    .line 1163
    aget-object v9, v4, v9

    .line 1164
    .line 1165
    move-object/from16 v16, v2

    .line 1166
    .line 1167
    move-object/from16 v17, v3

    .line 1168
    .line 1169
    iget-wide v2, v9, Lz0/m;->c:D

    .line 1170
    .line 1171
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    const/4 v3, 0x0

    .line 1176
    aput-object v2, v15, v3

    .line 1177
    .line 1178
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v2, " "

    .line 1186
    .line 1187
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    add-int/lit8 v8, v8, 0x1

    .line 1195
    .line 1196
    const/4 v9, 0x6

    .line 1197
    move-object/from16 v2, v16

    .line 1198
    .line 1199
    move-object/from16 v3, v17

    .line 1200
    .line 1201
    goto :goto_13

    .line 1202
    :cond_33
    move-object/from16 v16, v2

    .line 1203
    .line 1204
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1205
    .line 1206
    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1210
    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    const-string v6, "delta="

    .line 1214
    .line 1215
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v6, 0x1

    .line 1219
    new-array v6, v6, [Ljava/lang/Object;

    .line 1220
    .line 1221
    sub-double/2addr v10, v12

    .line 1222
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    const/4 v9, 0x0

    .line 1227
    aput-object v8, v6, v9

    .line 1228
    .line 1229
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    add-int/lit8 v5, v5, 0x1

    .line 1244
    .line 1245
    const/4 v3, 0x3

    .line 1246
    const/4 v6, 0x0

    .line 1247
    const/4 v8, 0x1

    .line 1248
    const/4 v9, 0x6

    .line 1249
    const-wide/high16 v10, 0x4069000000000000L    # 200.0

    .line 1250
    .line 1251
    move-object/from16 v2, v16

    .line 1252
    .line 1253
    goto/16 :goto_a

    .line 1254
    .line 1255
    :cond_34
    const-string v2, "crab"

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_35

    .line 1262
    .line 1263
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 1264
    .line 1265
    iget-boolean v2, v0, Lz0/o;->m:Z

    .line 1266
    .line 1267
    xor-int/lit8 v2, v2, 0x1

    .line 1268
    .line 1269
    iput-boolean v2, v0, Lz0/o;->m:Z

    .line 1270
    .line 1271
    goto/16 :goto_16

    .line 1272
    .line 1273
    :cond_35
    const-string v2, "keep"

    .line 1274
    .line 1275
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_39

    .line 1280
    .line 1281
    iget-object v0, v7, Lz0/f;->n:Lz0/o;

    .line 1282
    .line 1283
    iget-boolean v2, v0, Lz0/o;->i:Z

    .line 1284
    .line 1285
    xor-int/lit8 v2, v2, 0x1

    .line 1286
    .line 1287
    iput-boolean v2, v0, Lz0/o;->i:Z

    .line 1288
    .line 1289
    iget-boolean v2, v0, Lz0/o;->i:Z

    .line 1290
    .line 1291
    if-nez v2, :cond_39

    .line 1292
    .line 1293
    iget-object v0, v0, Lz0/o;->r:Lp3/a;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lp3/a;->p()V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_16

    .line 1299
    :cond_36
    :goto_14
    iget-object v3, v7, Lz0/f;->n:Lz0/o;

    .line 1300
    .line 1301
    invoke-virtual {v3}, Lz0/o;->h()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_39

    .line 1306
    .line 1307
    iget-object v3, v7, Lz0/f;->n:Lz0/o;

    .line 1308
    .line 1309
    const/4 v4, 0x0

    .line 1310
    const/4 v5, 0x1

    .line 1311
    invoke-virtual {v3, v5, v4}, Lz0/o;->d(ZZ)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-nez v3, :cond_37

    .line 1316
    .line 1317
    goto :goto_16

    .line 1318
    :cond_37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_38

    .line 1323
    .line 1324
    iget-object v0, v7, Lz0/f;->m:Lp3/a;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    sget-wide v2, Lz0/j;->i:D

    .line 1330
    .line 1331
    const-wide/high16 v4, 0x4065000000000000L    # 168.0

    .line 1332
    .line 1333
    div-double/2addr v4, v2

    .line 1334
    const/4 v2, 0x0

    .line 1335
    :goto_15
    if-ge v2, v12, :cond_39

    .line 1336
    .line 1337
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 1338
    .line 1339
    invoke-virtual {v0, v8, v9, v4, v5}, Lp3/a;->A(DD)V

    .line 1340
    .line 1341
    .line 1342
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 1343
    .line 1344
    div-double v8, v4, v8

    .line 1345
    .line 1346
    const-wide/high16 v10, -0x3fdc000000000000L    # -10.0

    .line 1347
    .line 1348
    invoke-virtual {v0, v10, v11, v8, v9}, Lp3/a;->A(DD)V

    .line 1349
    .line 1350
    .line 1351
    add-int/lit8 v2, v2, 0x1

    .line 1352
    .line 1353
    goto :goto_15

    .line 1354
    :cond_38
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_39

    .line 1359
    .line 1360
    iget-object v0, v7, Lz0/f;->m:Lp3/a;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    sget-wide v2, Lz0/j;->i:D

    .line 1366
    .line 1367
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 1368
    .line 1369
    div-double/2addr v4, v2

    .line 1370
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 1371
    .line 1372
    invoke-virtual {v0, v2, v3, v4, v5}, Lp3/a;->A(DD)V

    .line 1373
    .line 1374
    .line 1375
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 1376
    .line 1377
    div-double v2, v4, v2

    .line 1378
    .line 1379
    const-wide v8, 0x405f800000000000L    # 126.0

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v8, v9, v2, v3}, Lp3/a;->A(DD)V

    .line 1385
    .line 1386
    .line 1387
    const-wide/high16 v8, -0x3f95000000000000L    # -216.0

    .line 1388
    .line 1389
    invoke-virtual {v0, v8, v9, v2, v3}, Lp3/a;->A(DD)V

    .line 1390
    .line 1391
    .line 1392
    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    .line 1393
    .line 1394
    invoke-virtual {v0, v2, v3, v4, v5}, Lp3/a;->A(DD)V

    .line 1395
    .line 1396
    .line 1397
    :cond_39
    :goto_16
    const/4 v0, 0x0

    .line 1398
    iput-boolean v0, v7, Lz0/f;->o:Z

    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_2
    iget-object v0, v1, Ld/n0;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, La2/h0;

    .line 1404
    .line 1405
    iget-object v2, v1, Ld/n0;->c:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Landroid/graphics/Typeface;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, La2/h0;->e(Landroid/graphics/Typeface;)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_3
    iget-object v0, v1, Ld/n0;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    move-object v2, v0

    .line 1416
    check-cast v2, Ld/o0;

    .line 1417
    .line 1418
    iget-object v0, v1, Ld/n0;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Ljava/lang/Runnable;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2}, Ld/o0;->a()V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :catchall_0
    move-exception v0

    .line 1433
    move-object v3, v0

    .line 1434
    invoke-virtual {v2}, Ld/o0;->a()V

    .line 1435
    .line 1436
    .line 1437
    throw v3

    .line 1438
    :goto_17
    iget-object v0, v1, Ld/n0;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Le4/c;

    .line 1441
    .line 1442
    iget-object v2, v1, Ld/n0;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lz0/o;

    .line 1445
    .line 1446
    iget-object v3, v0, Le4/c;->u:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 1447
    .line 1448
    iget-boolean v4, v2, Lz0/o;->b:Z

    .line 1449
    .line 1450
    sget v5, Lcom/makeyourpet/chicaserver/FullscreenActivity;->D:I

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    const v5, -0xff0001

    .line 1456
    .line 1457
    .line 1458
    const/high16 v6, -0x1000000

    .line 1459
    .line 1460
    if-eqz v4, :cond_3a

    .line 1461
    .line 1462
    move v4, v5

    .line 1463
    goto :goto_18

    .line 1464
    :cond_3a
    move v4, v6

    .line 1465
    :goto_18
    const v7, 0x7f08005a

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v7}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, Landroid/widget/Button;

    .line 1473
    .line 1474
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, Le4/c;->u:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 1478
    .line 1479
    iget-boolean v2, v2, Lz0/o;->a:Z

    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    if-eqz v2, :cond_3b

    .line 1485
    .line 1486
    goto :goto_19

    .line 1487
    :cond_3b
    move v5, v6

    .line 1488
    :goto_19
    const v2, 0x7f080060

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0, v2}, Ld/l;->findViewById(I)Landroid/view/View;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Landroid/widget/Button;

    .line 1496
    .line 1497
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
