.class public final Lo/j;
.super Lo/m;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lo/j;->k:[I

    return-void
.end method

.method public constructor <init>(Ln/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/m;-><init>(Ln/e;)V

    iget-object p1, p0, Lo/m;->h:Lo/f;

    const/4 v0, 0x4

    iput v0, p1, Lo/f;->e:I

    iget-object p1, p0, Lo/m;->i:Lo/f;

    const/4 v0, 0x5

    iput v0, p1, Lo/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lo/m;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/m;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lm/j;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_27

    .line 12
    .line 13
    iget-object v1, v0, Lo/m;->e:Lo/g;

    .line 14
    .line 15
    iget-boolean v4, v1, Lo/f;->j:Z

    .line 16
    .line 17
    iget-object v5, v0, Lo/m;->h:Lo/f;

    .line 18
    .line 19
    iget-object v6, v0, Lo/m;->i:Lo/f;

    .line 20
    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_1e

    .line 25
    .line 26
    iget v4, v0, Lo/m;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1e

    .line 29
    .line 30
    iget-object v4, v0, Lo/m;->b:Ln/e;

    .line 31
    .line 32
    iget v9, v4, Ln/e;->j:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_1d

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_f

    .line 40
    .line 41
    :cond_0
    iget v9, v4, Ln/e;->k:I

    .line 42
    .line 43
    iget-object v10, v4, Ln/e;->e:Lo/l;

    .line 44
    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-ne v9, v3, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget v9, v4, Ln/e;->M:I

    .line 52
    .line 53
    if-eq v9, v11, :cond_3

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eq v9, v8, :cond_3

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v9, v10, Lo/m;->e:Lo/g;

    .line 62
    .line 63
    iget v9, v9, Lo/f;->g:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    iget v4, v4, Ln/e;->L:F

    .line 67
    .line 68
    div-float/2addr v9, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v9, v10, Lo/m;->e:Lo/g;

    .line 71
    .line 72
    iget v9, v9, Lo/f;->g:I

    .line 73
    .line 74
    int-to-float v9, v9

    .line 75
    iget v4, v4, Ln/e;->L:F

    .line 76
    .line 77
    mul-float/2addr v9, v4

    .line 78
    :goto_0
    add-float/2addr v9, v7

    .line 79
    float-to-int v4, v9

    .line 80
    :goto_1
    invoke-virtual {v1, v4}, Lo/g;->d(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_f

    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object v9, v10, Lo/m;->h:Lo/f;

    .line 86
    .line 87
    iget-object v10, v10, Lo/m;->i:Lo/f;

    .line 88
    .line 89
    iget-object v12, v4, Ln/e;->x:Ln/d;

    .line 90
    .line 91
    iget-object v12, v12, Ln/d;->d:Ln/d;

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    move v12, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v12, v2

    .line 98
    :goto_3
    iget-object v13, v4, Ln/e;->y:Ln/d;

    .line 99
    .line 100
    iget-object v13, v13, Ln/d;->d:Ln/d;

    .line 101
    .line 102
    if-eqz v13, :cond_6

    .line 103
    .line 104
    move v13, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v13, v2

    .line 107
    :goto_4
    iget-object v14, v4, Ln/e;->z:Ln/d;

    .line 108
    .line 109
    iget-object v14, v14, Ln/d;->d:Ln/d;

    .line 110
    .line 111
    if-eqz v14, :cond_7

    .line 112
    .line 113
    move v14, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v14, v2

    .line 116
    :goto_5
    iget-object v15, v4, Ln/e;->A:Ln/d;

    .line 117
    .line 118
    iget-object v15, v15, Ln/d;->d:Ln/d;

    .line 119
    .line 120
    if-eqz v15, :cond_8

    .line 121
    .line 122
    move v15, v8

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move v15, v2

    .line 125
    :goto_6
    iget v3, v4, Ln/e;->M:I

    .line 126
    .line 127
    if-eqz v12, :cond_11

    .line 128
    .line 129
    if-eqz v13, :cond_11

    .line 130
    .line 131
    if-eqz v14, :cond_11

    .line 132
    .line 133
    if-eqz v15, :cond_11

    .line 134
    .line 135
    iget v4, v4, Ln/e;->L:F

    .line 136
    .line 137
    iget-boolean v11, v9, Lo/f;->j:Z

    .line 138
    .line 139
    sget-object v12, Lo/j;->k:[I

    .line 140
    .line 141
    if-eqz v11, :cond_b

    .line 142
    .line 143
    iget-boolean v11, v10, Lo/f;->j:Z

    .line 144
    .line 145
    if-eqz v11, :cond_b

    .line 146
    .line 147
    iget-boolean v7, v5, Lo/f;->c:Z

    .line 148
    .line 149
    if-eqz v7, :cond_a

    .line 150
    .line 151
    iget-boolean v7, v6, Lo/f;->c:Z

    .line 152
    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    iget-object v7, v5, Lo/f;->l:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lo/f;

    .line 163
    .line 164
    iget v7, v7, Lo/f;->g:I

    .line 165
    .line 166
    iget v5, v5, Lo/f;->f:I

    .line 167
    .line 168
    add-int v17, v7, v5

    .line 169
    .line 170
    iget-object v5, v6, Lo/f;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lo/f;

    .line 177
    .line 178
    iget v5, v5, Lo/f;->g:I

    .line 179
    .line 180
    iget v6, v6, Lo/f;->f:I

    .line 181
    .line 182
    sub-int v18, v5, v6

    .line 183
    .line 184
    iget v5, v9, Lo/f;->g:I

    .line 185
    .line 186
    iget v6, v9, Lo/f;->f:I

    .line 187
    .line 188
    add-int v19, v5, v6

    .line 189
    .line 190
    iget v5, v10, Lo/f;->g:I

    .line 191
    .line 192
    iget v6, v10, Lo/f;->f:I

    .line 193
    .line 194
    sub-int v20, v5, v6

    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    move/from16 v21, v4

    .line 199
    .line 200
    move/from16 v22, v3

    .line 201
    .line 202
    invoke-static/range {v16 .. v22}, Lo/j;->m([IIIIIFI)V

    .line 203
    .line 204
    .line 205
    aget v2, v12, v2

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lo/g;->d(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lo/m;->b:Ln/e;

    .line 211
    .line 212
    iget-object v1, v1, Ln/e;->e:Lo/l;

    .line 213
    .line 214
    iget-object v1, v1, Lo/m;->e:Lo/g;

    .line 215
    .line 216
    aget v2, v12, v8

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lo/g;->d(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_7
    return-void

    .line 222
    :cond_b
    iget-boolean v11, v5, Lo/f;->j:Z

    .line 223
    .line 224
    iget-object v13, v9, Lo/f;->l:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    iget-boolean v11, v6, Lo/f;->j:Z

    .line 229
    .line 230
    if-eqz v11, :cond_e

    .line 231
    .line 232
    iget-boolean v11, v9, Lo/f;->c:Z

    .line 233
    .line 234
    if-eqz v11, :cond_d

    .line 235
    .line 236
    iget-boolean v11, v10, Lo/f;->c:Z

    .line 237
    .line 238
    if-nez v11, :cond_c

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    iget v11, v5, Lo/f;->g:I

    .line 242
    .line 243
    iget v14, v5, Lo/f;->f:I

    .line 244
    .line 245
    add-int v17, v11, v14

    .line 246
    .line 247
    iget v11, v6, Lo/f;->g:I

    .line 248
    .line 249
    iget v14, v6, Lo/f;->f:I

    .line 250
    .line 251
    sub-int v18, v11, v14

    .line 252
    .line 253
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lo/f;

    .line 258
    .line 259
    iget v11, v11, Lo/f;->g:I

    .line 260
    .line 261
    iget v14, v9, Lo/f;->f:I

    .line 262
    .line 263
    add-int v19, v11, v14

    .line 264
    .line 265
    iget-object v11, v10, Lo/f;->l:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lo/f;

    .line 272
    .line 273
    iget v11, v11, Lo/f;->g:I

    .line 274
    .line 275
    iget v14, v10, Lo/f;->f:I

    .line 276
    .line 277
    sub-int v20, v11, v14

    .line 278
    .line 279
    move-object/from16 v16, v12

    .line 280
    .line 281
    move/from16 v21, v4

    .line 282
    .line 283
    move/from16 v22, v3

    .line 284
    .line 285
    invoke-static/range {v16 .. v22}, Lo/j;->m([IIIIIFI)V

    .line 286
    .line 287
    .line 288
    aget v11, v12, v2

    .line 289
    .line 290
    invoke-virtual {v1, v11}, Lo/g;->d(I)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v0, Lo/m;->b:Ln/e;

    .line 294
    .line 295
    iget-object v11, v11, Ln/e;->e:Lo/l;

    .line 296
    .line 297
    iget-object v11, v11, Lo/m;->e:Lo/g;

    .line 298
    .line 299
    aget v14, v12, v8

    .line 300
    .line 301
    invoke-virtual {v11, v14}, Lo/g;->d(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    :goto_8
    return-void

    .line 306
    :cond_e
    :goto_9
    iget-boolean v11, v5, Lo/f;->c:Z

    .line 307
    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    iget-boolean v11, v6, Lo/f;->c:Z

    .line 311
    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    iget-boolean v11, v9, Lo/f;->c:Z

    .line 315
    .line 316
    if-eqz v11, :cond_10

    .line 317
    .line 318
    iget-boolean v11, v10, Lo/f;->c:Z

    .line 319
    .line 320
    if-nez v11, :cond_f

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    iget-object v11, v5, Lo/f;->l:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lo/f;

    .line 330
    .line 331
    iget v11, v11, Lo/f;->g:I

    .line 332
    .line 333
    iget v14, v5, Lo/f;->f:I

    .line 334
    .line 335
    add-int v17, v11, v14

    .line 336
    .line 337
    iget-object v11, v6, Lo/f;->l:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    check-cast v11, Lo/f;

    .line 344
    .line 345
    iget v11, v11, Lo/f;->g:I

    .line 346
    .line 347
    iget v14, v6, Lo/f;->f:I

    .line 348
    .line 349
    sub-int v18, v11, v14

    .line 350
    .line 351
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Lo/f;

    .line 356
    .line 357
    iget v11, v11, Lo/f;->g:I

    .line 358
    .line 359
    iget v9, v9, Lo/f;->f:I

    .line 360
    .line 361
    add-int v19, v11, v9

    .line 362
    .line 363
    iget-object v9, v10, Lo/f;->l:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lo/f;

    .line 370
    .line 371
    iget v9, v9, Lo/f;->g:I

    .line 372
    .line 373
    iget v10, v10, Lo/f;->f:I

    .line 374
    .line 375
    sub-int v20, v9, v10

    .line 376
    .line 377
    move-object/from16 v16, v12

    .line 378
    .line 379
    move/from16 v21, v4

    .line 380
    .line 381
    move/from16 v22, v3

    .line 382
    .line 383
    invoke-static/range {v16 .. v22}, Lo/j;->m([IIIIIFI)V

    .line 384
    .line 385
    .line 386
    aget v3, v12, v2

    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lo/g;->d(I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lo/m;->b:Ln/e;

    .line 392
    .line 393
    iget-object v3, v3, Ln/e;->e:Lo/l;

    .line 394
    .line 395
    iget-object v3, v3, Lo/m;->e:Lo/g;

    .line 396
    .line 397
    aget v4, v12, v8

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lo/g;->d(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_f

    .line 403
    .line 404
    :cond_10
    :goto_a
    return-void

    .line 405
    :cond_11
    if-eqz v12, :cond_17

    .line 406
    .line 407
    if-eqz v14, :cond_17

    .line 408
    .line 409
    iget-boolean v9, v5, Lo/f;->c:Z

    .line 410
    .line 411
    if-eqz v9, :cond_16

    .line 412
    .line 413
    iget-boolean v9, v6, Lo/f;->c:Z

    .line 414
    .line 415
    if-nez v9, :cond_12

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_12
    iget v4, v4, Ln/e;->L:F

    .line 419
    .line 420
    iget-object v9, v5, Lo/f;->l:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, Lo/f;

    .line 427
    .line 428
    iget v9, v9, Lo/f;->g:I

    .line 429
    .line 430
    iget v10, v5, Lo/f;->f:I

    .line 431
    .line 432
    add-int/2addr v9, v10

    .line 433
    iget-object v10, v6, Lo/f;->l:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Lo/f;

    .line 440
    .line 441
    iget v10, v10, Lo/f;->g:I

    .line 442
    .line 443
    iget v12, v6, Lo/f;->f:I

    .line 444
    .line 445
    sub-int/2addr v10, v12

    .line 446
    if-eq v3, v11, :cond_14

    .line 447
    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    if-eq v3, v8, :cond_13

    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_13
    sub-int/2addr v10, v9

    .line 455
    invoke-virtual {v0, v10, v2}, Lo/m;->g(II)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    int-to-float v9, v3

    .line 460
    div-float/2addr v9, v4

    .line 461
    add-float/2addr v9, v7

    .line 462
    float-to-int v9, v9

    .line 463
    invoke-virtual {v0, v9, v8}, Lo/m;->g(II)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eq v9, v10, :cond_15

    .line 468
    .line 469
    int-to-float v3, v10

    .line 470
    mul-float/2addr v3, v4

    .line 471
    goto :goto_b

    .line 472
    :cond_14
    sub-int/2addr v10, v9

    .line 473
    invoke-virtual {v0, v10, v2}, Lo/m;->g(II)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    int-to-float v9, v3

    .line 478
    mul-float/2addr v9, v4

    .line 479
    add-float/2addr v9, v7

    .line 480
    float-to-int v9, v9

    .line 481
    invoke-virtual {v0, v9, v8}, Lo/m;->g(II)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eq v9, v10, :cond_15

    .line 486
    .line 487
    int-to-float v3, v10

    .line 488
    div-float/2addr v3, v4

    .line 489
    :goto_b
    add-float/2addr v3, v7

    .line 490
    float-to-int v3, v3

    .line 491
    :cond_15
    invoke-virtual {v1, v3}, Lo/g;->d(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v0, Lo/m;->b:Ln/e;

    .line 495
    .line 496
    iget-object v3, v3, Ln/e;->e:Lo/l;

    .line 497
    .line 498
    iget-object v3, v3, Lo/m;->e:Lo/g;

    .line 499
    .line 500
    invoke-virtual {v3, v10}, Lo/g;->d(I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_16
    :goto_c
    return-void

    .line 506
    :cond_17
    if-eqz v13, :cond_1e

    .line 507
    .line 508
    if-eqz v15, :cond_1e

    .line 509
    .line 510
    iget-boolean v12, v9, Lo/f;->c:Z

    .line 511
    .line 512
    if-eqz v12, :cond_1c

    .line 513
    .line 514
    iget-boolean v12, v10, Lo/f;->c:Z

    .line 515
    .line 516
    if-nez v12, :cond_18

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_18
    iget v4, v4, Ln/e;->L:F

    .line 520
    .line 521
    iget-object v12, v9, Lo/f;->l:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Lo/f;

    .line 528
    .line 529
    iget v12, v12, Lo/f;->g:I

    .line 530
    .line 531
    iget v9, v9, Lo/f;->f:I

    .line 532
    .line 533
    add-int/2addr v12, v9

    .line 534
    iget-object v9, v10, Lo/f;->l:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Lo/f;

    .line 541
    .line 542
    iget v9, v9, Lo/f;->g:I

    .line 543
    .line 544
    iget v10, v10, Lo/f;->f:I

    .line 545
    .line 546
    sub-int/2addr v9, v10

    .line 547
    if-eq v3, v11, :cond_1a

    .line 548
    .line 549
    if-eqz v3, :cond_19

    .line 550
    .line 551
    if-eq v3, v8, :cond_1a

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_19
    sub-int/2addr v9, v12

    .line 555
    invoke-virtual {v0, v9, v8}, Lo/m;->g(II)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    int-to-float v9, v3

    .line 560
    mul-float/2addr v9, v4

    .line 561
    add-float/2addr v9, v7

    .line 562
    float-to-int v9, v9

    .line 563
    invoke-virtual {v0, v9, v2}, Lo/m;->g(II)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-eq v9, v10, :cond_1b

    .line 568
    .line 569
    int-to-float v3, v10

    .line 570
    div-float/2addr v3, v4

    .line 571
    goto :goto_d

    .line 572
    :cond_1a
    sub-int/2addr v9, v12

    .line 573
    invoke-virtual {v0, v9, v8}, Lo/m;->g(II)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    int-to-float v9, v3

    .line 578
    div-float/2addr v9, v4

    .line 579
    add-float/2addr v9, v7

    .line 580
    float-to-int v9, v9

    .line 581
    invoke-virtual {v0, v9, v2}, Lo/m;->g(II)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-eq v9, v10, :cond_1b

    .line 586
    .line 587
    int-to-float v3, v10

    .line 588
    mul-float/2addr v3, v4

    .line 589
    :goto_d
    add-float/2addr v3, v7

    .line 590
    float-to-int v3, v3

    .line 591
    :cond_1b
    invoke-virtual {v1, v10}, Lo/g;->d(I)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Lo/m;->b:Ln/e;

    .line 595
    .line 596
    iget-object v4, v4, Ln/e;->e:Lo/l;

    .line 597
    .line 598
    iget-object v4, v4, Lo/m;->e:Lo/g;

    .line 599
    .line 600
    invoke-virtual {v4, v3}, Lo/g;->d(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1c
    :goto_e
    return-void

    .line 605
    :cond_1d
    iget-object v3, v4, Ln/e;->I:Ln/e;

    .line 606
    .line 607
    if-eqz v3, :cond_1e

    .line 608
    .line 609
    iget-object v3, v3, Ln/e;->d:Lo/j;

    .line 610
    .line 611
    iget-object v3, v3, Lo/m;->e:Lo/g;

    .line 612
    .line 613
    iget-boolean v9, v3, Lo/f;->j:Z

    .line 614
    .line 615
    if-eqz v9, :cond_1e

    .line 616
    .line 617
    iget v4, v4, Ln/e;->o:F

    .line 618
    .line 619
    iget v3, v3, Lo/f;->g:I

    .line 620
    .line 621
    int-to-float v3, v3

    .line 622
    mul-float/2addr v3, v4

    .line 623
    add-float/2addr v3, v7

    .line 624
    float-to-int v3, v3

    .line 625
    invoke-virtual {v1, v3}, Lo/g;->d(I)V

    .line 626
    .line 627
    .line 628
    :cond_1e
    :goto_f
    iget-boolean v3, v5, Lo/f;->c:Z

    .line 629
    .line 630
    if-eqz v3, :cond_26

    .line 631
    .line 632
    iget-boolean v3, v6, Lo/f;->c:Z

    .line 633
    .line 634
    if-nez v3, :cond_1f

    .line 635
    .line 636
    goto/16 :goto_11

    .line 637
    .line 638
    :cond_1f
    iget-boolean v3, v5, Lo/f;->j:Z

    .line 639
    .line 640
    if-eqz v3, :cond_20

    .line 641
    .line 642
    iget-boolean v3, v6, Lo/f;->j:Z

    .line 643
    .line 644
    if-eqz v3, :cond_20

    .line 645
    .line 646
    iget-boolean v3, v1, Lo/f;->j:Z

    .line 647
    .line 648
    if-eqz v3, :cond_20

    .line 649
    .line 650
    return-void

    .line 651
    :cond_20
    iget-boolean v3, v1, Lo/f;->j:Z

    .line 652
    .line 653
    iget-object v4, v5, Lo/f;->l:Ljava/util/ArrayList;

    .line 654
    .line 655
    iget-object v9, v6, Lo/f;->l:Ljava/util/ArrayList;

    .line 656
    .line 657
    if-nez v3, :cond_21

    .line 658
    .line 659
    iget v3, v0, Lo/m;->d:I

    .line 660
    .line 661
    const/4 v10, 0x3

    .line 662
    if-ne v3, v10, :cond_21

    .line 663
    .line 664
    iget-object v3, v0, Lo/m;->b:Ln/e;

    .line 665
    .line 666
    iget v10, v3, Ln/e;->j:I

    .line 667
    .line 668
    if-nez v10, :cond_21

    .line 669
    .line 670
    invoke-virtual {v3}, Ln/e;->q()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_21

    .line 675
    .line 676
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lo/f;

    .line 681
    .line 682
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lo/f;

    .line 687
    .line 688
    iget v3, v3, Lo/f;->g:I

    .line 689
    .line 690
    iget v4, v5, Lo/f;->f:I

    .line 691
    .line 692
    add-int/2addr v3, v4

    .line 693
    iget v2, v2, Lo/f;->g:I

    .line 694
    .line 695
    iget v4, v6, Lo/f;->f:I

    .line 696
    .line 697
    add-int/2addr v2, v4

    .line 698
    sub-int v4, v2, v3

    .line 699
    .line 700
    invoke-virtual {v5, v3}, Lo/f;->d(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v2}, Lo/f;->d(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v4}, Lo/g;->d(I)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_21
    iget-boolean v3, v1, Lo/f;->j:Z

    .line 711
    .line 712
    if-nez v3, :cond_23

    .line 713
    .line 714
    iget v3, v0, Lo/m;->d:I

    .line 715
    .line 716
    const/4 v10, 0x3

    .line 717
    if-ne v3, v10, :cond_23

    .line 718
    .line 719
    iget v3, v0, Lo/m;->a:I

    .line 720
    .line 721
    if-ne v3, v8, :cond_23

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-lez v3, :cond_23

    .line 728
    .line 729
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-lez v3, :cond_23

    .line 734
    .line 735
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lo/f;

    .line 740
    .line 741
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Lo/f;

    .line 746
    .line 747
    iget v3, v3, Lo/f;->g:I

    .line 748
    .line 749
    iget v10, v5, Lo/f;->f:I

    .line 750
    .line 751
    add-int/2addr v3, v10

    .line 752
    iget v8, v8, Lo/f;->g:I

    .line 753
    .line 754
    iget v10, v6, Lo/f;->f:I

    .line 755
    .line 756
    add-int/2addr v8, v10

    .line 757
    sub-int/2addr v8, v3

    .line 758
    iget v3, v1, Lo/g;->m:I

    .line 759
    .line 760
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iget-object v8, v0, Lo/m;->b:Ln/e;

    .line 765
    .line 766
    iget v10, v8, Ln/e;->n:I

    .line 767
    .line 768
    iget v8, v8, Ln/e;->m:I

    .line 769
    .line 770
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-lez v10, :cond_22

    .line 775
    .line 776
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    :cond_22
    invoke-virtual {v1, v3}, Lo/g;->d(I)V

    .line 781
    .line 782
    .line 783
    :cond_23
    iget-boolean v3, v1, Lo/f;->j:Z

    .line 784
    .line 785
    if-nez v3, :cond_24

    .line 786
    .line 787
    return-void

    .line 788
    :cond_24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Lo/f;

    .line 793
    .line 794
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lo/f;

    .line 799
    .line 800
    iget v4, v3, Lo/f;->g:I

    .line 801
    .line 802
    iget v8, v5, Lo/f;->f:I

    .line 803
    .line 804
    add-int/2addr v8, v4

    .line 805
    iget v9, v2, Lo/f;->g:I

    .line 806
    .line 807
    iget v10, v6, Lo/f;->f:I

    .line 808
    .line 809
    add-int/2addr v10, v9

    .line 810
    iget-object v11, v0, Lo/m;->b:Ln/e;

    .line 811
    .line 812
    iget v11, v11, Ln/e;->S:F

    .line 813
    .line 814
    if-ne v3, v2, :cond_25

    .line 815
    .line 816
    move v11, v7

    .line 817
    goto :goto_10

    .line 818
    :cond_25
    move v4, v8

    .line 819
    move v9, v10

    .line 820
    :goto_10
    sub-int/2addr v9, v4

    .line 821
    iget v2, v1, Lo/f;->g:I

    .line 822
    .line 823
    sub-int/2addr v9, v2

    .line 824
    int-to-float v2, v4

    .line 825
    add-float/2addr v2, v7

    .line 826
    int-to-float v3, v9

    .line 827
    mul-float/2addr v3, v11

    .line 828
    add-float/2addr v3, v2

    .line 829
    float-to-int v2, v3

    .line 830
    invoke-virtual {v5, v2}, Lo/f;->d(I)V

    .line 831
    .line 832
    .line 833
    iget v2, v5, Lo/f;->g:I

    .line 834
    .line 835
    iget v1, v1, Lo/f;->g:I

    .line 836
    .line 837
    add-int/2addr v2, v1

    .line 838
    invoke-virtual {v6, v2}, Lo/f;->d(I)V

    .line 839
    .line 840
    .line 841
    :cond_26
    :goto_11
    return-void

    .line 842
    :cond_27
    iget-object v1, v0, Lo/m;->b:Ln/e;

    .line 843
    .line 844
    iget-object v3, v1, Ln/e;->x:Ln/d;

    .line 845
    .line 846
    iget-object v1, v1, Ln/e;->z:Ln/d;

    .line 847
    .line 848
    invoke-virtual {v0, v3, v1, v2}, Lo/m;->l(Ln/d;Ln/d;I)V

    .line 849
    .line 850
    .line 851
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/m;->e:Lo/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln/e;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lo/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lo/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lo/m;->i:Lo/f;

    .line 19
    .line 20
    iget-object v3, p0, Lo/m;->h:Lo/f;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 29
    .line 30
    iget-object v8, v0, Ln/e;->c0:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Lo/m;->d:I

    .line 35
    .line 36
    if-eq v8, v6, :cond_7

    .line 37
    .line 38
    if-ne v8, v5, :cond_3

    .line 39
    .line 40
    iget-object v9, v0, Ln/e;->I:Ln/e;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    iget-object v10, v9, Ln/e;->c0:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v10, v9, Ln/e;->c0:[I

    .line 51
    .line 52
    aget v10, v10, v7

    .line 53
    .line 54
    if-ne v10, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v9}, Ln/e;->l()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 61
    .line 62
    iget-object v4, v4, Ln/e;->x:Ln/d;

    .line 63
    .line 64
    invoke-virtual {v4}, Ln/d;->c()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v0, v4

    .line 69
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 70
    .line 71
    iget-object v4, v4, Ln/e;->z:Ln/d;

    .line 72
    .line 73
    invoke-virtual {v4}, Ln/d;->c()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v0, v4

    .line 78
    iget-object v4, v9, Ln/e;->d:Lo/j;

    .line 79
    .line 80
    iget-object v5, v4, Lo/m;->h:Lo/f;

    .line 81
    .line 82
    iget-object v6, p0, Lo/m;->b:Ln/e;

    .line 83
    .line 84
    iget-object v6, v6, Ln/e;->x:Ln/d;

    .line 85
    .line 86
    invoke-virtual {v6}, Ln/d;->c()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v3, v5, v6}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v4, Lo/m;->i:Lo/f;

    .line 94
    .line 95
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 96
    .line 97
    iget-object v4, v4, Ln/e;->z:Ln/d;

    .line 98
    .line 99
    invoke-virtual {v4}, Ln/d;->c()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    neg-int v4, v4

    .line 104
    invoke-static {v1, v3, v4}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lo/g;->d(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    if-ne v8, v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ln/e;->l()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Lo/g;->d(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget v0, p0, Lo/m;->d:I

    .line 122
    .line 123
    if-ne v0, v5, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 126
    .line 127
    iget-object v8, v0, Ln/e;->I:Ln/e;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object v9, v8, Ln/e;->c0:[I

    .line 132
    .line 133
    aget v9, v9, v7

    .line 134
    .line 135
    if-eq v9, v4, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object v9, v8, Ln/e;->c0:[I

    .line 138
    .line 139
    aget v9, v9, v7

    .line 140
    .line 141
    if-ne v9, v5, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object v2, v8, Ln/e;->d:Lo/j;

    .line 144
    .line 145
    iget-object v2, v2, Lo/m;->h:Lo/f;

    .line 146
    .line 147
    iget-object v0, v0, Ln/e;->x:Ln/d;

    .line 148
    .line 149
    invoke-virtual {v0}, Ln/d;->c()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v3, v2, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, Ln/e;->d:Lo/j;

    .line 157
    .line 158
    iget-object v0, v0, Lo/m;->i:Lo/f;

    .line 159
    .line 160
    iget-object v2, p0, Lo/m;->b:Ln/e;

    .line 161
    .line 162
    iget-object v2, v2, Ln/e;->z:Ln/d;

    .line 163
    .line 164
    invoke-virtual {v2}, Ln/d;->c()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    neg-int v2, v2

    .line 169
    invoke-static {v1, v0, v2}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_0
    iget-boolean v0, v2, Lo/f;->j:Z

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 178
    .line 179
    iget-boolean v8, v0, Ln/e;->a:Z

    .line 180
    .line 181
    if-eqz v8, :cond_e

    .line 182
    .line 183
    iget-object v5, v0, Ln/e;->F:[Ln/d;

    .line 184
    .line 185
    aget-object v6, v5, v7

    .line 186
    .line 187
    iget-object v8, v6, Ln/d;->d:Ln/d;

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    aget-object v9, v5, v4

    .line 192
    .line 193
    iget-object v9, v9, Ln/d;->d:Ln/d;

    .line 194
    .line 195
    if-eqz v9, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Ln/e;->q()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 204
    .line 205
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 206
    .line 207
    aget-object v0, v0, v7

    .line 208
    .line 209
    invoke-virtual {v0}, Ln/d;->c()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v3, Lo/f;->f:I

    .line 214
    .line 215
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 216
    .line 217
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 218
    .line 219
    aget-object v0, v0, v4

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 224
    .line 225
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 226
    .line 227
    aget-object v0, v0, v7

    .line 228
    .line 229
    invoke-static {v0}, Lo/m;->h(Ln/d;)Lo/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v2, p0, Lo/m;->b:Ln/e;

    .line 236
    .line 237
    iget-object v2, v2, Ln/e;->F:[Ln/d;

    .line 238
    .line 239
    aget-object v2, v2, v7

    .line 240
    .line 241
    invoke-virtual {v2}, Ln/d;->c()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v3, v0, v2}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 249
    .line 250
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 251
    .line 252
    aget-object v0, v0, v4

    .line 253
    .line 254
    invoke-static {v0}, Lo/m;->h(Ln/d;)Lo/f;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v2, p0, Lo/m;->b:Ln/e;

    .line 261
    .line 262
    iget-object v2, v2, Ln/e;->F:[Ln/d;

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    invoke-virtual {v2}, Ln/d;->c()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    neg-int v2, v2

    .line 271
    invoke-static {v1, v0, v2}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iput-boolean v4, v3, Lo/f;->b:Z

    .line 275
    .line 276
    iput-boolean v4, v1, Lo/f;->b:Z

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_b
    if-eqz v8, :cond_c

    .line 281
    .line 282
    invoke-static {v6}, Lo/m;->h(Ln/d;)Lo/f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 289
    .line 290
    iget-object v4, v4, Ln/e;->F:[Ln/d;

    .line 291
    .line 292
    aget-object v4, v4, v7

    .line 293
    .line 294
    invoke-virtual {v4}, Ln/d;->c()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v3, v0, v4}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_c
    aget-object v5, v5, v4

    .line 303
    .line 304
    iget-object v6, v5, Ln/d;->d:Ln/d;

    .line 305
    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    invoke-static {v5}, Lo/m;->h(Ln/d;)Lo/f;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    iget-object v5, p0, Lo/m;->b:Ln/e;

    .line 315
    .line 316
    iget-object v5, v5, Ln/e;->F:[Ln/d;

    .line 317
    .line 318
    aget-object v4, v5, v4

    .line 319
    .line 320
    invoke-virtual {v4}, Ln/d;->c()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    neg-int v4, v4

    .line 325
    invoke-static {v1, v0, v4}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 326
    .line 327
    .line 328
    iget v0, v2, Lo/f;->g:I

    .line 329
    .line 330
    neg-int v0, v0

    .line 331
    invoke-static {v3, v1, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_6

    .line 335
    .line 336
    :cond_d
    instance-of v4, v0, Ln/j;

    .line 337
    .line 338
    if-nez v4, :cond_1a

    .line 339
    .line 340
    iget-object v4, v0, Ln/e;->I:Ln/e;

    .line 341
    .line 342
    if-eqz v4, :cond_1a

    .line 343
    .line 344
    sget-object v4, Ln/c;->f:Ln/c;

    .line 345
    .line 346
    invoke-virtual {v0, v4}, Ln/e;->h(Ln/c;)Ln/d;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Ln/d;->d:Ln/d;

    .line 351
    .line 352
    if-nez v0, :cond_1a

    .line 353
    .line 354
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 355
    .line 356
    iget-object v4, v0, Ln/e;->I:Ln/e;

    .line 357
    .line 358
    iget-object v4, v4, Ln/e;->d:Lo/j;

    .line 359
    .line 360
    iget-object v4, v4, Lo/m;->h:Lo/f;

    .line 361
    .line 362
    invoke-virtual {v0}, Ln/e;->m()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v3, v4, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 367
    .line 368
    .line 369
    :goto_1
    iget v0, v2, Lo/f;->g:I

    .line 370
    .line 371
    invoke-static {v1, v3, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_e
    iget v0, p0, Lo/m;->d:I

    .line 377
    .line 378
    if-ne v0, v6, :cond_15

    .line 379
    .line 380
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 381
    .line 382
    iget v8, v0, Ln/e;->j:I

    .line 383
    .line 384
    const/4 v9, 0x2

    .line 385
    iget-object v10, v2, Lo/f;->k:Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v11, v2, Lo/f;->l:Ljava/util/ArrayList;

    .line 388
    .line 389
    if-eq v8, v9, :cond_13

    .line 390
    .line 391
    if-eq v8, v6, :cond_f

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_f
    iget v8, v0, Ln/e;->k:I

    .line 396
    .line 397
    iget-object v9, v0, Ln/e;->e:Lo/l;

    .line 398
    .line 399
    if-ne v8, v6, :cond_12

    .line 400
    .line 401
    iput-object p0, v3, Lo/f;->a:Lo/m;

    .line 402
    .line 403
    iput-object p0, v1, Lo/f;->a:Lo/m;

    .line 404
    .line 405
    iget-object v6, v9, Lo/m;->h:Lo/f;

    .line 406
    .line 407
    iput-object p0, v6, Lo/f;->a:Lo/m;

    .line 408
    .line 409
    iget-object v6, v9, Lo/m;->i:Lo/f;

    .line 410
    .line 411
    iput-object p0, v6, Lo/f;->a:Lo/m;

    .line 412
    .line 413
    iput-object p0, v2, Lo/f;->a:Lo/m;

    .line 414
    .line 415
    invoke-virtual {v0}, Ln/e;->r()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 422
    .line 423
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 424
    .line 425
    iget-object v0, v0, Lo/m;->e:Lo/g;

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 431
    .line 432
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 433
    .line 434
    iget-object v0, v0, Lo/m;->e:Lo/g;

    .line 435
    .line 436
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 442
    .line 443
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 444
    .line 445
    iget-object v6, v0, Lo/m;->e:Lo/g;

    .line 446
    .line 447
    iput-object p0, v6, Lo/f;->a:Lo/m;

    .line 448
    .line 449
    iget-object v0, v0, Lo/m;->h:Lo/f;

    .line 450
    .line 451
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 455
    .line 456
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 457
    .line 458
    iget-object v0, v0, Lo/m;->i:Lo/f;

    .line 459
    .line 460
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 464
    .line 465
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 466
    .line 467
    iget-object v0, v0, Lo/m;->h:Lo/f;

    .line 468
    .line 469
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 475
    .line 476
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 477
    .line 478
    iget-object v0, v0, Lo/m;->i:Lo/f;

    .line 479
    .line 480
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_10
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 484
    .line 485
    invoke-virtual {v0}, Ln/e;->q()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 492
    .line 493
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 494
    .line 495
    iget-object v0, v0, Lo/m;->e:Lo/g;

    .line 496
    .line 497
    iget-object v0, v0, Lo/f;->l:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 503
    .line 504
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 505
    .line 506
    iget-object v0, v0, Lo/m;->e:Lo/g;

    .line 507
    .line 508
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_11
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 513
    .line 514
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 515
    .line 516
    iget-object v0, v0, Lo/m;->e:Lo/g;

    .line 517
    .line 518
    iget-object v0, v0, Lo/f;->l:Ljava/util/ArrayList;

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_12
    iget-object v0, v9, Lo/m;->e:Lo/g;

    .line 522
    .line 523
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 532
    .line 533
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 534
    .line 535
    iget-object v0, v0, Lo/m;->h:Lo/f;

    .line 536
    .line 537
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 543
    .line 544
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 545
    .line 546
    iget-object v0, v0, Lo/m;->i:Lo/f;

    .line 547
    .line 548
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iput-boolean v4, v2, Lo/f;->b:Z

    .line 554
    .line 555
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, Lo/f;->l:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lo/f;->l:Ljava/util/ArrayList;

    .line 567
    .line 568
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_3

    .line 572
    :cond_13
    iget-object v0, v0, Ln/e;->I:Ln/e;

    .line 573
    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_14
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 578
    .line 579
    iget-object v0, v0, Lo/m;->e:Lo/g;

    .line 580
    .line 581
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iput-boolean v4, v2, Lo/f;->b:Z

    .line 590
    .line 591
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_15
    :goto_3
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 598
    .line 599
    iget-object v6, v0, Ln/e;->F:[Ln/d;

    .line 600
    .line 601
    aget-object v8, v6, v7

    .line 602
    .line 603
    iget-object v9, v8, Ln/d;->d:Ln/d;

    .line 604
    .line 605
    if-eqz v9, :cond_17

    .line 606
    .line 607
    aget-object v10, v6, v4

    .line 608
    .line 609
    iget-object v10, v10, Ln/d;->d:Ln/d;

    .line 610
    .line 611
    if-eqz v10, :cond_17

    .line 612
    .line 613
    invoke-virtual {v0}, Ln/e;->q()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_16

    .line 618
    .line 619
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 620
    .line 621
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 622
    .line 623
    aget-object v0, v0, v7

    .line 624
    .line 625
    invoke-virtual {v0}, Ln/d;->c()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iput v0, v3, Lo/f;->f:I

    .line 630
    .line 631
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 632
    .line 633
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 634
    .line 635
    aget-object v0, v0, v4

    .line 636
    .line 637
    :goto_4
    invoke-virtual {v0}, Ln/d;->c()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    neg-int v0, v0

    .line 642
    iput v0, v1, Lo/f;->f:I

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_16
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 646
    .line 647
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 648
    .line 649
    aget-object v0, v0, v7

    .line 650
    .line 651
    invoke-static {v0}, Lo/m;->h(Ln/d;)Lo/f;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v1, p0, Lo/m;->b:Ln/e;

    .line 656
    .line 657
    iget-object v1, v1, Ln/e;->F:[Ln/d;

    .line 658
    .line 659
    aget-object v1, v1, v4

    .line 660
    .line 661
    invoke-static {v1}, Lo/m;->h(Ln/d;)Lo/f;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, p0}, Lo/f;->b(Lo/d;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, p0}, Lo/f;->b(Lo/d;)V

    .line 669
    .line 670
    .line 671
    iput v5, p0, Lo/m;->j:I

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :cond_17
    if-eqz v9, :cond_18

    .line 675
    .line 676
    invoke-static {v8}, Lo/m;->h(Ln/d;)Lo/f;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_1a

    .line 681
    .line 682
    iget-object v5, p0, Lo/m;->b:Ln/e;

    .line 683
    .line 684
    iget-object v5, v5, Ln/e;->F:[Ln/d;

    .line 685
    .line 686
    aget-object v5, v5, v7

    .line 687
    .line 688
    invoke-virtual {v5}, Ln/d;->c()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v3, v0, v5}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_18
    aget-object v5, v6, v4

    .line 697
    .line 698
    iget-object v6, v5, Ln/d;->d:Ln/d;

    .line 699
    .line 700
    if-eqz v6, :cond_19

    .line 701
    .line 702
    invoke-static {v5}, Lo/m;->h(Ln/d;)Lo/f;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    iget-object v5, p0, Lo/m;->b:Ln/e;

    .line 709
    .line 710
    iget-object v5, v5, Ln/e;->F:[Ln/d;

    .line 711
    .line 712
    aget-object v4, v5, v4

    .line 713
    .line 714
    invoke-virtual {v4}, Ln/d;->c()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    neg-int v4, v4

    .line 719
    invoke-static {v1, v0, v4}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 720
    .line 721
    .line 722
    const/4 v0, -0x1

    .line 723
    invoke-virtual {p0, v3, v1, v0, v2}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_19
    instance-of v5, v0, Ln/j;

    .line 728
    .line 729
    if-nez v5, :cond_1a

    .line 730
    .line 731
    iget-object v5, v0, Ln/e;->I:Ln/e;

    .line 732
    .line 733
    if-eqz v5, :cond_1a

    .line 734
    .line 735
    iget-object v5, v5, Ln/e;->d:Lo/j;

    .line 736
    .line 737
    iget-object v5, v5, Lo/m;->h:Lo/f;

    .line 738
    .line 739
    invoke-virtual {v0}, Ln/e;->m()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v3, v5, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 744
    .line 745
    .line 746
    :goto_5
    invoke-virtual {p0, v1, v3, v4, v2}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m;->h:Lo/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/m;->b:Ln/e;

    .line 8
    .line 9
    iget v0, v0, Lo/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Ln/e;->N:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/m;->c:Lo/k;

    iget-object v0, p0, Lo/m;->h:Lo/f;

    invoke-virtual {v0}, Lo/f;->c()V

    iget-object v0, p0, Lo/m;->i:Lo/f;

    invoke-virtual {v0}, Lo/f;->c()V

    iget-object v0, p0, Lo/m;->e:Lo/g;

    invoke-virtual {v0}, Lo/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/m;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/m;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/m;->b:Ln/e;

    iget v0, v0, Ln/e;->j:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/m;->g:Z

    iget-object v1, p0, Lo/m;->h:Lo/f;

    invoke-virtual {v1}, Lo/f;->c()V

    iput-boolean v0, v1, Lo/f;->j:Z

    iget-object v1, p0, Lo/m;->i:Lo/f;

    invoke-virtual {v1}, Lo/f;->c()V

    iput-boolean v0, v1, Lo/f;->j:Z

    iget-object v1, p0, Lo/m;->e:Lo/g;

    iput-boolean v0, v1, Lo/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/m;->b:Ln/e;

    .line 9
    .line 10
    iget-object v1, v1, Ln/e;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
