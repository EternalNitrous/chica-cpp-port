.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[La3/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:La3/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [La3/t;

    iput-object v1, p0, La3/l;->a:[La3/t;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, La3/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, La3/l;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, La3/l;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La3/l;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La3/l;->f:Landroid/graphics/Path;

    new-instance v1, La3/t;

    invoke-direct {v1}, La3/t;-><init>()V

    iput-object v1, p0, La3/l;->g:La3/t;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, La3/l;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, La3/l;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La3/l;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, La3/l;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, La3/l;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La3/l;->a:[La3/t;

    new-instance v3, La3/t;

    invoke-direct {v3}, La3/t;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, La3/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, La3/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La3/j;FLandroid/graphics/RectF;Lr3/b;Landroid/graphics/Path;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, La3/l;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, La3/l;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x1

    .line 34
    iget-object v13, v0, La3/l;->c:[Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object v14, v0, La3/l;->h:[F

    .line 37
    .line 38
    iget-object v15, v0, La3/l;->b:[Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v7, v0, La3/l;->a:[La3/t;

    .line 41
    .line 42
    if-ge v8, v11, :cond_9

    .line 43
    .line 44
    if-eq v8, v12, :cond_2

    .line 45
    .line 46
    if-eq v8, v9, :cond_1

    .line 47
    .line 48
    if-eq v8, v10, :cond_0

    .line 49
    .line 50
    iget-object v11, v1, La3/j;->f:La3/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v11, v1, La3/j;->e:La3/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v11, v1, La3/j;->h:La3/c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v11, v1, La3/j;->g:La3/c;

    .line 60
    .line 61
    :goto_1
    if-eq v8, v12, :cond_5

    .line 62
    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    if-eq v8, v10, :cond_3

    .line 66
    .line 67
    iget-object v10, v1, La3/j;->b:La2/s4;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v10, v1, La3/j;->a:La2/s4;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v10, v1, La3/j;->d:La2/s4;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v10, v1, La3/j;->c:La2/s4;

    .line 77
    .line 78
    :goto_2
    aget-object v9, v7, v8

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v11, v2}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move/from16 v12, p2

    .line 88
    .line 89
    invoke-virtual {v10, v12, v11, v9}, La2/s4;->a(FFLa3/t;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v8, 0x1

    .line 93
    .line 94
    rem-int/lit8 v10, v9, 0x4

    .line 95
    .line 96
    mul-int/lit8 v10, v10, 0x5a

    .line 97
    .line 98
    int-to-float v10, v10

    .line 99
    aget-object v11, v15, v8

    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, La3/l;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    move/from16 v19, v9

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v8, v9, :cond_8

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v8, v9, :cond_7

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-eq v8, v9, :cond_6

    .line 116
    .line 117
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    :goto_3
    move/from16 v17, v9

    .line 123
    .line 124
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    :goto_4
    move/from16 v17, v9

    .line 133
    .line 134
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    :goto_5
    move v2, v9

    .line 137
    move/from16 v9, v17

    .line 138
    .line 139
    invoke-virtual {v11, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    .line 141
    .line 142
    aget-object v2, v15, v8

    .line 143
    .line 144
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 149
    .line 150
    .line 151
    aget-object v2, v15, v8

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 154
    .line 155
    .line 156
    aget-object v2, v7, v8

    .line 157
    .line 158
    iget v7, v2, La3/t;->c:F

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    aput v7, v14, v16

    .line 163
    .line 164
    iget v2, v2, La3/t;->d:F

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    aput v2, v14, v9

    .line 168
    .line 169
    aget-object v2, v15, v8

    .line 170
    .line 171
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 172
    .line 173
    .line 174
    aget-object v2, v13, v8

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 177
    .line 178
    .line 179
    aget-object v2, v13, v8

    .line 180
    .line 181
    aget v7, v14, v16

    .line 182
    .line 183
    aget v9, v14, v9

    .line 184
    .line 185
    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 186
    .line 187
    .line 188
    aget-object v2, v13, v8

    .line 189
    .line 190
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    move/from16 v8, v19

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    move v9, v12

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    :goto_6
    if-ge v2, v11, :cond_13

    .line 205
    .line 206
    aget-object v8, v7, v2

    .line 207
    .line 208
    iget v10, v8, La3/t;->a:F

    .line 209
    .line 210
    aput v10, v14, v16

    .line 211
    .line 212
    iget v8, v8, La3/t;->b:F

    .line 213
    .line 214
    aput v8, v14, v9

    .line 215
    .line 216
    aget-object v8, v15, v2

    .line 217
    .line 218
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 219
    .line 220
    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    aget v8, v14, v16

    .line 224
    .line 225
    aget v10, v14, v9

    .line 226
    .line 227
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    aget v8, v14, v16

    .line 232
    .line 233
    aget v10, v14, v9

    .line 234
    .line 235
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_7
    aget-object v8, v7, v2

    .line 239
    .line 240
    aget-object v9, v15, v2

    .line 241
    .line 242
    invoke-virtual {v8, v9, v4}, La3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    aget-object v8, v7, v2

    .line 248
    .line 249
    aget-object v9, v15, v2

    .line 250
    .line 251
    iget-object v10, v3, Lr3/b;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, La3/g;

    .line 254
    .line 255
    iget-object v12, v10, La3/g;->g:Ljava/util/BitSet;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v12, v2, v11}, Ljava/util/BitSet;->set(IZ)V

    .line 262
    .line 263
    .line 264
    iget v11, v8, La3/t;->f:F

    .line 265
    .line 266
    invoke-virtual {v8, v11}, La3/t;->a(F)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Landroid/graphics/Matrix;

    .line 270
    .line 271
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v8, v8, La3/t;->h:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, La3/m;

    .line 282
    .line 283
    invoke-direct {v8, v9, v11}, La3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v10, La3/g;->e:[La3/s;

    .line 287
    .line 288
    aput-object v8, v9, v2

    .line 289
    .line 290
    :cond_b
    add-int/lit8 v8, v2, 0x1

    .line 291
    .line 292
    rem-int/lit8 v9, v8, 0x4

    .line 293
    .line 294
    aget-object v10, v7, v2

    .line 295
    .line 296
    iget v11, v10, La3/t;->c:F

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    aput v11, v14, v12

    .line 300
    .line 301
    iget v10, v10, La3/t;->d:F

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    aput v10, v14, v11

    .line 305
    .line 306
    aget-object v10, v15, v2

    .line 307
    .line 308
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 309
    .line 310
    .line 311
    aget-object v10, v7, v9

    .line 312
    .line 313
    iget v11, v10, La3/t;->a:F

    .line 314
    .line 315
    move/from16 p2, v8

    .line 316
    .line 317
    iget-object v8, v0, La3/l;->i:[F

    .line 318
    .line 319
    aput v11, v8, v12

    .line 320
    .line 321
    iget v10, v10, La3/t;->b:F

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    aput v10, v8, v11

    .line 325
    .line 326
    aget-object v10, v15, v9

    .line 327
    .line 328
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 329
    .line 330
    .line 331
    aget v10, v14, v12

    .line 332
    .line 333
    aget v18, v8, v12

    .line 334
    .line 335
    sub-float v10, v10, v18

    .line 336
    .line 337
    float-to-double v3, v10

    .line 338
    aget v10, v14, v11

    .line 339
    .line 340
    aget v8, v8, v11

    .line 341
    .line 342
    sub-float/2addr v10, v8

    .line 343
    float-to-double v10, v10

    .line 344
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    double-to-float v3, v3

    .line 349
    const v4, 0x3a83126f    # 0.001f

    .line 350
    .line 351
    .line 352
    sub-float/2addr v3, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    aget-object v8, v7, v2

    .line 359
    .line 360
    iget v10, v8, La3/t;->c:F

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    aput v10, v14, v11

    .line 364
    .line 365
    iget v8, v8, La3/t;->d:F

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    aput v8, v14, v10

    .line 369
    .line 370
    aget-object v8, v15, v2

    .line 371
    .line 372
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 373
    .line 374
    .line 375
    if-eq v2, v10, :cond_c

    .line 376
    .line 377
    const/4 v8, 0x3

    .line 378
    if-eq v2, v8, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    aget v11, v14, v10

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/4 v10, 0x0

    .line 392
    aget v11, v14, v10

    .line 393
    .line 394
    :goto_8
    sub-float/2addr v8, v11

    .line 395
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x43870000    # 270.0f

    .line 399
    .line 400
    iget-object v10, v0, La3/l;->g:La3/t;

    .line 401
    .line 402
    invoke-virtual {v10, v4, v8, v4}, La3/t;->d(FFF)V

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    if-eq v2, v8, :cond_f

    .line 407
    .line 408
    const/4 v8, 0x2

    .line 409
    if-eq v2, v8, :cond_e

    .line 410
    .line 411
    const/4 v11, 0x3

    .line 412
    if-eq v2, v11, :cond_d

    .line 413
    .line 414
    iget-object v12, v1, La3/j;->j:La3/e;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    iget-object v12, v1, La3/j;->i:La3/e;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    const/4 v11, 0x3

    .line 421
    iget-object v12, v1, La3/j;->l:La3/e;

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    const/4 v8, 0x2

    .line 425
    const/4 v11, 0x3

    .line 426
    iget-object v12, v1, La3/j;->k:La3/e;

    .line 427
    .line 428
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v3, v4}, La3/t;->c(FF)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, La3/l;->j:Landroid/graphics/Path;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 437
    .line 438
    .line 439
    aget-object v4, v13, v2

    .line 440
    .line 441
    invoke-virtual {v10, v4, v3}, La3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v4, v0, La3/l;->l:Z

    .line 445
    .line 446
    if-eqz v4, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0, v3, v2}, La3/l;->b(Landroid/graphics/Path;I)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_10

    .line 453
    .line 454
    invoke-virtual {v0, v3, v9}, La3/l;->b(Landroid/graphics/Path;I)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    :cond_10
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 461
    .line 462
    invoke-virtual {v3, v3, v6, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 463
    .line 464
    .line 465
    iget v3, v10, La3/t;->a:F

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    aput v3, v14, v4

    .line 469
    .line 470
    iget v3, v10, La3/t;->b:F

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    aput v3, v14, v9

    .line 474
    .line 475
    aget-object v3, v13, v2

    .line 476
    .line 477
    invoke-virtual {v3, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 478
    .line 479
    .line 480
    aget v3, v14, v4

    .line 481
    .line 482
    aget v4, v14, v9

    .line 483
    .line 484
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 485
    .line 486
    .line 487
    aget-object v3, v13, v2

    .line 488
    .line 489
    invoke-virtual {v10, v3, v5}, La3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v3, p4

    .line 493
    .line 494
    move-object/from16 v4, p5

    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_11
    const/4 v9, 0x1

    .line 498
    aget-object v3, v13, v2

    .line 499
    .line 500
    move-object/from16 v4, p5

    .line 501
    .line 502
    invoke-virtual {v10, v3, v4}, La3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v3, p4

    .line 506
    .line 507
    :goto_a
    if-eqz v3, :cond_12

    .line 508
    .line 509
    aget-object v12, v13, v2

    .line 510
    .line 511
    iget-object v8, v3, Lr3/b;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v8, La3/g;

    .line 514
    .line 515
    iget-object v9, v8, La3/g;->g:Ljava/util/BitSet;

    .line 516
    .line 517
    add-int/lit8 v11, v2, 0x4

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-virtual {v9, v11, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 521
    .line 522
    .line 523
    iget v9, v10, La3/t;->f:F

    .line 524
    .line 525
    invoke-virtual {v10, v9}, La3/t;->a(F)V

    .line 526
    .line 527
    .line 528
    new-instance v9, Landroid/graphics/Matrix;

    .line 529
    .line 530
    invoke-direct {v9, v12}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 531
    .line 532
    .line 533
    new-instance v11, Ljava/util/ArrayList;

    .line 534
    .line 535
    iget-object v10, v10, La3/t;->h:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 538
    .line 539
    .line 540
    new-instance v10, La3/m;

    .line 541
    .line 542
    invoke-direct {v10, v11, v9}, La3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 543
    .line 544
    .line 545
    iget-object v8, v8, La3/g;->f:[La3/s;

    .line 546
    .line 547
    aput-object v10, v8, v2

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_12
    const/4 v0, 0x0

    .line 551
    :goto_b
    move/from16 v2, p2

    .line 552
    .line 553
    move/from16 v16, v0

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    const/4 v11, 0x4

    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_14

    .line 572
    .line 573
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 574
    .line 575
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 576
    .line 577
    .line 578
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, La3/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, La3/l;->a:[La3/t;

    aget-object v1, v1, p2

    iget-object v2, p0, La3/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, La3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
