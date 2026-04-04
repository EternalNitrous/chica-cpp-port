.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final B0:[[I


# instance fields
.field public A:Lw0/i;

.field public A0:Z

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Z

.field public G:La3/g;

.field public H:La3/g;

.field public I:Landroid/graphics/drawable/StateListDrawable;

.field public J:Z

.field public K:La3/g;

.field public L:La3/g;

.field public M:La3/j;

.field public N:Z

.field public final O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:Landroid/graphics/Rect;

.field public final a0:Landroid/graphics/Rect;

.field public final b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/Typeface;

.field public final d:Landroid/widget/FrameLayout;

.field public d0:Landroid/graphics/drawable/ColorDrawable;

.field public final e:Ld3/v;

.field public e0:I

.field public final f:Ld3/n;

.field public final f0:Ljava/util/LinkedHashSet;

.field public g:Landroid/widget/EditText;

.field public g0:Landroid/graphics/drawable/ColorDrawable;

.field public h:Ljava/lang/CharSequence;

.field public h0:I

.field public i:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public j0:Landroid/content/res/ColorStateList;

.field public k:I

.field public k0:Landroid/content/res/ColorStateList;

.field public l:I

.field public l0:I

.field public final m:Ld3/r;

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public o0:Landroid/content/res/ColorStateList;

.field public p:Z

.field public p0:I

.field public q:Ld3/z;

.field public q0:I

.field public r:Landroidx/appcompat/widget/h1;

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:Ljava/lang/CharSequence;

.field public u0:Z

.field public v:Z

.field public final v0:Lv2/b;

.field public w:Landroidx/appcompat/widget/h1;

.field public w0:Z

.field public x:Landroid/content/res/ColorStateList;

.field public x0:Z

.field public y:I

.field public y0:Landroid/animation/ValueAnimator;

.field public z:Lw0/i;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0303f2

    .line 6
    .line 7
    .line 8
    const v9, 0x7f100326

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, La2/o4;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 28
    .line 29
    new-instance v1, Ld3/r;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ld3/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 35
    .line 36
    new-instance v1, Ld3/w;

    .line 37
    .line 38
    invoke-direct {v1}, Ld3/w;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ld3/z;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance v1, Lv2/b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lv2/b;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x1

    .line 83
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ll2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 104
    .line 105
    iput-object v2, v1, Lv2/b;->Q:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    invoke-virtual {v1, v13}, Lv2/b;->h(Z)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lv2/b;->P:Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    invoke-virtual {v1, v13}, Lv2/b;->h(Z)V

    .line 113
    .line 114
    .line 115
    iget v2, v1, Lv2/b;->g:I

    .line 116
    .line 117
    const v3, 0x800033

    .line 118
    .line 119
    .line 120
    if-eq v2, v3, :cond_0

    .line 121
    .line 122
    iput v3, v1, Lv2/b;->g:I

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Lv2/b;->h(Z)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v15, Lk2/a;->z:[I

    .line 128
    .line 129
    const/16 v6, 0x16

    .line 130
    .line 131
    const/16 v5, 0x14

    .line 132
    .line 133
    const/16 v4, 0x26

    .line 134
    .line 135
    const/16 v3, 0x2b

    .line 136
    .line 137
    const/16 v2, 0x2f

    .line 138
    .line 139
    filled-new-array {v6, v5, v4, v3, v2}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-static {v11, v7, v8, v9}, La2/j5;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 144
    .line 145
    .line 146
    const v17, 0x7f0303f2

    .line 147
    .line 148
    .line 149
    const v18, 0x7f100326

    .line 150
    .line 151
    .line 152
    move-object v1, v11

    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    move-object v3, v15

    .line 156
    move/from16 v4, v17

    .line 157
    .line 158
    move/from16 v5, v18

    .line 159
    .line 160
    move-object/from16 v6, v16

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, La2/j5;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/appcompat/widget/n3;

    .line 166
    .line 167
    invoke-virtual {v11, v7, v15, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v11, v2}, Landroidx/appcompat/widget/n3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ld3/v;

    .line 175
    .line 176
    invoke-direct {v3, v0, v1}, Ld3/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n3;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 180
    .line 181
    const/16 v4, 0x2e

    .line 182
    .line 183
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 188
    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x2d

    .line 198
    .line 199
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 204
    .line 205
    const/16 v4, 0x28

    .line 206
    .line 207
    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1

    .line 219
    .line 220
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    const/4 v4, 0x3

    .line 229
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 240
    .line 241
    .line 242
    :cond_2
    :goto_0
    const/4 v4, 0x5

    .line 243
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v6, 0x2

    .line 248
    if-eqz v5, :cond_3

    .line 249
    .line 250
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_4

    .line 263
    .line 264
    invoke-virtual {v1, v6, v10}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_1
    invoke-static {v11, v7, v8, v9}, La3/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc1/h;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, La3/j;

    .line 276
    .line 277
    invoke-direct {v5, v4}, La3/j;-><init>(Lc1/h;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 281
    .line 282
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v5, 0x7f0602a1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 294
    .line 295
    const/16 v4, 0x9

    .line 296
    .line 297
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/n3;->c(II)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const v5, 0x7f0602a2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v5, 0x10

    .line 315
    .line 316
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v5, 0x7f0602a3

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/16 v5, 0x11

    .line 334
    .line 335
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/n3;->d(II)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 340
    .line 341
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 342
    .line 343
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 344
    .line 345
    const/16 v4, 0xd

    .line 346
    .line 347
    const/high16 v5, -0x40800000    # -1.0f

    .line 348
    .line 349
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/16 v7, 0xc

    .line 354
    .line 355
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    const/16 v8, 0xa

    .line 360
    .line 361
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    const/16 v9, 0xb

    .line 366
    .line 367
    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v15, Lc1/h;

    .line 377
    .line 378
    invoke-direct {v15, v9}, Lc1/h;-><init>(La3/j;)V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    cmpl-float v16, v4, v9

    .line 383
    .line 384
    if-ltz v16, :cond_5

    .line 385
    .line 386
    new-instance v6, La3/a;

    .line 387
    .line 388
    invoke-direct {v6, v4}, La3/a;-><init>(F)V

    .line 389
    .line 390
    .line 391
    iput-object v6, v15, Lc1/h;->e:Ljava/lang/Object;

    .line 392
    .line 393
    :cond_5
    cmpl-float v4, v7, v9

    .line 394
    .line 395
    if-ltz v4, :cond_6

    .line 396
    .line 397
    new-instance v4, La3/a;

    .line 398
    .line 399
    invoke-direct {v4, v7}, La3/a;-><init>(F)V

    .line 400
    .line 401
    .line 402
    iput-object v4, v15, Lc1/h;->f:Ljava/lang/Object;

    .line 403
    .line 404
    :cond_6
    cmpl-float v4, v8, v9

    .line 405
    .line 406
    if-ltz v4, :cond_7

    .line 407
    .line 408
    new-instance v4, La3/a;

    .line 409
    .line 410
    invoke-direct {v4, v8}, La3/a;-><init>(F)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v15, Lc1/h;->g:Ljava/lang/Object;

    .line 414
    .line 415
    :cond_7
    cmpl-float v4, v5, v9

    .line 416
    .line 417
    if-ltz v4, :cond_8

    .line 418
    .line 419
    new-instance v4, La3/a;

    .line 420
    .line 421
    invoke-direct {v4, v5}, La3/a;-><init>(F)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v15, Lc1/h;->h:Ljava/lang/Object;

    .line 425
    .line 426
    :cond_8
    new-instance v4, La3/j;

    .line 427
    .line 428
    invoke-direct {v4, v15}, La3/j;-><init>(Lc1/h;)V

    .line 429
    .line 430
    .line 431
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 432
    .line 433
    const/4 v4, 0x7

    .line 434
    invoke-static {v11, v1, v4}, La2/w;->b(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_a

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 445
    .line 446
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    const v6, 0x1010367

    .line 453
    .line 454
    .line 455
    const v7, -0x101009e

    .line 456
    .line 457
    .line 458
    if-eqz v5, :cond_9

    .line 459
    .line 460
    filled-new-array {v7}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 469
    .line 470
    const v5, 0x101009c

    .line 471
    .line 472
    .line 473
    const v7, 0x101009e

    .line 474
    .line 475
    .line 476
    filled-new-array {v5, v7}, [I

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 485
    .line 486
    filled-new-array {v6, v7}, [I

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto :goto_2

    .line 495
    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 496
    .line 497
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 498
    .line 499
    const v4, 0x7f050257

    .line 500
    .line 501
    .line 502
    invoke-static {v11, v4}, Lt/e;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    filled-new-array {v7}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 515
    .line 516
    filled-new-array {v6}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    :goto_2
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_a
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 528
    .line 529
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 530
    .line 531
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 532
    .line 533
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 534
    .line 535
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 536
    .line 537
    :goto_3
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_b

    .line 542
    .line 543
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 550
    .line 551
    :cond_b
    const/16 v4, 0xe

    .line 552
    .line 553
    invoke-static {v11, v1, v4}, La2/w;->b(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 562
    .line 563
    sget-object v2, Lt/e;->a:Ljava/lang/Object;

    .line 564
    .line 565
    const v2, 0x7f050272

    .line 566
    .line 567
    .line 568
    invoke-static {v11, v2}, Lu/c;->a(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 573
    .line 574
    const v2, 0x7f050273

    .line 575
    .line 576
    .line 577
    invoke-static {v11, v2}, Lu/c;->a(Landroid/content/Context;I)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 582
    .line 583
    const v2, 0x7f050276

    .line 584
    .line 585
    .line 586
    invoke-static {v11, v2}, Lu/c;->a(Landroid/content/Context;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 591
    .line 592
    if-eqz v5, :cond_c

    .line 593
    .line 594
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    const/16 v2, 0xf

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_d

    .line 604
    .line 605
    invoke-static {v11, v1, v2}, La2/w;->b(Landroid/content/Context;Landroidx/appcompat/widget/n3;I)Landroid/content/res/ColorStateList;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 610
    .line 611
    .line 612
    :cond_d
    const/16 v2, 0x2f

    .line 613
    .line 614
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eq v4, v10, :cond_e

    .line 619
    .line 620
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 625
    .line 626
    .line 627
    :cond_e
    const/16 v2, 0x26

    .line 628
    .line 629
    invoke-virtual {v1, v2, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/16 v4, 0x21

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/16 v5, 0x20

    .line 640
    .line 641
    invoke-virtual {v1, v5, v12}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/16 v6, 0x22

    .line 646
    .line 647
    invoke-virtual {v1, v6, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    const/16 v7, 0x2b

    .line 652
    .line 653
    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const/16 v8, 0x2a

    .line 658
    .line 659
    invoke-virtual {v1, v8, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    const/16 v9, 0x29

    .line 664
    .line 665
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    const/16 v11, 0x37

    .line 670
    .line 671
    invoke-virtual {v1, v11, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    const/16 v15, 0x36

    .line 676
    .line 677
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/n3;->k(I)Ljava/lang/CharSequence;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    const/16 v12, 0x12

    .line 682
    .line 683
    invoke-virtual {v1, v12, v13}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    const/16 v13, 0x13

    .line 688
    .line 689
    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 694
    .line 695
    .line 696
    const/16 v10, 0x16

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    invoke-virtual {v1, v10, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 704
    .line 705
    const/16 v10, 0x14

    .line 706
    .line 707
    invoke-virtual {v1, v10, v13}, Landroidx/appcompat/widget/n3;->i(II)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 712
    .line 713
    const/16 v10, 0x8

    .line 714
    .line 715
    invoke-virtual {v1, v10, v13}, Landroidx/appcompat/widget/n3;->h(II)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 726
    .line 727
    .line 728
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 737
    .line 738
    .line 739
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 748
    .line 749
    .line 750
    const/16 v2, 0x27

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_f

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 763
    .line 764
    .line 765
    :cond_f
    const/16 v2, 0x2c

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_10

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 778
    .line 779
    .line 780
    :cond_10
    const/16 v2, 0x30

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_11

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 793
    .line 794
    .line 795
    :cond_11
    const/16 v2, 0x17

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_12

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 808
    .line 809
    .line 810
    :cond_12
    const/16 v2, 0x15

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_13

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 823
    .line 824
    .line 825
    :cond_13
    const/16 v2, 0x38

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->l(I)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_14

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/n3;->b(I)Landroid/content/res/ColorStateList;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    new-instance v2, Ld3/n;

    .line 841
    .line 842
    invoke-direct {v2, v0, v1}, Ld3/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/n3;)V

    .line 843
    .line 844
    .line 845
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/n3;->a(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-virtual {v1}, Landroidx/appcompat/widget/n3;->o()V

    .line 854
    .line 855
    .line 856
    const/4 v1, 0x2

    .line 857
    invoke-static {v0, v1}, Ld0/c0;->s(Landroid/view/View;I)V

    .line 858
    .line 859
    .line 860
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    .line 862
    const/16 v7, 0x1a

    .line 863
    .line 864
    if-lt v1, v7, :cond_15

    .line 865
    .line 866
    if-lt v1, v7, :cond_15

    .line 867
    .line 868
    invoke-static {v0, v4}, Ld0/k0;->l(Landroid/view/View;I)V

    .line 869
    .line 870
    .line 871
    :cond_15
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 23
    .line 24
    const v3, 0x7f0300d4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, La2/z;->b(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->B0:[[I

    .line 34
    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v3, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 46
    .line 47
    const v8, 0x7f0300f3

    .line 48
    .line 49
    .line 50
    const-string v9, "TextInputLayout"

    .line 51
    .line 52
    invoke-static {v8, v3, v9}, Lc2/w5;->h(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    sget-object v8, Lt/e;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v9}, Lu/c;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    :goto_1
    new-instance v8, La3/g;

    .line 70
    .line 71
    iget-object v9, v7, La3/g;->d:La3/f;

    .line 72
    .line 73
    iget-object v9, v9, La3/f;->a:La3/j;

    .line 74
    .line 75
    invoke-direct {v8, v9}, La3/g;-><init>(La3/j;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v5}, La2/z;->e(IIF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    filled-new-array {v0, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v9, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, La3/g;->j(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, La3/g;->setTint(I)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v0, v3}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-direct {v3, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, La3/g;

    .line 107
    .line 108
    iget-object v4, v7, La3/g;->d:La3/f;

    .line 109
    .line 110
    iget-object v4, v4, La3/f;->a:La3/j;

    .line 111
    .line 112
    invoke-direct {v0, v4}, La3/g;-><init>(La3/j;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    invoke-virtual {v0, v4}, La3/g;->setTint(I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 120
    .line 121
    invoke-direct {v4, v3, v8, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    aput-object v4, v0, v2

    .line 127
    .line 128
    aput-object v7, v0, v1

    .line 129
    .line 130
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    if-ne v3, v1, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 139
    .line 140
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 141
    .line 142
    invoke-static {v0, v2, v5}, La2/z;->e(IIF)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    filled-new-array {v0, v2}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-direct {v2, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    return-object v0

    .line 163
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 164
    .line 165
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)La3/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La3/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)La3/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La3/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:La3/g;

    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ld3/y;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ld3/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Ld3/y;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lv2/b;->m(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lv2/b;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, Lv2/b;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lv2/b;->h(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v2, Lv2/b;->W:F

    .line 101
    .line 102
    cmpl-float v3, v3, v1

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iput v1, v2, Lv2/b;->W:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lv2/b;->h(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    iget v4, v2, Lv2/b;->g:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_5

    .line 124
    .line 125
    iput v3, v2, Lv2/b;->g:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lv2/b;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v3, v2, Lv2/b;->f:I

    .line 131
    .line 132
    if-eq v3, v1, :cond_6

    .line 133
    .line 134
    iput v1, v2, Lv2/b;->f:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lv2/b;->h(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 140
    .line 141
    new-instance v2, Landroidx/appcompat/widget/b3;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/b3;-><init>(Landroid/view/ViewGroup;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 192
    .line 193
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 210
    .line 211
    invoke-virtual {v1}, Ld3/r;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ld3/m;

    .line 241
    .line 242
    invoke-virtual {v4, p0}, Ld3/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v1}, Ld3/n;->l()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "We already have an EditText, can only have one"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lv2/b;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lv2/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lv2/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lv2/b;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lv2/b;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lv2/b;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 2
    .line 3
    iget v1, v0, Lv2/b;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ll2/a;->b:Lo0/b;

    .line 27
    .line 28
    const v5, 0x7f0302e2

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, La2/f0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0302d8

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa7

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, La2/f0;->c(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, Lo2/a;

    .line 60
    .line 61
    invoke-direct {v3, v2, p0}, Lo2/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    iget v0, v0, Lv2/b;->b:F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput v0, v3, v4

    .line 76
    .line 77
    aput p1, v3, v2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, La3/g;->d:La3/f;

    .line 7
    .line 8
    iget-object v1, v1, La3/f;->a:La3/j;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, La3/g;->setShapeAppearanceModel(La3/j;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 49
    .line 50
    iget-object v6, v0, La3/g;->d:La3/f;

    .line 51
    .line 52
    iput v1, v6, La3/f;->k:F

    .line 53
    .line 54
    invoke-virtual {v0}, La3/g;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, La3/g;->d:La3/f;

    .line 62
    .line 63
    iget-object v6, v5, La3/f;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eq v6, v1, :cond_4

    .line 66
    .line 67
    iput-object v1, v5, La3/f;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, La3/g;->onStateChange([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f0300f3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v3}, La2/z;->a(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Lw/a;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, La3/g;->j(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:La3/g;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:La3/g;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 120
    .line 121
    if-le v1, v2, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_7
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 142
    .line 143
    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, La3/g;->j(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:La3/g;

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 153
    .line 154
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, La3/g;->j(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lv2/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Lv2/b;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Lw0/i;
    .locals 4

    .line 1
    new-instance v0, Lw0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0302da

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, La2/f0;->c(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lw0/r;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Ll2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f0302e4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, La2/f0;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lw0/r;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Lv2/b;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v9, Lv2/b;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_8

    .line 43
    .line 44
    iget-object v11, v9, Lv2/b;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, Lv2/b;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, Lv2/b;->p:F

    .line 52
    .line 53
    iget v2, v9, Lv2/b;->q:F

    .line 54
    .line 55
    iget v3, v9, Lv2/b;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v12, 0x0

    .line 67
    iget v3, v9, Lv2/b;->d0:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-le v3, v4, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v9, Lv2/b;->C:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    move v4, v12

    .line 77
    :cond_2
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget v1, v9, Lv2/b;->p:F

    .line 80
    .line 81
    iget-object v3, v9, Lv2/b;->Y:Landroid/text/StaticLayout;

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget v1, v9, Lv2/b;->b0:F

    .line 97
    .line 98
    int-to-float v2, v13

    .line 99
    mul-float/2addr v1, v2

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v15, 0x1f

    .line 107
    .line 108
    if-lt v14, v15, :cond_3

    .line 109
    .line 110
    iget v1, v9, Lv2/b;->H:F

    .line 111
    .line 112
    iget v3, v9, Lv2/b;->I:F

    .line 113
    .line 114
    iget v4, v9, Lv2/b;->J:F

    .line 115
    .line 116
    iget v5, v9, Lv2/b;->K:I

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    mul-int/2addr v7, v6

    .line 127
    div-int/lit16 v7, v7, 0xff

    .line 128
    .line 129
    invoke-static {v5, v7}, Lw/a;->c(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v9, Lv2/b;->Y:Landroid/text/StaticLayout;

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    iget v1, v9, Lv2/b;->a0:F

    .line 142
    .line 143
    mul-float/2addr v1, v2

    .line 144
    float-to-int v1, v1

    .line 145
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    if-lt v14, v15, :cond_4

    .line 149
    .line 150
    iget v1, v9, Lv2/b;->H:F

    .line 151
    .line 152
    iget v2, v9, Lv2/b;->I:F

    .line 153
    .line 154
    iget v3, v9, Lv2/b;->J:F

    .line 155
    .line 156
    iget v4, v9, Lv2/b;->K:I

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    mul-int/2addr v6, v5

    .line 167
    div-int/lit16 v6, v6, 0xff

    .line 168
    .line 169
    invoke-static {v4, v6}, Lw/a;->c(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v1, v9, Lv2/b;->Y:Landroid/text/StaticLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, v9, Lv2/b;->c0:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x0

    .line 190
    int-to-float v7, v1

    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move v6, v7

    .line 194
    move/from16 v16, v7

    .line 195
    .line 196
    move-object v7, v11

    .line 197
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    if-lt v14, v15, :cond_5

    .line 201
    .line 202
    iget v1, v9, Lv2/b;->H:F

    .line 203
    .line 204
    iget v2, v9, Lv2/b;->I:F

    .line 205
    .line 206
    iget v3, v9, Lv2/b;->J:F

    .line 207
    .line 208
    iget v4, v9, Lv2/b;->K:I

    .line 209
    .line 210
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, v9, Lv2/b;->c0:Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "\u2026"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/lit8 v2, v2, -0x1

    .line 236
    .line 237
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_6
    move-object v2, v1

    .line 242
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    iget-object v1, v9, Lv2/b;->Y:Landroid/text/StaticLayout;

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    move/from16 v6, v16

    .line 264
    .line 265
    move-object v7, v11

    .line 266
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, Lv2/b;->Y:Landroid/text/StaticLayout;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:La3/g;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:La3/g;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-virtual {v1, v8}, La3/g;->draw(Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:La3/g;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:La3/g;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget v3, v9, Lv2/b;->b:F

    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    sget-object v6, Ll2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 321
    .line 322
    sub-int/2addr v5, v4

    .line 323
    int-to-float v5, v5

    .line 324
    mul-float/2addr v5, v3

    .line 325
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    add-int/2addr v5, v4

    .line 330
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    sub-int/2addr v2, v4

    .line 335
    int-to-float v2, v2

    .line 336
    mul-float/2addr v3, v2

    .line 337
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/2addr v2, v4

    .line 342
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:La3/g;

    .line 345
    .line 346
    invoke-virtual {v1, v8}, La3/g;->draw(Landroid/graphics/Canvas;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iput-object v1, v3, Lv2/b;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, Lv2/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lv2/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    move v1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lv2/b;->h(Z)V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ld0/f0;->c(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move v0, v2

    .line 77
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 92
    .line 93
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    instance-of v0, v0, Ld3/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)La3/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06028a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Ld3/t;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Ld3/t;

    .line 25
    .line 26
    invoke-virtual {v1}, Ld3/t;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f060121

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f06024b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Lc1/h;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4}, Lc1/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, La3/a;

    .line 61
    .line 62
    invoke-direct {v4, p1}, La3/a;-><init>(F)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Lc1/h;->e:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, La3/a;

    .line 68
    .line 69
    invoke-direct {v4, p1}, La3/a;-><init>(F)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Lc1/h;->f:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, La3/a;

    .line 75
    .line 76
    invoke-direct {p1, v0}, La3/a;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v3, Lc1/h;->h:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p1, La3/a;

    .line 82
    .line 83
    invoke-direct {p1, v0}, La3/a;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v3, Lc1/h;->g:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, La3/j;

    .line 89
    .line 90
    invoke-direct {p1, v3}, La3/j;-><init>(Lc1/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, La3/g;->z:Landroid/graphics/Paint;

    .line 98
    .line 99
    const-class v3, La3/g;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f0300f3

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0, v3}, Lc2/w5;->h(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    sget-object v3, Lt/e;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v4}, Lu/c;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 124
    .line 125
    :goto_2
    new-instance v4, La3/g;

    .line 126
    .line 127
    invoke-direct {v4}, La3/g;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, La3/g;->h(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, La3/g;->j(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, La3/g;->i(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, La3/g;->setShapeAppearanceModel(La3/j;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, La3/g;->d:La3/f;

    .line 147
    .line 148
    iget-object v0, p1, La3/f;->h:Landroid/graphics/Rect;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, La3/f;->h:Landroid/graphics/Rect;

    .line 158
    .line 159
    :cond_3
    iget-object p1, v4, La3/g;->d:La3/f;

    .line 160
    .line 161
    iget-object p1, p1, La3/f;->h:Landroid/graphics/Rect;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, La3/g;->invalidateSelf()V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()La3/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La2/z;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 10
    .line 11
    iget-object v0, v0, La3/j;->h:La3/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 15
    .line 16
    iget-object v0, v0, La3/j;->g:La3/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La2/z;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 10
    .line 11
    iget-object v0, v0, La3/j;->g:La3/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 15
    .line 16
    iget-object v0, v0, La3/j;->h:La3/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La2/z;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 10
    .line 11
    iget-object v0, v0, La3/j;->e:La3/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 15
    .line 16
    iget-object v0, v0, La3/j;->f:La3/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La2/z;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 10
    .line 11
    iget-object v0, v0, La3/j;->f:La3/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 15
    .line 16
    iget-object v0, v0, La3/j;->e:La3/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget v0, v0, Ld3/n;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget v0, v0, Ld3/n;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->q:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld3/r;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ld3/r;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget v0, v0, Ld3/r;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/r;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld3/r;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ld3/r;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    invoke-virtual {v0}, Lv2/b;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv2/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Ld3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ld3/z;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/v;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/v;->e:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/v;->e:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()La3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget v0, v0, Ld3/v;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/v;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->t:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->t:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 17
    .line 18
    instance-of v0, v0, Ld3/h;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 23
    .line 24
    sget v4, Ld3/h;->B:I

    .line 25
    .line 26
    new-instance v4, Ld3/g;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ld3/g;-><init>(La3/j;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, La3/g;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 37
    .line 38
    invoke-direct {v0, v4}, La3/g;-><init>(La3/j;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, La3/g;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 72
    .line 73
    invoke-direct {v0, v3}, La3/g;-><init>(La3/j;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 77
    .line 78
    new-instance v0, La3/g;

    .line 79
    .line 80
    invoke-direct {v0}, La3/g;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:La3/g;

    .line 84
    .line 85
    new-instance v0, La3/g;

    .line 86
    .line 87
    invoke-direct {v0}, La3/g;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:La3/g;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 94
    .line 95
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:La3/g;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:La3/g;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 125
    .line 126
    cmpl-float v0, v0, v4

    .line 127
    .line 128
    if-ltz v0, :cond_4

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v0, v3

    .line 133
    :goto_2
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v5, 0x7f0601e1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, La2/w;->d(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v5, 0x7f0601e0

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 171
    .line 172
    if-eq v0, v2, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 188
    .line 189
    cmpl-float v0, v0, v4

    .line 190
    .line 191
    if-ltz v0, :cond_8

    .line 192
    .line 193
    move v3, v2

    .line 194
    :cond_8
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 197
    .line 198
    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-static {v0}, Ld0/d0;->f(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v5, 0x7f0601df

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-static {v5}, Ld0/d0;->e(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v7, 0x7f0601de

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, La2/w;->d(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 240
    .line 241
    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 242
    .line 243
    invoke-static {v0}, Ld0/d0;->f(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const v5, 0x7f0601dd

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 259
    .line 260
    invoke-static {v5}, Ld0/d0;->e(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const v7, 0x7f0601dc

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v0, v3, v4, v5, v6}, Ld0/d0;->k(Landroid/view/View;IIII)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 286
    .line 287
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 288
    .line 289
    if-nez v3, :cond_c

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 301
    .line 302
    if-ne v3, v1, :cond_d

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    if-ne v3, v2, :cond_e

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_7
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 21
    .line 22
    iget-object v3, v2, Lv2/b;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lv2/b;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lv2/b;->C:Z

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Lv2/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_3

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_4
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_1
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget v10, v2, Lv2/b;->Z:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 73
    div-float/2addr v3, v4

    .line 74
    iget v10, v2, Lv2/b;->Z:F

    .line 75
    .line 76
    div-float/2addr v10, v4

    .line 77
    :goto_3
    sub-float/2addr v3, v10

    .line 78
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 86
    .line 87
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    if-eq v1, v8, :cond_c

    .line 95
    .line 96
    and-int/lit8 v8, v1, 0x7

    .line 97
    .line 98
    if-ne v8, v7, :cond_7

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    and-int v0, v1, v6

    .line 102
    .line 103
    if-eq v0, v6, :cond_a

    .line 104
    .line 105
    and-int/lit8 v0, v1, 0x5

    .line 106
    .line 107
    if-ne v0, v5, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-boolean v0, v2, Lv2/b;->C:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    iget v0, v2, Lv2/b;->Z:F

    .line 116
    .line 117
    add-float/2addr v0, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_5
    iget-boolean v0, v2, Lv2/b;->C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget v0, v2, Lv2/b;->Z:F

    .line 124
    .line 125
    add-float/2addr v0, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_6
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v4

    .line 133
    iget v1, v2, Lv2/b;->Z:F

    .line 134
    .line 135
    div-float/2addr v1, v4

    .line 136
    add-float/2addr v0, v1

    .line 137
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v2}, Lv2/b;->d()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v1

    .line 170
    .line 171
    if-gtz v0, :cond_d

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    add-float/2addr v0, v1

    .line 185
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v4

    .line 204
    sub-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v1, v2

    .line 209
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 213
    .line 214
    check-cast v0, Ld3/h;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, Ld3/h;->n(FFFF)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_9
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const v1, -0xff01

    .line 14
    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const p2, 0x7f100188

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lt/e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const v0, 0x7f050056

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lu/c;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget v1, v0, Ld3/r;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ld3/r;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final m(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ld3/z;

    .line 2
    .line 3
    check-cast v0, Ld3/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const v7, 0x7f0f0025

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f0f0024

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v8, 0x2

    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v0

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v9, v3

    .line 84
    .line 85
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v2, Lb0/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v5, Lb0/n;->a:I

    .line 106
    .line 107
    invoke-static {v2}, Lb0/m;->a(Ljava/util/Locale;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v2, v0

    .line 116
    :goto_3
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Lb0/b;->g:Lb0/b;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object v2, Lb0/b;->f:Lb0/b;

    .line 122
    .line 123
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v7, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aput-object p1, v7, v0

    .line 136
    .line 137
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v7, v3

    .line 144
    .line 145
    const p1, 0x7f0f0026

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v3, v2, Lb0/b;->c:Lb0/j;

    .line 159
    .line 160
    invoke-virtual {v2, p1, v3}, Lb0/b;->c(Ljava/lang/CharSequence;Lb0/j;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 176
    .line 177
    if-eq v1, p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, Lh0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    if-eq v3, v7, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 90
    .line 91
    aget-object v8, v0, v2

    .line 92
    .line 93
    aget-object v9, v0, v4

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    invoke-static {v3, v7, v8, v9, v0}, Lh0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-static {v0}, Lh0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 112
    .line 113
    aget-object v7, v0, v2

    .line 114
    .line 115
    aget-object v8, v0, v4

    .line 116
    .line 117
    aget-object v0, v0, v6

    .line 118
    .line 119
    invoke-static {v3, v5, v7, v8, v0}, Lh0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    :goto_1
    move v0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move v0, v1

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 128
    .line 129
    invoke-virtual {v3}, Ld3/n;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    iget v7, v3, Ld3/n;->l:I

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    move v7, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v7, v1

    .line 142
    :goto_3
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Ld3/n;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v7, v3, Ld3/n;->s:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_a

    .line 159
    .line 160
    move v7, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move v7, v1

    .line 163
    :goto_4
    if-eqz v7, :cond_12

    .line 164
    .line 165
    iget-object v7, v3, Ld3/n;->t:Landroidx/appcompat/widget/h1;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v7, v8

    .line 178
    invoke-virtual {v3}, Ld3/n;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    iget-object v5, v3, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget v8, v3, Ld3/n;->l:I

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    move v8, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move v8, v1

    .line 194
    :goto_5
    if-eqz v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3}, Ld3/n;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    iget-object v5, v3, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 203
    .line 204
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v7

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-static {v5}, Ld0/n;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int v7, v5, v3

    .line 222
    .line 223
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-static {v3}, Lh0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 234
    .line 235
    if-eq v8, v7, :cond_f

    .line 236
    .line 237
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 238
    .line 239
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v3, v1

    .line 245
    .line 246
    aget-object v4, v3, v2

    .line 247
    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    aget-object v3, v3, v6

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    if-nez v5, :cond_10

    .line 254
    .line 255
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 263
    .line 264
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    :cond_10
    aget-object v4, v3, v4

    .line 268
    .line 269
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 270
    .line 271
    if-eq v4, v5, :cond_11

    .line 272
    .line 273
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 276
    .line 277
    aget-object v1, v3, v1

    .line 278
    .line 279
    aget-object v4, v3, v2

    .line 280
    .line 281
    aget-object v3, v3, v6

    .line 282
    .line 283
    :goto_7
    invoke-static {v0, v1, v4, v5, v3}, Lh0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move v2, v0

    .line 288
    goto :goto_9

    .line 289
    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 290
    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-static {v3}, Lh0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aget-object v4, v3, v4

    .line 300
    .line 301
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    if-ne v4, v7, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 306
    .line 307
    aget-object v1, v3, v1

    .line 308
    .line 309
    aget-object v4, v3, v2

    .line 310
    .line 311
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    aget-object v3, v3, v6

    .line 314
    .line 315
    invoke-static {v0, v1, v4, v7, v3}, Lh0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_13
    move v2, v0

    .line 320
    :goto_8
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 321
    .line 322
    :goto_9
    move v0, v2

    .line 323
    :cond_14
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    invoke-virtual {v0, p1}, Lv2/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    sget-object p2, Lv2/c;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lv2/c;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, Lv2/c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lv2/c;->b:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:La3/g;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:La3/g;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 118
    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 129
    .line 130
    if-eqz p1, :cond_14

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 139
    .line 140
    iget p3, p2, Lv2/b;->h:F

    .line 141
    .line 142
    cmpl-float p3, p3, p1

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iput p1, p2, Lv2/b;->h:F

    .line 147
    .line 148
    invoke-virtual {p2, p5}, Lv2/b;->h(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 160
    .line 161
    iget v0, p2, Lv2/b;->g:I

    .line 162
    .line 163
    if-eq v0, p3, :cond_5

    .line 164
    .line 165
    iput p3, p2, Lv2/b;->g:I

    .line 166
    .line 167
    invoke-virtual {p2, p5}, Lv2/b;->h(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p3, p2, Lv2/b;->f:I

    .line 171
    .line 172
    if-eq p3, p1, :cond_6

    .line 173
    .line 174
    iput p1, p2, Lv2/b;->f:I

    .line 175
    .line 176
    invoke-virtual {p2, p5}, Lv2/b;->h(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz p1, :cond_13

    .line 182
    .line 183
    invoke-static {p0}, La2/z;->d(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p3, v1, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq p3, v2, :cond_7

    .line 200
    .line 201
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    add-int/2addr p3, p1

    .line 223
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    sub-int/2addr p1, p3

    .line 232
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    sub-int/2addr p1, p3

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 255
    .line 256
    add-int/2addr p3, v2

    .line 257
    :goto_1
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sub-int/2addr p3, v2

    .line 268
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sub-int/2addr p1, v2

    .line 293
    add-int/2addr p1, p3

    .line 294
    goto :goto_2

    .line 295
    :cond_9
    move p1, p3

    .line 296
    :goto_2
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    iget-object v4, p2, Lv2/b;->d:Landroid/graphics/Rect;

    .line 305
    .line 306
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    if-ne v5, p3, :cond_a

    .line 309
    .line 310
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 311
    .line 312
    if-ne v5, v2, :cond_a

    .line 313
    .line 314
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    if-ne v5, p1, :cond_a

    .line 317
    .line 318
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    if-ne v5, v3, :cond_a

    .line 321
    .line 322
    move v5, v1

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    move v5, p5

    .line 325
    :goto_3
    if-nez v5, :cond_b

    .line 326
    .line 327
    invoke-virtual {v4, p3, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 328
    .line 329
    .line 330
    iput-boolean v1, p2, Lv2/b;->M:Z

    .line 331
    .line 332
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 333
    .line 334
    if-eqz p1, :cond_12

    .line 335
    .line 336
    iget-object p1, p2, Lv2/b;->O:Landroid/text/TextPaint;

    .line 337
    .line 338
    iget p3, p2, Lv2/b;->h:F

    .line 339
    .line 340
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p2, Lv2/b;->u:Landroid/graphics/Typeface;

    .line 344
    .line 345
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 346
    .line 347
    .line 348
    iget p3, p2, Lv2/b;->W:F

    .line 349
    .line 350
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    neg-float p1, p1

    .line 358
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    add-int/2addr v2, p3

    .line 367
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 370
    .line 371
    if-ne p3, v1, :cond_c

    .line 372
    .line 373
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 374
    .line 375
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    if-gt p3, v1, :cond_c

    .line 380
    .line 381
    move p3, v1

    .line 382
    goto :goto_4

    .line 383
    :cond_c
    move p3, p5

    .line 384
    :goto_4
    if-eqz p3, :cond_d

    .line 385
    .line 386
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    int-to-float p3, p3

    .line 391
    const/high16 v2, 0x40000000    # 2.0f

    .line 392
    .line 393
    div-float v2, p1, v2

    .line 394
    .line 395
    sub-float/2addr p3, v2

    .line 396
    float-to-int p3, p3

    .line 397
    goto :goto_5

    .line 398
    :cond_d
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    add-int/2addr p3, v2

    .line 407
    :goto_5
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 410
    .line 411
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sub-int/2addr p3, v2

    .line 418
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 421
    .line 422
    if-ne p3, v1, :cond_e

    .line 423
    .line 424
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 425
    .line 426
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    if-gt p3, v1, :cond_e

    .line 431
    .line 432
    move p3, v1

    .line 433
    goto :goto_6

    .line 434
    :cond_e
    move p3, p5

    .line 435
    :goto_6
    if-eqz p3, :cond_f

    .line 436
    .line 437
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 438
    .line 439
    int-to-float p3, p3

    .line 440
    add-float/2addr p3, p1

    .line 441
    float-to-int p1, p3

    .line 442
    goto :goto_7

    .line 443
    :cond_f
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 444
    .line 445
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 446
    .line 447
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 448
    .line 449
    .line 450
    move-result p3

    .line 451
    sub-int/2addr p1, p3

    .line 452
    :goto_7
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 453
    .line 454
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    iget-object v2, p2, Lv2/b;->c:Landroid/graphics/Rect;

    .line 461
    .line 462
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    if-ne v3, p3, :cond_10

    .line 465
    .line 466
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 467
    .line 468
    if-ne v3, p4, :cond_10

    .line 469
    .line 470
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 471
    .line 472
    if-ne v3, v0, :cond_10

    .line 473
    .line 474
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 475
    .line 476
    if-ne v3, p1, :cond_10

    .line 477
    .line 478
    move v3, v1

    .line 479
    goto :goto_8

    .line 480
    :cond_10
    move v3, p5

    .line 481
    :goto_8
    if-nez v3, :cond_11

    .line 482
    .line 483
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 484
    .line 485
    .line 486
    iput-boolean v1, p2, Lv2/b;->M:Z

    .line 487
    .line 488
    :cond_11
    invoke-virtual {p2, p5}, Lv2/b;->h(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_14

    .line 496
    .line 497
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 498
    .line 499
    if-nez p1, :cond_14

    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :cond_14
    :goto_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v1, Ld3/x;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Ld3/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Ld3/n;->l()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld3/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ld3/a0;

    .line 10
    .line 11
    iget-object v0, p1, Lj0/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ld3/a0;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Ld3/a0;->d:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ld3/x;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Ld3/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 15
    .line 16
    iget-object v1, v1, La3/j;->e:La3/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-interface {v1, v2}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 25
    .line 26
    iget-object v3, v3, La3/j;->f:La3/c;

    .line 27
    .line 28
    invoke-interface {v3, v2}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 33
    .line 34
    iget-object v4, v4, La3/j;->h:La3/c;

    .line 35
    .line 36
    invoke-interface {v4, v2}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 41
    .line 42
    iget-object v5, v5, La3/j;->g:La3/c;

    .line 43
    .line 44
    invoke-interface {v5, v2}, La3/c;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 49
    .line 50
    iget-object v6, v5, La3/j;->a:La2/s4;

    .line 51
    .line 52
    new-instance v7, Lc1/h;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Lc1/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, La3/j;->b:La2/s4;

    .line 58
    .line 59
    iput-object v0, v7, Lc1/h;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Lc1/h;->b(La2/s4;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v7, Lc1/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6}, Lc1/h;->b(La2/s4;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, La3/j;->c:La2/s4;

    .line 70
    .line 71
    iput-object v0, v7, Lc1/h;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Lc1/h;->b(La2/s4;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, La3/j;->d:La2/s4;

    .line 77
    .line 78
    iput-object v0, v7, Lc1/h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lc1/h;->b(La2/s4;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, La3/a;

    .line 84
    .line 85
    invoke-direct {v0, v3}, La3/a;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, Lc1/h;->e:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, La3/a;

    .line 91
    .line 92
    invoke-direct {v0, v1}, La3/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v7, Lc1/h;->f:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, La3/a;

    .line 98
    .line 99
    invoke-direct {v0, v2}, La3/a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v7, Lc1/h;->h:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, La3/a;

    .line 105
    .line 106
    invoke-direct {v0, v4}, La3/a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v7, Lc1/h;->g:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, La3/j;

    .line 112
    .line 113
    invoke-direct {v0, v7}, La3/j;-><init>(Lc1/h;)V

    .line 114
    .line 115
    .line 116
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(La3/j;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld3/a0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ld3/a0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Ld3/a0;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 23
    .line 24
    iget v2, v0, Ld3/n;->l:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v4

    .line 45
    :goto_1
    iput-boolean v3, v1, Ld3/a0;->d:Z

    .line 46
    .line 47
    return-object v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/u1;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/appcompat/widget/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ld0/c0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lv2/b;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 81
    .line 82
    iget-object v0, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {v6, v0}, Lv2/b;->i(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v7, v6, Lv2/b;->k:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    if-eq v7, v0, :cond_8

    .line 118
    .line 119
    iput-object v0, v6, Lv2/b;->k:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lv2/b;->h(Z)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 127
    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 146
    .line 147
    if-nez p2, :cond_15

    .line 148
    .line 149
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_b
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-virtual {v6, p2}, Lv2/b;->k(F)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 185
    .line 186
    check-cast p1, Ld3/h;

    .line 187
    .line 188
    iget-object p1, p1, Ld3/h;->A:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    xor-int/2addr p1, v2

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 204
    .line 205
    check-cast p1, Ld3/h;

    .line 206
    .line 207
    invoke-virtual {p1, p2, p2, p2, p2}, Ld3/h;->n(FFFF)V

    .line 208
    .line 209
    .line 210
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 217
    .line 218
    if-eqz p2, :cond_e

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lw0/i;

    .line 226
    .line 227
    invoke-static {p1, p2}, Lw0/u;->a(Landroid/view/ViewGroup;Lw0/r;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 231
    .line 232
    const/4 p2, 0x4

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    iput-boolean v2, v7, Ld3/v;->m:Z

    .line 237
    .line 238
    invoke-virtual {v7}, Ld3/v;->d()V

    .line 239
    .line 240
    .line 241
    iput-boolean v2, v0, Ld3/n;->u:Z

    .line 242
    .line 243
    invoke-virtual {v0}, Ld3/n;->m()V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 248
    .line 249
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 250
    .line 251
    if-eqz p2, :cond_15

    .line 252
    .line 253
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    if-eqz p2, :cond_11

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_11

    .line 262
    .line 263
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    .line 267
    .line 268
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 273
    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_12
    invoke-virtual {v6, p2}, Lv2/b;->k(F)V

    .line 281
    .line 282
    .line 283
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_13

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 292
    .line 293
    .line 294
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 295
    .line 296
    if-nez p1, :cond_14

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v3, v7, Ld3/v;->m:Z

    .line 307
    .line 308
    invoke-virtual {v7}, Ld3/v;->d()V

    .line 309
    .line 310
    .line 311
    iput-boolean v3, v0, Ld3/n;->u:Z

    .line 312
    .line 313
    invoke-virtual {v0}, Ld3/n;->m()V

    .line 314
    .line 315
    .line 316
    :cond_15
    :goto_9
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lu/c;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lc1/h;-><init>(La3/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 12
    .line 13
    iget-object v0, v0, La3/j;->e:La3/c;

    .line 14
    .line 15
    invoke-static {p1}, Lc2/w5;->d(I)La2/s4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lc1/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2}, Lc1/h;->b(La2/s4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lc1/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 27
    .line 28
    iget-object v0, v0, La3/j;->f:La3/c;

    .line 29
    .line 30
    invoke-static {p1}, Lc2/w5;->d(I)La2/s4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lc1/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lc1/h;->b(La2/s4;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lc1/h;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 42
    .line 43
    iget-object v0, v0, La3/j;->h:La3/c;

    .line 44
    .line 45
    invoke-static {p1}, Lc2/w5;->d(I)La2/s4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lc1/h;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, Lc1/h;->b(La2/s4;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lc1/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 57
    .line 58
    iget-object v0, v0, La3/j;->g:La3/c;

    .line 59
    .line 60
    invoke-static {p1}, Lc2/w5;->d(I)La2/s4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Lc1/h;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lc1/h;->b(La2/s4;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lc1/h;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, La3/j;

    .line 72
    .line 73
    invoke-direct {p1, v1}, La3/j;-><init>(Lc1/h;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/h1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 21
    .line 22
    const v4, 0x7f0801a2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Ld3/r;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0602a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ld0/n;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Ld3/r;->g(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La2/n;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Ld3/n;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Ld3/n;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, v0, Ld3/n;->n:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, La2/e0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    iget-object v1, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Ld3/n;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Ld3/n;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p1, v0, Ld3/n;->n:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, La2/e0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Ld3/n;->p:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ld3/n;->p:I

    .line 10
    .line 11
    iget-object v1, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    invoke-virtual {v0, p1}, Ld3/n;->f(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/n;->r:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La2/e0;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/n;->r:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, La2/e0;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/n;->q:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/n;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/n;->n:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Ld3/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Ld3/n;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    invoke-virtual {v0, p1}, Ld3/n;->g(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld3/r;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ld3/r;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ld3/r;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Ld3/r;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Ld3/r;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Ld3/r;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Ld3/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Ld3/r;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Ld3/r;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iput p1, v0, Ld3/r;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld0/f0;->f(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/r;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld3/r;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ld3/r;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    new-instance v4, Landroidx/appcompat/widget/h1;

    .line 19
    .line 20
    iget-object v5, v0, Ld3/r;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 26
    .line 27
    const v2, 0x7f0801a3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ld3/r;->B:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v2, v0, Ld3/r;->u:I

    .line 49
    .line 50
    iput v2, v0, Ld3/r;->u:I

    .line 51
    .line 52
    iget-object v4, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Ld3/r;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, Ld3/r;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Ld3/r;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v0, Ld3/r;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, v0, Ld3/r;->t:I

    .line 84
    .line 85
    iput v1, v0, Ld3/r;->t:I

    .line 86
    .line 87
    iget-object v2, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v4, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v2, v1}, Ld0/f0;->f(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Ld3/r;->a(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Ld3/r;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ld3/r;->g(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, Ld3/r;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La2/n;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ld3/n;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, Ld3/n;->g:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, La2/e0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    invoke-virtual {v0, p1}, Ld3/n;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/n;->i:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, La2/e0;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/n;->i:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, La2/e0;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/n;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/n;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Ld3/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Ld3/n;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iput p1, v0, Ld3/r;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ld3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/r;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Ld3/r;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Ld3/r;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ld3/r;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Ld3/r;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Ld3/r;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Ld3/r;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Ld3/r;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Ld3/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Ld3/r;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/r;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Ld3/r;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ld3/r;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/h1;

    .line 17
    .line 18
    iget-object v4, v0, Ld3/r;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    const v1, 0x7f0801a4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ld3/r;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ld0/f0;->f(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Ld3/r;->z:I

    .line 58
    .line 59
    iput v1, v0, Ld3/r;->z:I

    .line 60
    .line 61
    iget-object v3, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Ld3/r;->A:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v1, v0, Ld3/r;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ld3/r;->a(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 87
    .line 88
    new-instance v2, Ld3/q;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ld3/q;-><init>(Ld3/r;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Ld3/r;->c()V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Ld3/r;->n:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Ld3/r;->o:I

    .line 107
    .line 108
    :cond_5
    iget v4, v0, Ld3/r;->o:I

    .line 109
    .line 110
    iget-object v5, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Ld3/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Ld3/r;->i(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Ld3/r;->g(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 127
    .line 128
    iget-object v1, v0, Ld3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-boolean p1, v0, Ld3/r;->x:Z

    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 2
    .line 3
    iput p1, v0, Ld3/r;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lx2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 4
    .line 5
    iget-object v2, v1, Lv2/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lx2/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lx2/d;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lv2/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lx2/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lv2/b;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lx2/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lv2/b;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lx2/d;->e:F

    .line 36
    .line 37
    iput p1, v1, Lv2/b;->S:F

    .line 38
    .line 39
    iget p1, v0, Lx2/d;->f:F

    .line 40
    .line 41
    iput p1, v1, Lv2/b;->T:F

    .line 42
    .line 43
    iget p1, v0, Lx2/d;->g:F

    .line 44
    .line 45
    iput p1, v1, Lv2/b;->R:F

    .line 46
    .line 47
    iget p1, v0, Lx2/d;->i:F

    .line 48
    .line 49
    iput p1, v1, Lv2/b;->V:F

    .line 50
    .line 51
    iget-object p1, v1, Lv2/b;->y:Lx2/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lx2/a;->c:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lx2/a;

    .line 59
    .line 60
    new-instance v3, Lq3/c;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lq3/c;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lx2/d;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lx2/d;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lx2/a;-><init>(Lq3/c;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lv2/b;->y:Lx2/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lv2/b;->y:Lx2/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lx2/d;->c(Landroid/content/Context;La2/v;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lv2/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lv2/b;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 11
    .line 12
    iget-object v2, v0, Lv2/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lv2/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv2/b;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Ld3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ld3/z;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, La2/n;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Ld3/n;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ld3/n;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Ld3/n;->f(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/n;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Ld3/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Ld3/n;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 16
    .line 17
    const v2, 0x7f0801a5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Ld0/c0;->s(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lw0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lw0/i;

    .line 34
    .line 35
    const-wide/16 v2, 0x43

    .line 36
    .line 37
    iput-wide v2, v0, Lw0/r;->b:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lw0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lw0/i;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Ld3/v;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Ld3/v;->e:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ld3/v;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/v;->e:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/v;->e:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(La3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La3/g;->d:La3/f;

    .line 6
    .line 7
    iget-object v0, v0, La3/f;->a:La3/j;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:La3/j;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La2/n;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    invoke-virtual {v0, p1}, Ld3/v;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Ld3/v;->j:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ld3/v;->j:I

    .line 10
    .line 11
    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/v;->l:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, La2/e0;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/v;->l:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, La2/e0;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iput-object p1, v0, Ld3/v;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/v;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/v;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Ld3/v;->i:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Ld3/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 2
    .line 3
    iget-object v1, v0, Ld3/v;->i:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ld3/v;->i:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Ld3/v;->h:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Ld3/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    invoke-virtual {v0, p1}, Ld3/v;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Ld3/n;->s:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Ld3/n;->t:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ld3/n;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->t:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 2
    .line 3
    iget-object v0, v0, Ld3/n;->t:Landroidx/appcompat/widget/h1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Ld3/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld0/t0;->l(Landroid/view/View;Ld0/c;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lv2/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv2/b;->m(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Ld3/r;

    .line 13
    .line 14
    iget-object v1, v0, Ld3/r;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Ld3/r;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Ld3/r;->r:Landroidx/appcompat/widget/h1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Ld3/r;->y:Landroidx/appcompat/widget/h1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Ld3/z;

    .line 2
    .line 3
    check-cast v0, Ld3/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lw0/i;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lw0/u;->a(Landroid/view/ViewGroup;Lw0/r;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Lw0/i;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lw0/u;->a(Landroid/view/ViewGroup;Lw0/r;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroidx/appcompat/widget/h1;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final u(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :cond_5
    move v1, v2

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_5

    .line 93
    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 94
    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroidx/appcompat/widget/h1;

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_5

    .line 114
    :cond_b
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    if-eqz v3, :cond_d

    .line 120
    .line 121
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 125
    .line 126
    :goto_5
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 127
    .line 128
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v5, 0x1d

    .line 131
    .line 132
    if-lt v4, v5, :cond_14

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v5, 0x7f0300d3

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lc2/w5;->f(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v6, :cond_f

    .line 151
    .line 152
    invoke-static {v4, v6}, Lt/e;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_8

    .line 157
    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 158
    .line 159
    if-eqz v4, :cond_10

    .line 160
    .line 161
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_8

    .line 166
    :cond_10
    :goto_7
    const/4 v4, 0x0

    .line 167
    :goto_8
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz v5, :cond_14

    .line 170
    .line 171
    invoke-static {v5}, Landroidx/appcompat/widget/m1;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_14

    .line 176
    .line 177
    if-nez v4, :cond_11

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-static {v5}, Landroidx/appcompat/widget/m1;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 194
    .line 195
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_9
    move-object v4, v1

    .line 200
    :cond_13
    invoke-static {v5, v4}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ld3/n;

    .line 204
    .line 205
    invoke-virtual {v1}, Ld3/n;->k()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Ld3/n;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 209
    .line 210
    iget-object v5, v1, Ld3/n;->g:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    iget-object v6, v1, Ld3/n;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 213
    .line 214
    invoke-static {v6, v4, v5}, La2/e0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Ld3/n;->n:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    iget-object v5, v1, Ld3/n;->j:Lcom/google/android/material/internal/CheckableImageButton;

    .line 220
    .line 221
    invoke-static {v6, v5, v4}, La2/e0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ld3/n;->b()Ld3/o;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    instance-of v4, v4, Ld3/k;

    .line 229
    .line 230
    if-eqz v4, :cond_16

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_15

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v1, v4}, Lx/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_15
    iget-object v4, v1, Ld3/n;->n:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    iget-object v1, v1, Ld3/n;->o:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-static {v6, v5, v4, v1}, La2/e0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    :goto_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Ld3/v;

    .line 271
    .line 272
    iget-object v4, v1, Ld3/v;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 273
    .line 274
    iget-object v5, v1, Ld3/v;->h:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    iget-object v1, v1, Ld3/v;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 277
    .line 278
    invoke-static {v1, v4, v5}, La2/e0;->h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    if-ne v1, v4, :cond_19

    .line 285
    .line 286
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 287
    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_17

    .line 295
    .line 296
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 300
    .line 301
    :goto_c
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 302
    .line 303
    if-eq v4, v1, :cond_19

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_19

    .line 310
    .line 311
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 312
    .line 313
    if-nez v1, :cond_19

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_18

    .line 320
    .line 321
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:La3/g;

    .line 322
    .line 323
    check-cast v1, Ld3/h;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v1, v4, v4, v4, v4}, Ld3/h;->n(FFFF)V

    .line 327
    .line 328
    .line 329
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 330
    .line 331
    .line 332
    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 333
    .line 334
    if-ne v1, v2, :cond_1d

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_1a

    .line 341
    .line 342
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_1a
    if-eqz v3, :cond_1b

    .line 346
    .line 347
    if-nez v0, :cond_1b

    .line 348
    .line 349
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_1b
    if-eqz v0, :cond_1c

    .line 353
    .line 354
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 358
    .line 359
    :goto_d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 360
    .line 361
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 362
    .line 363
    .line 364
    :cond_1e
    :goto_e
    return-void
.end method
