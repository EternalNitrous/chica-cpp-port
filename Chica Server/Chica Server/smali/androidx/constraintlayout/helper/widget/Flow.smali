.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lp/r;
.source "SourceFile"


# instance fields
.field public l:Ln/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lp/r;->e(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 10
    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/q;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v4, Ln/h;->I0:I

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v4, Ln/h;->f0:I

    .line 57
    .line 58
    iput v3, v4, Ln/h;->g0:I

    .line 59
    .line 60
    iput v3, v4, Ln/h;->h0:I

    .line 61
    .line 62
    iput v3, v4, Ln/h;->i0:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const/16 v4, 0xb

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v4, Ln/h;->h0:I

    .line 77
    .line 78
    iput v3, v4, Ln/h;->j0:I

    .line 79
    .line 80
    iput v3, v4, Ln/h;->k0:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const/16 v4, 0xc

    .line 85
    .line 86
    if-ne v3, v4, :cond_3

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v4, Ln/h;->i0:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v4, Ln/h;->j0:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput v3, v4, Ln/h;->f0:I

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    const/4 v5, 0x4

    .line 125
    if-ne v3, v5, :cond_6

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v4, Ln/h;->k0:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_6
    const/4 v5, 0x5

    .line 138
    if-ne v3, v5, :cond_7

    .line 139
    .line 140
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 141
    .line 142
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, v4, Ln/h;->g0:I

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    const/16 v5, 0x25

    .line 151
    .line 152
    if-ne v3, v5, :cond_8

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v4, Ln/h;->G0:I

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_8
    const/16 v5, 0x1b

    .line 165
    .line 166
    if-ne v3, v5, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v4, Ln/h;->q0:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_9
    const/16 v5, 0x24

    .line 179
    .line 180
    if-ne v3, v5, :cond_a

    .line 181
    .line 182
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v4, Ln/h;->r0:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const/16 v5, 0x15

    .line 193
    .line 194
    if-ne v3, v5, :cond_b

    .line 195
    .line 196
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 197
    .line 198
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v4, Ln/h;->s0:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    const/16 v5, 0x1d

    .line 207
    .line 208
    if-ne v3, v5, :cond_c

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 211
    .line 212
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iput v3, v4, Ln/h;->u0:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    const/16 v5, 0x17

    .line 221
    .line 222
    if-ne v3, v5, :cond_d

    .line 223
    .line 224
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 225
    .line 226
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v4, Ln/h;->t0:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    const/16 v5, 0x1f

    .line 235
    .line 236
    if-ne v3, v5, :cond_e

    .line 237
    .line 238
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 239
    .line 240
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iput v3, v4, Ln/h;->v0:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const/16 v5, 0x19

    .line 249
    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 251
    .line 252
    if-ne v3, v5, :cond_f

    .line 253
    .line 254
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 255
    .line 256
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v4, Ln/h;->w0:F

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const/16 v5, 0x14

    .line 265
    .line 266
    if-ne v3, v5, :cond_10

    .line 267
    .line 268
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 269
    .line 270
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iput v3, v4, Ln/h;->y0:F

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_10
    const/16 v5, 0x1c

    .line 279
    .line 280
    if-ne v3, v5, :cond_11

    .line 281
    .line 282
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 283
    .line 284
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iput v3, v4, Ln/h;->A0:F

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    const/16 v5, 0x16

    .line 293
    .line 294
    if-ne v3, v5, :cond_12

    .line 295
    .line 296
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 297
    .line 298
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iput v3, v4, Ln/h;->z0:F

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_12
    const/16 v5, 0x1e

    .line 306
    .line 307
    if-ne v3, v5, :cond_13

    .line 308
    .line 309
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 310
    .line 311
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iput v3, v4, Ln/h;->B0:F

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_13
    const/16 v5, 0x22

    .line 319
    .line 320
    if-ne v3, v5, :cond_14

    .line 321
    .line 322
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 323
    .line 324
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v4, Ln/h;->x0:F

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_14
    const/16 v5, 0x18

    .line 332
    .line 333
    if-ne v3, v5, :cond_15

    .line 334
    .line 335
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 336
    .line 337
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v5, Ln/h;->E0:I

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_15
    const/16 v5, 0x21

    .line 345
    .line 346
    if-ne v3, v5, :cond_16

    .line 347
    .line 348
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 349
    .line 350
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v5, Ln/h;->F0:I

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_16
    const/16 v4, 0x1a

    .line 358
    .line 359
    if-ne v3, v4, :cond_17

    .line 360
    .line 361
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 362
    .line 363
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v4, Ln/h;->C0:I

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_17
    const/16 v4, 0x23

    .line 371
    .line 372
    if-ne v3, v4, :cond_18

    .line 373
    .line 374
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 375
    .line 376
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v4, Ln/h;->D0:I

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_18
    const/16 v4, 0x20

    .line 384
    .line 385
    if-ne v3, v4, :cond_19

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 388
    .line 389
    const/4 v5, -0x1

    .line 390
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iput v3, v4, Ln/h;->H0:I

    .line 395
    .line 396
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1a
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 401
    .line 402
    iput-object p1, p0, Lp/b;->g:Ln/k;

    .line 403
    .line 404
    invoke-virtual {p0}, Lp/b;->g()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final f(Ln/e;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iget v0, p1, Ln/h;->h0:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Ln/h;->i0:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget p2, p1, Ln/h;->i0:I

    .line 14
    .line 15
    iput p2, p1, Ln/h;->j0:I

    .line 16
    .line 17
    iput v0, p1, Ln/h;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p1, Ln/h;->j0:I

    .line 21
    .line 22
    iget p2, p1, Ln/h;->i0:I

    .line 23
    .line 24
    iput p2, p1, Ln/h;->k0:I

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ln/h;II)V
    .locals 39

    move-object/from16 v8, p1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v8, :cond_73

    .line 1
    iget v0, v8, Ln/k;->e0:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-lez v0, :cond_a

    .line 2
    iget-object v0, v8, Ln/e;->I:Ln/e;

    if-eqz v0, :cond_0

    check-cast v0, Ln/f;

    .line 3
    iget-object v0, v0, Ln/f;->g0:Lp/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move v0, v13

    goto/16 :goto_5

    :cond_1
    move v1, v13

    .line 4
    :goto_1
    iget v2, v8, Ln/k;->e0:I

    if-ge v1, v2, :cond_9

    iget-object v2, v8, Ln/k;->d0:[Ln/e;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    instance-of v3, v2, Ln/i;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v13}, Ln/e;->i(I)I

    move-result v3

    invoke-virtual {v2, v6}, Ln/e;->i(I)I

    move-result v4

    if-ne v3, v14, :cond_4

    iget v5, v2, Ln/e;->j:I

    if-eq v5, v6, :cond_4

    if-ne v4, v14, :cond_4

    iget v5, v2, Ln/e;->k:I

    if-eq v5, v6, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v13

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    if-ne v3, v14, :cond_6

    move v3, v15

    :cond_6
    if-ne v4, v14, :cond_7

    move v4, v15

    :cond_7
    iget-object v5, v8, Ln/h;->o0:Lo/b;

    iput v3, v5, Lo/b;->a:I

    iput v4, v5, Lo/b;->b:I

    invoke-virtual {v2}, Ln/e;->l()I

    move-result v3

    iput v3, v5, Lo/b;->c:I

    invoke-virtual {v2}, Ln/e;->j()I

    move-result v3

    iput v3, v5, Lo/b;->d:I

    invoke-virtual {v0, v2, v5}, Lp/e;->a(Ln/e;Lo/b;)V

    iget v3, v5, Lo/b;->e:I

    invoke-virtual {v2, v3}, Ln/e;->y(I)V

    iget v3, v5, Lo/b;->f:I

    invoke-virtual {v2, v3}, Ln/e;->v(I)V

    iget v3, v5, Lo/b;->g:I

    .line 5
    iput v3, v2, Ln/e;->P:I

    if-lez v3, :cond_8

    move v3, v6

    goto :goto_3

    :cond_8
    move v3, v13

    :goto_3
    iput-boolean v3, v2, Ln/e;->w:Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    move v0, v6

    :goto_5
    if-nez v0, :cond_a

    .line 6
    iput v13, v8, Ln/h;->m0:I

    iput v13, v8, Ln/h;->n0:I

    .line 7
    iput-boolean v13, v8, Ln/h;->l0:Z

    move-object/from16 v1, p0

    move-object v0, v8

    goto/16 :goto_40

    .line 8
    :cond_a
    iget v5, v8, Ln/h;->j0:I

    .line 9
    iget v4, v8, Ln/h;->k0:I

    .line 10
    iget v3, v8, Ln/h;->f0:I

    .line 11
    iget v2, v8, Ln/h;->g0:I

    new-array v1, v15, [I

    sub-int v0, v10, v5

    sub-int/2addr v0, v4

    .line 12
    iget v14, v8, Ln/h;->I0:I

    if-ne v14, v6, :cond_b

    sub-int v0, v12, v3

    sub-int/2addr v0, v2

    :cond_b
    const/4 v7, -0x1

    if-nez v14, :cond_d

    iget v14, v8, Ln/h;->q0:I

    if-ne v14, v7, :cond_c

    iput v13, v8, Ln/h;->q0:I

    :cond_c
    iget v14, v8, Ln/h;->r0:I

    if-ne v14, v7, :cond_f

    goto :goto_6

    :cond_d
    iget v14, v8, Ln/h;->q0:I

    if-ne v14, v7, :cond_e

    iput v13, v8, Ln/h;->q0:I

    :cond_e
    iget v14, v8, Ln/h;->r0:I

    if-ne v14, v7, :cond_f

    :goto_6
    iput v13, v8, Ln/h;->r0:I

    :cond_f
    iget-object v7, v8, Ln/k;->d0:[Ln/e;

    move v14, v13

    move/from16 v16, v14

    :goto_7
    iget v13, v8, Ln/k;->e0:I

    const/16 v15, 0x8

    if-ge v14, v13, :cond_11

    iget-object v13, v8, Ln/k;->d0:[Ln/e;

    aget-object v13, v13, v14

    .line 13
    iget v13, v13, Ln/e;->V:I

    if-ne v13, v15, :cond_10

    add-int/lit8 v16, v16, 0x1

    :cond_10
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x2

    goto :goto_7

    :cond_11
    if-lez v16, :cond_14

    sub-int v13, v13, v16

    .line 14
    new-array v7, v13, [Ln/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    iget v6, v8, Ln/k;->e0:I

    if-ge v13, v6, :cond_13

    iget-object v6, v8, Ln/k;->d0:[Ln/e;

    aget-object v6, v6, v13

    move-object/from16 v18, v1

    .line 15
    iget v1, v6, Ln/e;->V:I

    if-eq v1, v15, :cond_12

    .line 16
    aput-object v6, v7, v14

    add-int/lit8 v14, v14, 0x1

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    goto :goto_8

    :cond_13
    move-object/from16 v18, v1

    goto :goto_9

    :cond_14
    move-object/from16 v18, v1

    move v14, v13

    :goto_9
    move-object v13, v7

    iput-object v13, v8, Ln/h;->N0:[Ln/e;

    iput v14, v8, Ln/h;->O0:I

    iget v1, v8, Ln/h;->G0:I

    iget-object v7, v8, Ln/h;->J0:Ljava/util/ArrayList;

    if-eqz v1, :cond_68

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3c

    const/4 v6, 0x2

    if-eq v1, v6, :cond_15

    move-object/from16 v20, p0

    move-object v0, v8

    move-object/from16 v28, v18

    const/4 v1, 0x0

    const/16 v33, 0x1

    goto/16 :goto_3c

    :cond_15
    iget v1, v8, Ln/h;->I0:I

    .line 17
    iget v6, v8, Ln/h;->H0:I

    if-nez v1, :cond_1b

    if-gtz v6, :cond_19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_a
    move/from16 v19, v2

    if-ge v6, v14, :cond_1a

    if-lez v6, :cond_16

    iget v2, v8, Ln/h;->C0:I

    add-int/2addr v7, v2

    :cond_16
    aget-object v2, v13, v6

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v8, v2, v0}, Ln/h;->C(Ln/e;I)I

    move-result v2

    add-int/2addr v2, v7

    if-le v2, v0, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v15, v15, 0x1

    move v7, v2

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v19

    goto :goto_a

    :cond_19
    move/from16 v19, v2

    move v15, v6

    :cond_1a
    :goto_c
    const/4 v6, 0x0

    goto :goto_10

    :cond_1b
    move/from16 v19, v2

    if-gtz v6, :cond_20

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v2, v14, :cond_1f

    if-lez v2, :cond_1c

    iget v15, v8, Ln/h;->D0:I

    add-int/2addr v6, v15

    :cond_1c
    aget-object v15, v13, v2

    if-nez v15, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v8, v15, v0}, Ln/h;->B(Ln/e;I)I

    move-result v15

    add-int/2addr v15, v6

    if-le v15, v0, :cond_1e

    goto :goto_f

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    move v6, v15

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1f
    :goto_f
    move v6, v7

    :cond_20
    const/4 v15, 0x0

    :goto_10
    iget-object v2, v8, Ln/h;->M0:[I

    if-nez v2, :cond_21

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v8, Ln/h;->M0:[I

    :cond_21
    if-nez v6, :cond_22

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    :cond_22
    if-nez v15, :cond_24

    if-nez v1, :cond_24

    :cond_23
    move-object/from16 v20, p0

    move v7, v5

    move-object v2, v8

    move/from16 v24, v9

    move-object/from16 v16, v18

    move v5, v3

    move-object v9, v2

    move v3, v0

    move v0, v15

    move v15, v14

    move-object v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v6

    move v6, v4

    move v4, v1

    const/4 v1, 0x1

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v20, p0

    move v2, v0

    move v7, v5

    move-object/from16 p1, v8

    move v0, v15

    const/16 v17, 0x0

    move v5, v3

    move v15, v14

    move v3, v1

    move-object/from16 v1, p1

    move-object v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v6

    move v6, v4

    move-object/from16 v4, v18

    :goto_11
    if-nez v17, :cond_3b

    if-nez v3, :cond_25

    int-to-float v9, v15

    move-object/from16 p2, v1

    int-to-float v1, v0

    div-float/2addr v9, v1

    move v1, v5

    move/from16 v21, v6

    float-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    move v6, v5

    goto :goto_12

    :cond_25
    move-object/from16 p2, v1

    move v1, v5

    move/from16 v21, v6

    int-to-float v0, v15

    int-to-float v5, v9

    div-float/2addr v0, v5

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    move v6, v9

    :goto_12
    iget-object v5, v8, Ln/h;->L0:[Ln/e;

    if-eqz v5, :cond_27

    array-length v9, v5

    if-ge v9, v0, :cond_26

    goto :goto_13

    :cond_26
    const/4 v9, 0x0

    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    :goto_13
    const/4 v9, 0x0

    new-array v5, v0, [Ln/e;

    iput-object v5, v8, Ln/h;->L0:[Ln/e;

    :goto_14
    iget-object v5, v8, Ln/h;->K0:[Ln/e;

    if-eqz v5, :cond_29

    array-length v9, v5

    if-ge v9, v6, :cond_28

    const/4 v9, 0x0

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    :goto_15
    new-array v5, v6, [Ln/e;

    iput-object v5, v8, Ln/h;->K0:[Ln/e;

    :goto_16
    const/4 v5, 0x0

    :goto_17
    if-ge v5, v0, :cond_32

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v6, :cond_31

    mul-int v22, v9, v0

    add-int v22, v22, v5

    move/from16 v23, v1

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2a

    mul-int v1, v5, v6

    add-int v22, v1, v9

    :cond_2a
    move/from16 v1, v22

    move/from16 v22, v7

    array-length v7, v14

    if-lt v1, v7, :cond_2b

    goto :goto_19

    :cond_2b
    aget-object v1, v14, v1

    if-nez v1, :cond_2c

    :goto_19
    move/from16 v24, v10

    goto :goto_1a

    :cond_2c
    invoke-virtual {v8, v1, v2}, Ln/h;->C(Ln/e;I)I

    move-result v7

    move/from16 v24, v10

    iget-object v10, v8, Ln/h;->L0:[Ln/e;

    aget-object v10, v10, v5

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ln/e;->l()I

    move-result v10

    if-ge v10, v7, :cond_2e

    :cond_2d
    iget-object v7, v8, Ln/h;->L0:[Ln/e;

    aput-object v1, v7, v5

    :cond_2e
    invoke-virtual {v8, v1, v2}, Ln/h;->B(Ln/e;I)I

    move-result v7

    iget-object v10, v8, Ln/h;->K0:[Ln/e;

    aget-object v10, v10, v9

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ln/e;->j()I

    move-result v10

    if-ge v10, v7, :cond_30

    :cond_2f
    iget-object v7, v8, Ln/h;->K0:[Ln/e;

    aput-object v1, v7, v9

    :cond_30
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    move/from16 v1, v23

    move/from16 v10, v24

    goto :goto_18

    :cond_31
    move/from16 v23, v1

    move/from16 v22, v7

    move/from16 v24, v10

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_17

    :cond_32
    move/from16 v23, v1

    move/from16 v22, v7

    move/from16 v24, v10

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1b
    if-ge v1, v0, :cond_35

    iget-object v7, v8, Ln/h;->L0:[Ln/e;

    aget-object v7, v7, v1

    if-eqz v7, :cond_34

    if-lez v1, :cond_33

    iget v9, v8, Ln/h;->C0:I

    add-int/2addr v5, v9

    :cond_33
    invoke-virtual {v8, v7, v2}, Ln/h;->C(Ln/e;I)I

    move-result v7

    add-int/2addr v7, v5

    move v5, v7

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_35
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v1, v6, :cond_38

    iget-object v9, v8, Ln/h;->K0:[Ln/e;

    aget-object v9, v9, v1

    if-eqz v9, :cond_37

    if-lez v1, :cond_36

    iget v10, v8, Ln/h;->D0:I

    add-int/2addr v7, v10

    :cond_36
    invoke-virtual {v8, v9, v2}, Ln/h;->B(Ln/e;I)I

    move-result v9

    add-int/2addr v9, v7

    move v7, v9

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_38
    const/4 v1, 0x0

    aput v5, v4, v1

    const/4 v1, 0x1

    aput v7, v4, v1

    if-nez v3, :cond_39

    if-le v5, v2, :cond_3a

    if-le v0, v1, :cond_3a

    add-int/lit8 v0, v0, -0x1

    goto :goto_1d

    :cond_39
    if-le v7, v2, :cond_3a

    if-le v6, v1, :cond_3a

    add-int/lit8 v6, v6, -0x1

    :goto_1d
    move v9, v6

    move-object/from16 v1, p2

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v5, v23

    move/from16 v10, v24

    goto/16 :goto_11

    :cond_3a
    move v10, v6

    move-object v9, v8

    move-object/from16 v16, v18

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v5, v23

    move-object/from16 v8, p1

    move-object/from16 v18, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, p2

    :goto_1e
    move/from16 v17, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object/from16 p1, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v4, v18

    move/from16 v10, v24

    move-object/from16 v18, v16

    goto/16 :goto_11

    :cond_3b
    move-object/from16 p2, v1

    move/from16 v23, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v24, v10

    const/4 v1, 0x1

    iget-object v2, v8, Ln/h;->M0:[I

    const/4 v3, 0x0

    aput v0, v2, v3

    aput v9, v2, v1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v33, v1

    move v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v3, v23

    move/from16 v9, v24

    goto/16 :goto_39

    :cond_3c
    move/from16 v19, v2

    move v1, v6

    const/16 v16, 0x0

    .line 18
    iget v6, v8, Ln/h;->I0:I

    if-nez v14, :cond_3d

    move-object/from16 v20, p0

    move/from16 v33, v1

    move-object v0, v8

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_39

    .line 19
    :cond_3d
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Ln/g;

    iget-object v15, v8, Ln/e;->x:Ln/d;

    move/from16 v20, v4

    iget-object v4, v8, Ln/e;->y:Ln/d;

    move/from16 v21, v5

    iget-object v5, v8, Ln/e;->z:Ln/d;

    move-object/from16 v22, v7

    iget-object v7, v8, Ln/e;->A:Ln/d;

    move/from16 v27, v0

    move-object v0, v2

    move-object/from16 v28, v18

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v30, v9

    move/from16 v29, v19

    move-object v9, v2

    move v2, v6

    move/from16 v31, v3

    move-object v3, v15

    move/from16 v15, v20

    move/from16 v32, v21

    move/from16 v34, v6

    move/from16 v33, v18

    move-object v6, v7

    move/from16 v35, v10

    move/from16 v36, v11

    move-object/from16 v11, v16

    move-object/from16 v10, v22

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Ln/g;-><init>(Ln/h;ILn/d;Ln/d;Ln/d;Ln/d;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v34, :cond_45

    move-object v2, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v14, :cond_44

    aget-object v7, v13, v9

    move/from16 v6, v27

    invoke-virtual {v8, v7, v6}, Ln/h;->C(Ln/e;I)I

    move-result v16

    .line 20
    iget-object v3, v7, Ln/e;->c0:[I

    const/4 v4, 0x0

    .line 21
    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3e

    add-int/lit8 v0, v0, 0x1

    :cond_3e
    move/from16 v18, v0

    if-eq v1, v6, :cond_3f

    .line 22
    iget v0, v8, Ln/h;->C0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v6, :cond_40

    .line 23
    :cond_3f
    iget-object v0, v2, Ln/g;->b:Ln/e;

    if-eqz v0, :cond_40

    move/from16 v0, v33

    goto :goto_20

    :cond_40
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_41

    if-lez v9, :cond_41

    .line 24
    iget v3, v8, Ln/h;->H0:I

    if-lez v3, :cond_41

    rem-int v3, v9, v3

    if-nez v3, :cond_41

    move/from16 v0, v33

    :cond_41
    if-eqz v0, :cond_42

    new-instance v5, Ln/g;

    iget-object v3, v8, Ln/e;->x:Ln/d;

    iget-object v4, v8, Ln/e;->y:Ln/d;

    iget-object v2, v8, Ln/e;->z:Ln/d;

    iget-object v1, v8, Ln/e;->A:Ln/d;

    move-object v0, v5

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move/from16 v2, v34

    move-object v11, v5

    move-object/from16 v5, v20

    move/from16 v27, v6

    move-object/from16 v6, v19

    move/from16 v37, v12

    move-object v12, v7

    move/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Ln/g;-><init>(Ln/h;ILn/d;Ln/d;Ln/d;Ln/d;I)V

    .line 25
    iput v9, v11, Ln/g;->n:I

    .line 26
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    goto :goto_21

    :cond_42
    move/from16 v27, v6

    move/from16 v37, v12

    move-object v12, v7

    if-lez v9, :cond_43

    iget v0, v8, Ln/h;->C0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_22

    :cond_43
    :goto_21
    move/from16 v1, v16

    :goto_22
    invoke-virtual {v2, v12}, Ln/g;->a(Ln/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    move/from16 v12, v37

    const/4 v11, 0x0

    goto :goto_1f

    :cond_44
    move/from16 v37, v12

    goto/16 :goto_27

    :cond_45
    move/from16 v37, v12

    move-object v2, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v14, :cond_4c

    aget-object v11, v13, v9

    move/from16 v12, v27

    invoke-virtual {v8, v11, v12}, Ln/h;->B(Ln/e;I)I

    move-result v16

    .line 27
    iget-object v3, v11, Ln/e;->c0:[I

    .line 28
    aget v3, v3, v33

    const/4 v4, 0x3

    if-ne v3, v4, :cond_46

    add-int/lit8 v0, v0, 0x1

    :cond_46
    move/from16 v18, v0

    if-eq v1, v12, :cond_47

    .line 29
    iget v0, v8, Ln/h;->D0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v12, :cond_48

    .line 30
    :cond_47
    iget-object v0, v2, Ln/g;->b:Ln/e;

    if-eqz v0, :cond_48

    move/from16 v6, v33

    goto :goto_24

    :cond_48
    const/4 v6, 0x0

    :goto_24
    if-nez v6, :cond_49

    if-lez v9, :cond_49

    .line 31
    iget v0, v8, Ln/h;->H0:I

    if-lez v0, :cond_49

    rem-int v0, v9, v0

    if-nez v0, :cond_49

    move/from16 v6, v33

    :cond_49
    if-eqz v6, :cond_4a

    new-instance v7, Ln/g;

    iget-object v3, v8, Ln/e;->x:Ln/d;

    iget-object v4, v8, Ln/e;->y:Ln/d;

    iget-object v5, v8, Ln/e;->z:Ln/d;

    iget-object v6, v8, Ln/e;->A:Ln/d;

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v27, v15

    move-object v15, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, Ln/g;-><init>(Ln/h;ILn/d;Ln/d;Ln/d;Ln/d;I)V

    .line 32
    iput v9, v15, Ln/g;->n:I

    .line 33
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    goto :goto_25

    :cond_4a
    move/from16 v27, v15

    if-lez v9, :cond_4b

    iget v0, v8, Ln/h;->D0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_26

    :cond_4b
    :goto_25
    move/from16 v1, v16

    :goto_26
    invoke-virtual {v2, v11}, Ln/g;->a(Ln/e;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v18

    move/from16 v15, v27

    move/from16 v27, v12

    goto :goto_23

    :cond_4c
    :goto_27
    move/from16 v12, v27

    move/from16 v27, v15

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 34
    iget v2, v8, Ln/h;->j0:I

    .line 35
    iget v3, v8, Ln/h;->f0:I

    .line 36
    iget v4, v8, Ln/h;->k0:I

    .line 37
    iget v5, v8, Ln/h;->g0:I

    .line 38
    iget-object v6, v8, Ln/e;->c0:[I

    const/4 v7, 0x0

    aget v9, v6, v7

    const/4 v7, 0x2

    if-eq v9, v7, :cond_4e

    .line 39
    aget v6, v6, v33

    if-ne v6, v7, :cond_4d

    goto :goto_28

    :cond_4d
    const/4 v6, 0x0

    goto :goto_29

    :cond_4e
    :goto_28
    move/from16 v6, v33

    :goto_29
    if-lez v0, :cond_61

    if-eqz v6, :cond_61

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v1, :cond_61

    .line 40
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/g;

    if-nez v34, :cond_4f

    invoke-virtual {v6}, Ln/g;->d()I

    move-result v7

    goto :goto_2b

    :cond_4f
    invoke-virtual {v6}, Ln/g;->c()I

    move-result v7

    :goto_2b
    sub-int v7, v12, v7

    .line 41
    iget v9, v6, Ln/g;->p:I

    if-nez v9, :cond_50

    move/from16 v19, v2

    move/from16 v20, v3

    goto/16 :goto_33

    .line 42
    :cond_50
    iget v11, v6, Ln/g;->o:I

    div-int/2addr v7, v9

    const/4 v9, 0x0

    :goto_2c
    iget-object v13, v6, Ln/g;->r:Ln/h;

    if-ge v9, v11, :cond_57

    iget v14, v6, Ln/g;->n:I

    add-int/2addr v14, v9

    .line 43
    iget v15, v13, Ln/h;->O0:I

    if-lt v14, v15, :cond_51

    move/from16 v19, v2

    move/from16 v20, v3

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto/16 :goto_30

    .line 44
    :cond_51
    iget-object v15, v13, Ln/h;->N0:[Ln/e;

    .line 45
    aget-object v14, v15, v14

    iget v15, v6, Ln/g;->a:I

    if-nez v15, :cond_53

    if-eqz v14, :cond_52

    .line 46
    iget-object v15, v14, Ln/e;->c0:[I

    move/from16 v19, v2

    const/16 v16, 0x0

    aget v2, v15, v16

    move/from16 v20, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_56

    .line 47
    iget v2, v14, Ln/e;->j:I

    if-nez v2, :cond_55

    .line 48
    aget v2, v15, v33

    .line 49
    invoke-virtual {v14}, Ln/e;->j()I

    move-result v3

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v16, v7

    move/from16 v2, v33

    const/4 v15, 0x3

    goto :goto_2d

    :cond_52
    move/from16 v19, v2

    move/from16 v20, v3

    goto :goto_2e

    :cond_53
    move/from16 v19, v2

    move/from16 v20, v3

    if-eqz v14, :cond_55

    .line 50
    iget-object v2, v14, Ln/e;->c0:[I

    aget v3, v2, v33

    const/4 v15, 0x3

    if-ne v3, v15, :cond_54

    .line 51
    iget v3, v14, Ln/e;->k:I

    if-nez v3, :cond_54

    const/4 v3, 0x0

    .line 52
    aget v2, v2, v3

    .line 53
    invoke-virtual {v14}, Ln/e;->l()I

    move-result v3

    move/from16 v16, v3

    move/from16 v18, v7

    move/from16 v17, v33

    :goto_2d
    move v3, v15

    move v15, v2

    invoke-virtual/range {v13 .. v18}, Ln/h;->D(Ln/e;IIII)V

    goto :goto_2f

    :cond_54
    move v3, v15

    goto :goto_2f

    :cond_55
    :goto_2e
    const/4 v3, 0x3

    :cond_56
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    goto :goto_2c

    :cond_57
    move/from16 v19, v2

    move/from16 v20, v3

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 54
    :goto_30
    iput v2, v6, Ln/g;->l:I

    iput v2, v6, Ln/g;->m:I

    const/4 v7, 0x0

    iput-object v7, v6, Ln/g;->b:Ln/e;

    iput v2, v6, Ln/g;->c:I

    iget v2, v6, Ln/g;->o:I

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v2, :cond_60

    iget v9, v6, Ln/g;->n:I

    add-int/2addr v9, v7

    .line 55
    iget v11, v13, Ln/h;->O0:I

    if-lt v9, v11, :cond_58

    goto :goto_33

    .line 56
    :cond_58
    iget-object v11, v13, Ln/h;->N0:[Ln/e;

    .line 57
    aget-object v9, v11, v9

    iget v11, v6, Ln/g;->a:I

    if-nez v11, :cond_5c

    invoke-virtual {v9}, Ln/e;->l()I

    move-result v11

    .line 58
    iget v14, v13, Ln/h;->C0:I

    .line 59
    iget v15, v9, Ln/e;->V:I

    const/16 v3, 0x8

    if-ne v15, v3, :cond_59

    const/4 v14, 0x0

    .line 60
    :cond_59
    iget v3, v6, Ln/g;->l:I

    add-int/2addr v11, v14

    add-int/2addr v11, v3

    iput v11, v6, Ln/g;->l:I

    iget v3, v6, Ln/g;->q:I

    .line 61
    invoke-virtual {v13, v9, v3}, Ln/h;->B(Ln/e;I)I

    move-result v3

    .line 62
    iget-object v11, v6, Ln/g;->b:Ln/e;

    if-eqz v11, :cond_5a

    iget v11, v6, Ln/g;->c:I

    if-ge v11, v3, :cond_5b

    :cond_5a
    iput-object v9, v6, Ln/g;->b:Ln/e;

    iput v3, v6, Ln/g;->c:I

    iput v3, v6, Ln/g;->m:I

    :cond_5b
    move/from16 v16, v2

    const/16 v2, 0x8

    goto :goto_32

    :cond_5c
    iget v3, v6, Ln/g;->q:I

    .line 63
    invoke-virtual {v13, v9, v3}, Ln/h;->C(Ln/e;I)I

    move-result v3

    .line 64
    iget v11, v6, Ln/g;->q:I

    .line 65
    invoke-virtual {v13, v9, v11}, Ln/h;->B(Ln/e;I)I

    move-result v11

    .line 66
    iget v14, v13, Ln/h;->D0:I

    .line 67
    iget v15, v9, Ln/e;->V:I

    move/from16 v16, v2

    const/16 v2, 0x8

    if-ne v15, v2, :cond_5d

    const/4 v14, 0x0

    .line 68
    :cond_5d
    iget v15, v6, Ln/g;->m:I

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    iput v11, v6, Ln/g;->m:I

    iget-object v11, v6, Ln/g;->b:Ln/e;

    if-eqz v11, :cond_5e

    iget v11, v6, Ln/g;->c:I

    if-ge v11, v3, :cond_5f

    :cond_5e
    iput-object v9, v6, Ln/g;->b:Ln/e;

    iput v3, v6, Ln/g;->c:I

    iput v3, v6, Ln/g;->l:I

    :cond_5f
    :goto_32
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    const/4 v3, 0x3

    goto :goto_31

    :cond_60
    :goto_33
    const/16 v2, 0x8

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    goto/16 :goto_2a

    :cond_61
    move/from16 v19, v2

    move/from16 v20, v3

    .line 69
    iget-object v0, v8, Ln/e;->A:Ln/d;

    iget-object v2, v8, Ln/e;->z:Ln/d;

    iget-object v3, v8, Ln/e;->x:Ln/d;

    iget-object v6, v8, Ln/e;->y:Ln/d;

    move-object v15, v0

    move-object/from16 v38, v2

    move/from16 v7, v19

    move/from16 v9, v20

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_34
    if-ge v11, v1, :cond_67

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v0

    move-object/from16 v0, v16

    check-cast v0, Ln/g;

    if-nez v34, :cond_64

    add-int/lit8 v5, v1, -0x1

    if-ge v11, v5, :cond_62

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/g;

    .line 70
    iget-object v5, v5, Ln/g;->b:Ln/e;

    .line 71
    iget-object v5, v5, Ln/e;->y:Ln/d;

    move-object/from16 p3, v2

    move-object v15, v5

    const/4 v5, 0x0

    goto :goto_35

    .line 72
    :cond_62
    iget v5, v8, Ln/h;->g0:I

    move-object/from16 v15, p2

    move-object/from16 p3, v2

    .line 73
    :goto_35
    iget-object v2, v0, Ln/g;->b:Ln/e;

    .line 74
    iget-object v2, v2, Ln/e;->A:Ln/d;

    move-object/from16 v16, v0

    move/from16 v17, v34

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v38

    move-object/from16 v21, v15

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Ln/g;->e(ILn/d;Ln/d;Ln/d;Ln/d;IIIII)V

    invoke-virtual {v0}, Ln/g;->d()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0}, Ln/g;->c()I

    move-result v0

    add-int/2addr v0, v14

    if-lez v11, :cond_63

    iget v9, v8, Ln/h;->D0:I

    add-int/2addr v0, v9

    :cond_63
    move v14, v0

    move v13, v6

    const/4 v9, 0x0

    move-object v6, v2

    goto :goto_37

    :cond_64
    move-object/from16 p3, v2

    add-int/lit8 v2, v1, -0x1

    if-ge v11, v2, :cond_65

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/g;

    .line 75
    iget-object v2, v2, Ln/g;->b:Ln/e;

    .line 76
    iget-object v2, v2, Ln/e;->x:Ln/d;

    move-object/from16 v38, v2

    const/4 v2, 0x0

    goto :goto_36

    .line 77
    :cond_65
    iget v2, v8, Ln/h;->k0:I

    move-object/from16 v38, p3

    .line 78
    :goto_36
    iget-object v4, v0, Ln/g;->b:Ln/e;

    .line 79
    iget-object v4, v4, Ln/e;->z:Ln/d;

    move-object/from16 v16, v0

    move/from16 v17, v34

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v38

    move-object/from16 v21, v15

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v2

    move/from16 v25, v5

    move/from16 v26, v12

    invoke-virtual/range {v16 .. v26}, Ln/g;->e(ILn/d;Ln/d;Ln/d;Ln/d;IIIII)V

    invoke-virtual {v0}, Ln/g;->d()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v0}, Ln/g;->c()I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v11, :cond_66

    iget v7, v8, Ln/h;->C0:I

    add-int/2addr v3, v7

    :cond_66
    move v14, v0

    move v13, v3

    move-object v3, v4

    const/4 v7, 0x0

    move v4, v2

    :goto_37
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_34

    :cond_67
    const/4 v0, 0x0

    aput v13, v28, v0

    aput v14, v28, v33

    goto :goto_38

    :cond_68
    move/from16 v29, v2

    move/from16 v31, v3

    move/from16 v27, v4

    move/from16 v32, v5

    move/from16 v30, v9

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    move-object/from16 v28, v18

    const/16 v33, 0x1

    move v12, v0

    move-object v10, v7

    .line 80
    iget v2, v8, Ln/h;->I0:I

    if-nez v14, :cond_69

    :goto_38
    move-object/from16 v20, p0

    move-object v0, v8

    move/from16 v4, v27

    move-object/from16 v1, v28

    move/from16 v2, v29

    move/from16 v9, v30

    move/from16 v3, v31

    move/from16 v5, v32

    move/from16 v10, v35

    move/from16 v11, v36

    move/from16 v12, v37

    :goto_39
    move-object/from16 v28, v1

    const/4 v1, 0x0

    goto/16 :goto_3c

    .line 81
    :cond_69
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6a

    new-instance v9, Ln/g;

    iget-object v3, v8, Ln/e;->x:Ln/d;

    iget-object v4, v8, Ln/e;->y:Ln/d;

    iget-object v5, v8, Ln/e;->z:Ln/d;

    iget-object v6, v8, Ln/e;->A:Ln/d;

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v12

    invoke-direct/range {v0 .. v7}, Ln/g;-><init>(Ln/h;ILn/d;Ln/d;Ln/d;Ln/d;I)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6a
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ln/g;

    .line 82
    iput v0, v9, Ln/g;->c:I

    const/4 v1, 0x0

    .line 83
    iput-object v1, v9, Ln/g;->b:Ln/e;

    iput v0, v9, Ln/g;->l:I

    iput v0, v9, Ln/g;->m:I

    iput v0, v9, Ln/g;->n:I

    iput v0, v9, Ln/g;->o:I

    iput v0, v9, Ln/g;->p:I

    .line 84
    iget-object v0, v8, Ln/e;->x:Ln/d;

    iget-object v1, v8, Ln/e;->y:Ln/d;

    iget-object v3, v8, Ln/e;->z:Ln/d;

    iget-object v4, v8, Ln/e;->A:Ln/d;

    .line 85
    iget v5, v8, Ln/h;->j0:I

    .line 86
    iget v6, v8, Ln/h;->f0:I

    .line 87
    iget v7, v8, Ln/h;->k0:I

    .line 88
    iget v10, v8, Ln/h;->g0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v12

    .line 89
    invoke-virtual/range {v16 .. v26}, Ln/g;->e(ILn/d;Ln/d;Ln/d;Ln/d;IIIII)V

    :goto_3a
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v14, :cond_6b

    aget-object v1, v13, v0

    invoke-virtual {v9, v1}, Ln/g;->a(Ln/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_6b
    invoke-virtual {v9}, Ln/g;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v28, v1

    invoke-virtual {v9}, Ln/g;->c()I

    move-result v0

    aput v0, v28, v33

    move-object/from16 v20, p0

    move-object v0, v8

    move/from16 v4, v27

    move/from16 v2, v29

    move/from16 v9, v30

    move/from16 v3, v31

    move/from16 v5, v32

    move/from16 v10, v35

    move/from16 v11, v36

    move/from16 v12, v37

    :goto_3c
    aget v6, v28, v1

    add-int/2addr v6, v5

    add-int v1, v6, v4

    aget v4, v28, v33

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_6c

    move v1, v10

    goto :goto_3d

    :cond_6c
    if-ne v9, v3, :cond_6d

    .line 90
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3d

    :cond_6d
    if-nez v9, :cond_6e

    goto :goto_3d

    :cond_6e
    const/4 v1, 0x0

    :goto_3d
    if-ne v11, v4, :cond_6f

    move v2, v12

    goto :goto_3e

    :cond_6f
    if-ne v11, v3, :cond_70

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3e

    :cond_70
    if-nez v11, :cond_71

    goto :goto_3e

    :cond_71
    const/4 v2, 0x0

    .line 91
    :goto_3e
    iput v1, v8, Ln/h;->m0:I

    iput v2, v8, Ln/h;->n0:I

    .line 92
    invoke-virtual {v8, v1}, Ln/e;->y(I)V

    invoke-virtual {v8, v2}, Ln/e;->v(I)V

    iget v1, v8, Ln/k;->e0:I

    if-lez v1, :cond_72

    move/from16 v13, v33

    goto :goto_3f

    :cond_72
    const/4 v13, 0x0

    .line 93
    :goto_3f
    iput-boolean v13, v8, Ln/h;->l0:Z

    move-object/from16 v1, v20

    .line 94
    :goto_40
    iget v2, v0, Ln/h;->m0:I

    .line 95
    iget v0, v0, Ln/h;->n0:I

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    move-object/from16 v0, p0

    goto :goto_41

    :cond_73
    move-object/from16 v0, p0

    move v1, v13

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_41
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->h(Ln/h;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->y0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->s0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->z0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->t0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->E0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->w0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->C0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->q0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->H0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->f0:I

    .line 4
    .line 5
    iput p1, v0, Ln/h;->g0:I

    .line 6
    .line 7
    iput p1, v0, Ln/h;->h0:I

    .line 8
    .line 9
    iput p1, v0, Ln/h;->i0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->g0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->j0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->k0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->f0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->F0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->x0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->D0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->r0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->l:Ln/h;

    .line 2
    .line 3
    iput p1, v0, Ln/h;->G0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
