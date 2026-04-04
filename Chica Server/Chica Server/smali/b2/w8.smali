.class public final Lb2/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/w8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb2/w8;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_0
    new-instance v2, Lcom/google/android/material/timepicker/g;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/p;->a(II)Lcom/google/android/material/datepicker/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_2
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_3
    const-class v2, Lcom/google/android/material/datepicker/p;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Lcom/google/android/material/datepicker/p;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lcom/google/android/material/datepicker/p;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    check-cast v8, Lcom/google/android/material/datepicker/p;

    .line 85
    .line 86
    const-class v2, Lcom/google/android/material/datepicker/b;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Lcom/google/android/material/datepicker/b;

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/p;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_4
    new-instance v2, Lq2/b;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lq2/b;-><init>(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move-object v3, v10

    .line 121
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v4, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-char v5, v4

    .line 132
    if-eq v5, v9, :cond_2

    .line 133
    .line 134
    if-eq v5, v11, :cond_1

    .line 135
    .line 136
    if-eq v5, v8, :cond_0

    .line 137
    .line 138
    invoke-static {v1, v4}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v3, Lq1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v1, v4, v3}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lq1/s;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    sget-object v5, Ln1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {v1, v4, v5}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v10, v4

    .line 158
    check-cast v10, Ln1/a;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lg2/i;

    .line 170
    .line 171
    invoke-direct {v1, v12, v10, v3}, Lg2/i;-><init>(ILn1/a;Lq1/s;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ge v3, v2, :cond_6

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-char v4, v3

    .line 190
    if-eq v4, v9, :cond_5

    .line 191
    .line 192
    if-eq v4, v11, :cond_4

    .line 193
    .line 194
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget-object v4, Lq1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v10, v3

    .line 205
    check-cast v10, Lq1/r;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lg2/h;

    .line 217
    .line 218
    invoke-direct {v1, v12, v10}, Lg2/h;-><init>(ILq1/r;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move-object v3, v10

    .line 227
    move-object v4, v3

    .line 228
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-ge v5, v2, :cond_a

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-char v6, v5

    .line 239
    if-eq v6, v9, :cond_8

    .line 240
    .line 241
    if-eq v6, v11, :cond_7

    .line 242
    .line 243
    invoke-static {v1, v5}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-static {v1, v5}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    invoke-static {v1, v5}, Lb2/r8;->o(Landroid/os/Parcel;I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    move-object v4, v10

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    add-int/2addr v5, v4

    .line 269
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 270
    .line 271
    .line 272
    move-object v4, v6

    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lg2/g;

    .line 278
    .line 279
    invoke-direct {v1, v3, v4}, Lg2/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move v3, v12

    .line 288
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ge v4, v2, :cond_e

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    int-to-char v5, v4

    .line 299
    if-eq v5, v9, :cond_d

    .line 300
    .line 301
    if-eq v5, v11, :cond_c

    .line 302
    .line 303
    if-eq v5, v8, :cond_b

    .line 304
    .line 305
    invoke-static {v1, v4}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {v1, v4, v5}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v10, v4

    .line 316
    check-cast v10, Landroid/content/Intent;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_3

    .line 324
    :cond_d
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    goto :goto_3

    .line 329
    :cond_e
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lg2/b;

    .line 333
    .line 334
    invoke-direct {v1, v12, v3, v10}, Lg2/b;-><init>(IILandroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    move-wide/from16 v18, v4

    .line 343
    .line 344
    move v14, v12

    .line 345
    move v15, v14

    .line 346
    move/from16 v16, v15

    .line 347
    .line 348
    move/from16 v17, v16

    .line 349
    .line 350
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ge v4, v2, :cond_14

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-char v5, v4

    .line 361
    if-eq v5, v11, :cond_13

    .line 362
    .line 363
    if-eq v5, v8, :cond_12

    .line 364
    .line 365
    if-eq v5, v6, :cond_11

    .line 366
    .line 367
    if-eq v5, v3, :cond_10

    .line 368
    .line 369
    const/4 v7, 0x6

    .line 370
    if-eq v5, v7, :cond_f

    .line 371
    .line 372
    invoke-static {v1, v4}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_f
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    goto :goto_4

    .line 381
    :cond_10
    invoke-static {v1, v4}, Lb2/r8;->n(Landroid/os/Parcel;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v18

    .line 385
    goto :goto_4

    .line 386
    :cond_11
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    goto :goto_4

    .line 391
    :cond_12
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    goto :goto_4

    .line 396
    :cond_13
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    goto :goto_4

    .line 401
    :cond_14
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lb2/z8;

    .line 405
    .line 406
    move-object v13, v1

    .line 407
    invoke-direct/range {v13 .. v19}, Lb2/z8;-><init>(IIIIJ)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-ge v3, v2, :cond_17

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-char v4, v3

    .line 426
    if-eq v4, v9, :cond_16

    .line 427
    .line 428
    if-eq v4, v11, :cond_15

    .line 429
    .line 430
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_15
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 435
    .line 436
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object v10, v3

    .line 441
    check-cast v10, Landroid/graphics/PointF;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_16
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    goto :goto_5

    .line 449
    :cond_17
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lb2/y8;

    .line 453
    .line 454
    invoke-direct {v1, v12, v10}, Lb2/y8;-><init>(ILandroid/graphics/PointF;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move v3, v7

    .line 463
    move v4, v12

    .line 464
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-ge v5, v2, :cond_1c

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    int-to-char v10, v5

    .line 475
    if-eq v10, v9, :cond_1b

    .line 476
    .line 477
    if-eq v10, v11, :cond_1a

    .line 478
    .line 479
    if-eq v10, v8, :cond_19

    .line 480
    .line 481
    if-eq v10, v6, :cond_18

    .line 482
    .line 483
    invoke-static {v1, v5}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_18
    invoke-static {v1, v5}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    goto :goto_6

    .line 492
    :cond_19
    invoke-static {v1, v5}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto :goto_6

    .line 497
    :cond_1a
    invoke-static {v1, v5}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    goto :goto_6

    .line 502
    :cond_1b
    invoke-static {v1, v5}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    goto :goto_6

    .line 507
    :cond_1c
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lb2/o8;

    .line 511
    .line 512
    invoke-direct {v1, v7, v3, v12, v4}, Lb2/o8;-><init>(FFII)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    move/from16 v16, v7

    .line 521
    .line 522
    move/from16 v17, v16

    .line 523
    .line 524
    move/from16 v18, v17

    .line 525
    .line 526
    move/from16 v19, v18

    .line 527
    .line 528
    move/from16 v20, v19

    .line 529
    .line 530
    move/from16 v21, v20

    .line 531
    .line 532
    move/from16 v22, v21

    .line 533
    .line 534
    move-object v15, v10

    .line 535
    move-object/from16 v23, v15

    .line 536
    .line 537
    move-object/from16 v24, v23

    .line 538
    .line 539
    move v14, v12

    .line 540
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ge v3, v2, :cond_1d

    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    int-to-char v4, v3

    .line 551
    packed-switch v4, :pswitch_data_1

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :pswitch_d
    sget-object v4, Lb2/u8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {v1, v3, v4}, Lb2/r8;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v24

    .line 564
    goto :goto_7

    .line 565
    :pswitch_e
    sget-object v4, Lb2/y8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {v1, v3, v4}, Lb2/r8;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v23

    .line 571
    goto :goto_7

    .line 572
    :pswitch_f
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 573
    .line 574
    .line 575
    move-result v22

    .line 576
    goto :goto_7

    .line 577
    :pswitch_10
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 578
    .line 579
    .line 580
    move-result v21

    .line 581
    goto :goto_7

    .line 582
    :pswitch_11
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    goto :goto_7

    .line 587
    :pswitch_12
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 588
    .line 589
    .line 590
    move-result v19

    .line 591
    goto :goto_7

    .line 592
    :pswitch_13
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 593
    .line 594
    .line 595
    move-result v18

    .line 596
    goto :goto_7

    .line 597
    :pswitch_14
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    goto :goto_7

    .line 602
    :pswitch_15
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 603
    .line 604
    .line 605
    move-result v16

    .line 606
    goto :goto_7

    .line 607
    :pswitch_16
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v15, v3

    .line 614
    check-cast v15, Landroid/graphics/Rect;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_17
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    goto :goto_7

    .line 622
    :cond_1d
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lb2/x8;

    .line 626
    .line 627
    move-object v13, v1

    .line 628
    invoke-direct/range {v13 .. v24}, Lb2/x8;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 629
    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move/from16 v19, v7

    .line 637
    .line 638
    move v14, v12

    .line 639
    move v15, v14

    .line 640
    move/from16 v16, v15

    .line 641
    .line 642
    move/from16 v17, v16

    .line 643
    .line 644
    move/from16 v18, v17

    .line 645
    .line 646
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ge v3, v2, :cond_1e

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    int-to-char v4, v3

    .line 657
    packed-switch v4, :pswitch_data_2

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :pswitch_19
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 665
    .line 666
    .line 667
    move-result v19

    .line 668
    goto :goto_8

    .line 669
    :pswitch_1a
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 670
    .line 671
    .line 672
    move-result v18

    .line 673
    goto :goto_8

    .line 674
    :pswitch_1b
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 675
    .line 676
    .line 677
    move-result v17

    .line 678
    goto :goto_8

    .line 679
    :pswitch_1c
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    goto :goto_8

    .line 684
    :pswitch_1d
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    goto :goto_8

    .line 689
    :pswitch_1e
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    goto :goto_8

    .line 694
    :cond_1e
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lb2/v8;

    .line 698
    .line 699
    move-object v13, v1

    .line 700
    invoke-direct/range {v13 .. v19}, Lb2/v8;-><init>(IIIIZF)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :goto_9
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move-wide/from16 v18, v4

    .line 709
    .line 710
    move v14, v12

    .line 711
    move v15, v14

    .line 712
    move/from16 v16, v15

    .line 713
    .line 714
    move/from16 v17, v16

    .line 715
    .line 716
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-ge v4, v2, :cond_24

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    int-to-char v5, v4

    .line 727
    if-eq v5, v9, :cond_23

    .line 728
    .line 729
    if-eq v5, v11, :cond_22

    .line 730
    .line 731
    if-eq v5, v8, :cond_21

    .line 732
    .line 733
    if-eq v5, v6, :cond_20

    .line 734
    .line 735
    if-eq v5, v3, :cond_1f

    .line 736
    .line 737
    invoke-static {v1, v4}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_1f
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 742
    .line 743
    .line 744
    move-result v17

    .line 745
    goto :goto_a

    .line 746
    :cond_20
    invoke-static {v1, v4}, Lb2/r8;->n(Landroid/os/Parcel;I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v18

    .line 750
    goto :goto_a

    .line 751
    :cond_21
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 752
    .line 753
    .line 754
    move-result v16

    .line 755
    goto :goto_a

    .line 756
    :cond_22
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 757
    .line 758
    .line 759
    move-result v15

    .line 760
    goto :goto_a

    .line 761
    :cond_23
    invoke-static {v1, v4}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    goto :goto_a

    .line 766
    :cond_24
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lt3/e;

    .line 770
    .line 771
    move-object v13, v1

    .line 772
    invoke-direct/range {v13 .. v19}, Lt3/e;-><init>(IIIIJ)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/w8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/datepicker/p;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Lq2/b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Lg2/i;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lg2/h;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lg2/g;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lg2/b;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lb2/z8;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lb2/y8;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lb2/o8;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lb2/x8;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lb2/v8;

    .line 47
    .line 48
    return-object p1

    .line 49
    :goto_0
    new-array p1, p1, [Lt3/e;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
