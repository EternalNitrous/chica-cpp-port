.class public final Lz0/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz0/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/e;->a:I

    iput-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz0/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz0/e;->a:I

    .line 2
    iput-object p1, p0, Lz0/e;->b:Ljava/lang/Object;

    const-string p1, "Heartbeat"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lz0/e;->a:I

    .line 4
    .line 5
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_25

    .line 24
    .line 25
    :goto_0
    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz0/f;

    .line 28
    .line 29
    iget-object v0, v0, Lz0/f;->f:Lz0/m;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lz0/f;

    .line 36
    .line 37
    iget-object v3, v3, Lz0/f;->n:Lz0/o;

    .line 38
    .line 39
    iget-boolean v3, v3, Lz0/o;->f:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lz0/f;

    .line 47
    .line 48
    iget-object v4, v4, Lz0/f;->m:Lp3/a;

    .line 49
    .line 50
    check-cast v3, Lz0/f;

    .line 51
    .line 52
    iget-object v3, v3, Lz0/f;->n:Lz0/o;

    .line 53
    .line 54
    invoke-virtual {v3}, Lz0/o;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v3, v11

    .line 63
    :goto_1
    invoke-virtual {v4, v0, v3}, Lp3/a;->y(Lz0/m;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lz0/f;

    .line 71
    .line 72
    iget-object v3, v3, Lz0/f;->m:Lp3/a;

    .line 73
    .line 74
    check-cast v0, Lz0/f;

    .line 75
    .line 76
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz0/o;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v2, v11

    .line 87
    :goto_2
    invoke-virtual {v3, v8, v2}, Lp3/a;->y(Lz0/m;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lz0/f;

    .line 102
    .line 103
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 104
    .line 105
    iget-boolean v2, v0, Lz0/o;->f:Z

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iput-boolean v11, v0, Lz0/o;->f:Z

    .line 111
    .line 112
    :goto_4
    return-void

    .line 113
    :goto_5
    iget-object v2, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lz0/f;

    .line 116
    .line 117
    iget-object v2, v2, Lz0/f;->n:Lz0/o;

    .line 118
    .line 119
    iget-boolean v3, v2, Lz0/o;->f:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iput-boolean v11, v2, Lz0/o;->f:Z

    .line 124
    .line 125
    :cond_4
    throw v0

    .line 126
    :pswitch_1
    :try_start_2
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lz0/f;

    .line 129
    .line 130
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 131
    .line 132
    iget-boolean v0, v0, Lz0/o;->h:Z

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    new-instance v4, Lp3/a;

    .line 139
    .line 140
    invoke-direct {v4, v7}, Lp3/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lz0/f;

    .line 146
    .line 147
    iget-object v7, v7, Lz0/f;->h:Lp3/a;

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    move-object v4, v8

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    invoke-static {v4, v7, v9, v10, v4}, Lp3/a;->x(Lp3/a;Lp3/a;DLp3/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_6
    move-wide v13, v5

    .line 157
    move-object v5, v8

    .line 158
    :goto_7
    if-nez v4, :cond_7

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_6
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lz0/f;

    .line 166
    .line 167
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 168
    .line 169
    new-array v2, v11, [Z

    .line 170
    .line 171
    invoke-virtual {v0, v11, v2}, Lz0/o;->b(Z[Z)Z

    .line 172
    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_7
    :goto_8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    sub-long v2, v6, v2

    .line 180
    .line 181
    long-to-double v2, v2

    .line 182
    sget-wide v15, Lz0/j;->i:D

    .line 183
    .line 184
    mul-double v17, v15, v2

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    move-object v15, v4

    .line 189
    goto :goto_9

    .line 190
    :cond_8
    move-object v15, v5

    .line 191
    :goto_9
    iget-object v2, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lz0/f;

    .line 194
    .line 195
    iget-object v12, v2, Lz0/f;->m:Lp3/a;

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v18}, Lp3/a;->G(DLp3/a;ZD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    iget-object v2, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lz0/f;

    .line 208
    .line 209
    iget-object v2, v2, Lz0/f;->m:Lp3/a;

    .line 210
    .line 211
    invoke-virtual {v2}, Lp3/a;->p()V

    .line 212
    .line 213
    .line 214
    move-object v5, v8

    .line 215
    goto :goto_b

    .line 216
    :cond_9
    iget-object v2, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lz0/f;

    .line 219
    .line 220
    iget-object v2, v2, Lz0/f;->h:Lp3/a;

    .line 221
    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    move-object v2, v8

    .line 225
    goto :goto_a

    .line 226
    :cond_a
    invoke-static {v4, v2, v9, v10, v4}, Lp3/a;->x(Lp3/a;Lp3/a;DLp3/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    .line 229
    move-object v2, v4

    .line 230
    :goto_a
    move-object v5, v4

    .line 231
    move-object v4, v2

    .line 232
    :goto_b
    move-wide v2, v6

    .line 233
    goto :goto_7

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_d

    .line 236
    :catch_1
    move-exception v0

    .line 237
    :try_start_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lz0/f;

    .line 245
    .line 246
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 247
    .line 248
    new-array v2, v11, [Z

    .line 249
    .line 250
    invoke-virtual {v0, v11, v2}, Lz0/o;->b(Z[Z)Z

    .line 251
    .line 252
    .line 253
    :goto_c
    return-void

    .line 254
    :goto_d
    iget-object v2, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lz0/f;

    .line 257
    .line 258
    iget-object v2, v2, Lz0/f;->n:Lz0/o;

    .line 259
    .line 260
    new-array v3, v11, [Z

    .line 261
    .line 262
    invoke-virtual {v2, v11, v3}, Lz0/o;->b(Z[Z)Z

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_2
    :try_start_5
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lz0/f;

    .line 269
    .line 270
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 271
    .line 272
    iget-boolean v0, v0, Lz0/o;->i:Z

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    new-instance v2, Lp3/a;

    .line 279
    .line 280
    invoke-direct {v2, v7}, Lp3/a;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v12, Lp3/a;

    .line 284
    .line 285
    invoke-direct {v12, v7}, Lp3/a;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, Lz0/f;

    .line 291
    .line 292
    iget-object v7, v7, Lz0/f;->h:Lp3/a;

    .line 293
    .line 294
    if-nez v7, :cond_b

    .line 295
    .line 296
    move-object v12, v8

    .line 297
    goto :goto_e

    .line 298
    :cond_b
    invoke-static {v12, v7, v9, v10, v12}, Lp3/a;->x(Lp3/a;Lp3/a;DLp3/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    .line 300
    .line 301
    :goto_e
    move-object v7, v8

    .line 302
    :goto_f
    if-nez v12, :cond_d

    .line 303
    .line 304
    if-eqz v7, :cond_c

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_c
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lz0/f;

    .line 310
    .line 311
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 312
    .line 313
    new-array v2, v11, [Z

    .line 314
    .line 315
    invoke-virtual {v0, v11, v2}, Lz0/o;->b(Z[Z)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_15

    .line 319
    .line 320
    :cond_d
    :goto_10
    if-eqz v12, :cond_e

    .line 321
    .line 322
    move-object v13, v12

    .line 323
    goto :goto_11

    .line 324
    :cond_e
    move-object v13, v7

    .line 325
    :goto_11
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    sub-long v5, v14, v5

    .line 330
    .line 331
    long-to-double v5, v5

    .line 332
    sget-wide v16, Lz0/j;->i:D

    .line 333
    .line 334
    mul-double v5, v5, v16

    .line 335
    .line 336
    iget-object v8, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Lz0/f;

    .line 339
    .line 340
    iget-object v8, v8, Lz0/f;->m:Lp3/a;

    .line 341
    .line 342
    invoke-virtual {v8, v13, v2, v5, v6}, Lp3/a;->B(Lp3/a;Lp3/a;D)V

    .line 343
    .line 344
    .line 345
    if-nez v12, :cond_10

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v5, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Lz0/f;

    .line 352
    .line 353
    iget-object v5, v5, Lz0/f;->m:Lp3/a;

    .line 354
    .line 355
    invoke-virtual {v5}, Lp3/a;->N()V

    .line 356
    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_f
    invoke-virtual {v7, v3, v4}, Lp3/a;->H(D)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lp3/a;->o()D

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    cmpg-double v5, v5, v17

    .line 372
    .line 373
    if-gez v5, :cond_12

    .line 374
    .line 375
    iget-object v5, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Lz0/f;

    .line 378
    .line 379
    iget-object v5, v5, Lz0/f;->m:Lp3/a;

    .line 380
    .line 381
    invoke-virtual {v5}, Lp3/a;->p()V

    .line 382
    .line 383
    .line 384
    :goto_12
    const/4 v7, 0x0

    .line 385
    goto :goto_14

    .line 386
    :cond_10
    iget-object v5, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lz0/f;

    .line 389
    .line 390
    iget-object v5, v5, Lz0/f;->h:Lp3/a;

    .line 391
    .line 392
    if-nez v5, :cond_11

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_11
    invoke-static {v12, v5, v9, v10, v12}, Lp3/a;->x(Lp3/a;Lp3/a;DLp3/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 397
    .line 398
    .line 399
    move-object v5, v12

    .line 400
    :goto_13
    move-object v7, v12

    .line 401
    move-object v12, v5

    .line 402
    :cond_12
    :goto_14
    move-wide v5, v14

    .line 403
    const/4 v8, 0x0

    .line 404
    goto :goto_f

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    goto :goto_16

    .line 407
    :catch_2
    move-exception v0

    .line 408
    :try_start_7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lz0/f;

    .line 416
    .line 417
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 418
    .line 419
    new-array v2, v11, [Z

    .line 420
    .line 421
    invoke-virtual {v0, v11, v2}, Lz0/o;->b(Z[Z)Z

    .line 422
    .line 423
    .line 424
    :goto_15
    return-void

    .line 425
    :goto_16
    iget-object v2, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lz0/f;

    .line 428
    .line 429
    iget-object v2, v2, Lz0/f;->n:Lz0/o;

    .line 430
    .line 431
    new-array v3, v11, [Z

    .line 432
    .line 433
    invoke-virtual {v2, v11, v3}, Lz0/o;->b(Z[Z)Z

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_3
    :try_start_8
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lz0/f;

    .line 440
    .line 441
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 442
    .line 443
    iget v0, v0, Lz0/o;->k:I

    .line 444
    .line 445
    iget-object v8, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v8, Lz0/f;

    .line 448
    .line 449
    iget-object v8, v8, Lz0/f;->n:Lz0/o;

    .line 450
    .line 451
    iget v8, v8, Lz0/o;->l:I

    .line 452
    .line 453
    iget-object v12, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v12, Lz0/f;

    .line 456
    .line 457
    iget-object v12, v12, Lz0/f;->n:Lz0/o;

    .line 458
    .line 459
    iget-boolean v12, v12, Lz0/o;->i:Z

    .line 460
    .line 461
    new-array v13, v7, [Lz0/m;

    .line 462
    .line 463
    new-instance v14, Lz0/m;

    .line 464
    .line 465
    invoke-direct {v14}, Lz0/m;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v15, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v15, Lz0/f;

    .line 471
    .line 472
    iget-object v15, v15, Lz0/f;->g:Lz0/m;

    .line 473
    .line 474
    if-nez v15, :cond_13

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    goto :goto_17

    .line 478
    :cond_13
    invoke-static {v14, v15, v9, v10, v14}, Lz0/m;->f(Lz0/m;Lz0/m;DLz0/m;)V

    .line 479
    .line 480
    .line 481
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v17

    .line 485
    const/4 v15, 0x0

    .line 486
    :goto_18
    if-nez v14, :cond_17

    .line 487
    .line 488
    if-eqz v15, :cond_14

    .line 489
    .line 490
    goto :goto_19

    .line 491
    :cond_14
    if-eqz v12, :cond_15

    .line 492
    .line 493
    const/16 v2, 0x14

    .line 494
    .line 495
    if-ne v0, v2, :cond_16

    .line 496
    .line 497
    :cond_15
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lz0/f;

    .line 500
    .line 501
    iget-object v0, v0, Lz0/f;->m:Lp3/a;

    .line 502
    .line 503
    invoke-virtual {v0}, Lp3/a;->p()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 504
    .line 505
    .line 506
    :cond_16
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lz0/f;

    .line 509
    .line 510
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 511
    .line 512
    new-array v2, v11, [I

    .line 513
    .line 514
    invoke-virtual {v0, v11, v2}, Lz0/o;->f(Z[I)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_23

    .line 518
    .line 519
    :cond_17
    :goto_19
    if-eqz v14, :cond_18

    .line 520
    .line 521
    move-object v2, v14

    .line 522
    goto :goto_1a

    .line 523
    :cond_18
    move-object v2, v15

    .line 524
    :goto_1a
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v27

    .line 528
    sub-long v9, v27, v17

    .line 529
    .line 530
    long-to-double v9, v9

    .line 531
    sget-wide v17, Lz0/j;->i:D

    .line 532
    .line 533
    mul-double v25, v17, v9

    .line 534
    .line 535
    if-eq v2, v14, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v15}, Lz0/m;->e()D

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    cmpl-double v9, v9, v17

    .line 547
    .line 548
    if-lez v9, :cond_19

    .line 549
    .line 550
    goto :goto_1b

    .line 551
    :cond_19
    move v9, v11

    .line 552
    goto :goto_1c

    .line 553
    :cond_1a
    :goto_1b
    const/4 v9, 0x1

    .line 554
    :goto_1c
    iget-object v10, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v10, Lz0/f;

    .line 557
    .line 558
    iget-object v10, v10, Lz0/f;->m:Lp3/a;

    .line 559
    .line 560
    if-eqz v12, :cond_1b

    .line 561
    .line 562
    move/from16 v24, v11

    .line 563
    .line 564
    goto :goto_1d

    .line 565
    :cond_1b
    move/from16 v24, v8

    .line 566
    .line 567
    :goto_1d
    move-object/from16 v17, v10

    .line 568
    .line 569
    move-wide/from16 v18, v5

    .line 570
    .line 571
    move/from16 v20, v9

    .line 572
    .line 573
    move-object/from16 v21, v13

    .line 574
    .line 575
    move-object/from16 v22, v2

    .line 576
    .line 577
    move/from16 v23, v0

    .line 578
    .line 579
    invoke-virtual/range {v17 .. v26}, Lp3/a;->g(DZ[Lz0/m;Lz0/m;IID)D

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    if-nez v14, :cond_20

    .line 584
    .line 585
    if-eqz v9, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v15, v3, v4}, Lz0/m;->h(D)V

    .line 588
    .line 589
    .line 590
    goto :goto_20

    .line 591
    :cond_1c
    iget-object v2, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lz0/f;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 596
    .line 597
    .line 598
    sget-object v2, Lz0/a;->h:[I

    .line 599
    .line 600
    move v9, v11

    .line 601
    :goto_1e
    if-ge v9, v7, :cond_1e

    .line 602
    .line 603
    :try_start_a
    aget v10, v2, v9

    .line 604
    .line 605
    aget-object v10, v13, v10

    .line 606
    .line 607
    if-eqz v10, :cond_1d

    .line 608
    .line 609
    const/4 v9, 0x1

    .line 610
    goto :goto_1f

    .line 611
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 612
    .line 613
    goto :goto_1e

    .line 614
    :cond_1e
    move v9, v11

    .line 615
    :goto_1f
    if-nez v9, :cond_1f

    .line 616
    .line 617
    iget-object v9, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v9, Lz0/f;

    .line 620
    .line 621
    iget-object v9, v9, Lz0/f;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 622
    .line 623
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->k([I)V

    .line 624
    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    :cond_1f
    :goto_20
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    goto :goto_22

    .line 633
    :cond_20
    iget-object v2, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lz0/f;

    .line 636
    .line 637
    iget-object v2, v2, Lz0/f;->g:Lz0/m;

    .line 638
    .line 639
    if-nez v2, :cond_21

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    goto :goto_21

    .line 648
    :cond_21
    const-wide v9, 0x3fa999999999999aL    # 0.05

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v14, v2, v9, v10, v14}, Lz0/m;->f(Lz0/m;Lz0/m;DLz0/m;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 654
    .line 655
    .line 656
    move-object v2, v14

    .line 657
    :goto_21
    move-object v15, v14

    .line 658
    move-object v14, v2

    .line 659
    :goto_22
    move-wide/from16 v17, v27

    .line 660
    .line 661
    goto/16 :goto_18

    .line 662
    .line 663
    :catchall_3
    move-exception v0

    .line 664
    goto :goto_24

    .line 665
    :catch_3
    move-exception v0

    .line 666
    :try_start_b
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 667
    .line 668
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 669
    .line 670
    .line 671
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lz0/f;

    .line 674
    .line 675
    iget-object v0, v0, Lz0/f;->n:Lz0/o;

    .line 676
    .line 677
    new-array v2, v11, [I

    .line 678
    .line 679
    invoke-virtual {v0, v11, v2}, Lz0/o;->f(Z[I)Z

    .line 680
    .line 681
    .line 682
    :goto_23
    return-void

    .line 683
    :goto_24
    iget-object v2, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lz0/f;

    .line 686
    .line 687
    iget-object v2, v2, Lz0/f;->n:Lz0/o;

    .line 688
    .line 689
    new-array v3, v11, [I

    .line 690
    .line 691
    invoke-virtual {v2, v11, v3}, Lz0/o;->f(Z[I)Z

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v4

    .line 703
    :goto_26
    move v6, v11

    .line 704
    :cond_22
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lz0/i;

    .line 707
    .line 708
    iget-boolean v0, v0, Lz0/i;->a:Z

    .line 709
    .line 710
    if-eqz v0, :cond_26

    .line 711
    .line 712
    const/4 v7, 0x1

    .line 713
    int-to-long v8, v7

    .line 714
    :try_start_c
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    .line 715
    .line 716
    .line 717
    goto :goto_27

    .line 718
    :catch_4
    move-exception v0

    .line 719
    move-object v8, v0

    .line 720
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 721
    .line 722
    invoke-virtual {v0, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 726
    .line 727
    .line 728
    move-result-wide v8

    .line 729
    sub-long v12, v8, v4

    .line 730
    .line 731
    const-wide/16 v14, 0x7

    .line 732
    .line 733
    cmp-long v0, v12, v14

    .line 734
    .line 735
    if-lez v0, :cond_25

    .line 736
    .line 737
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lz0/i;

    .line 740
    .line 741
    iget-object v10, v0, Lz0/i;->d:Lz0/i;

    .line 742
    .line 743
    monitor-enter v10

    .line 744
    :try_start_d
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lz0/i;

    .line 747
    .line 748
    iget-boolean v0, v0, Lz0/i;->c:Z

    .line 749
    .line 750
    if-eqz v0, :cond_23

    .line 751
    .line 752
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lz0/i;

    .line 755
    .line 756
    iput-boolean v11, v0, Lz0/i;->c:Z

    .line 757
    .line 758
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 759
    .line 760
    const-string v12, "Attempting to restart the port due to error..."

    .line 761
    .line 762
    invoke-virtual {v0, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lz0/i;

    .line 768
    .line 769
    invoke-virtual {v0}, Lz0/i;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 770
    .line 771
    .line 772
    const/16 v0, 0xfa

    .line 773
    .line 774
    int-to-long v12, v0

    .line 775
    :try_start_e
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 776
    .line 777
    .line 778
    goto :goto_28

    .line 779
    :catch_5
    move-exception v0

    .line 780
    move-object v14, v0

    .line 781
    :try_start_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 782
    .line 783
    invoke-virtual {v0, v14}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_28
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lz0/i;

    .line 789
    .line 790
    invoke-virtual {v0}, Lz0/i;->h()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 791
    .line 792
    .line 793
    :try_start_10
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 794
    .line 795
    .line 796
    goto :goto_29

    .line 797
    :catch_6
    move-exception v0

    .line 798
    move-object v12, v0

    .line 799
    :try_start_11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 800
    .line 801
    invoke-virtual {v0, v12}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_29

    .line 805
    :cond_23
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lz0/i;

    .line 808
    .line 809
    invoke-virtual {v0}, Lz0/i;->n()V

    .line 810
    .line 811
    .line 812
    rem-int/lit8 v0, v6, 0x2

    .line 813
    .line 814
    if-nez v0, :cond_24

    .line 815
    .line 816
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lz0/i;

    .line 819
    .line 820
    invoke-virtual {v0}, Lz0/i;->i()V

    .line 821
    .line 822
    .line 823
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 824
    .line 825
    move-wide v4, v8

    .line 826
    :goto_29
    monitor-exit v10

    .line 827
    goto :goto_2a

    .line 828
    :catchall_4
    move-exception v0

    .line 829
    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 830
    throw v0

    .line 831
    :cond_25
    :goto_2a
    sub-long v12, v8, v2

    .line 832
    .line 833
    const-wide/16 v14, 0x3e8

    .line 834
    .line 835
    cmp-long v0, v12, v14

    .line 836
    .line 837
    if-lez v0, :cond_22

    .line 838
    .line 839
    iget-object v0, v1, Lz0/e;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lz0/i;

    .line 842
    .line 843
    iput v6, v0, Lz0/i;->b:I

    .line 844
    .line 845
    move-wide v2, v8

    .line 846
    goto/16 :goto_26

    .line 847
    .line 848
    :cond_26
    return-void

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
