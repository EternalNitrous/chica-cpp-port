.class public abstract La2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 9

    .line 1
    sget-object v0, Lz0/a;->h:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x6

    .line 7
    if-ge v2, v4, :cond_3

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    sget-object v5, Lz0/a;->j:[I

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_1
    const/4 v7, 0x3

    .line 15
    if-ge v6, v7, :cond_1

    .line 16
    .line 17
    aget v7, v5, v6

    .line 18
    .line 19
    sget-object v8, Lz0/h;->o:[[Lw/f;

    .line 20
    .line 21
    aget-object v8, v8, v4

    .line 22
    .line 23
    aget-object v7, v8, v7

    .line 24
    .line 25
    iget-boolean v7, v7, Lw/f;->b:Z

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v5, Lz0/h;->p:[Lw/f;

    .line 34
    .line 35
    aget-object v4, v5, v4

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v4, Lw/f;->b:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Lz0/h;->x:Lw/f;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v0, Lw/f;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    sget-object v0, Lz0/h;->q:Lw/f;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-boolean v0, v0, Lw/f;->b:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    return v3

    .line 65
    :cond_5
    sget-object v0, Lz0/h;->E:Lw/f;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-boolean v0, v0, Lw/f;->b:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    return v3

    .line 74
    :cond_6
    return v1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lh0/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/x2;->d()Landroidx/appcompat/widget/x2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/x2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lh0/e;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lh0/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNextLine()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v3, :cond_15

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    const-string v9, "#"

    .line 51
    .line 52
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v9, "COXA_LEN"

    .line 60
    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sput-wide v3, Lz0/h;->a:D

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v9, "TIBIA_LEN"

    .line 75
    .line 76
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sput-wide v3, Lz0/h;->c:D

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v9, "FEMUR_LEN"

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sput-wide v3, Lz0/h;->b:D

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v9, "L1_TO_R1"

    .line 105
    .line 106
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    sput-wide v3, Lz0/h;->d:D

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const-string v9, "L1_TO_L3"

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    sput-wide v3, Lz0/h;->e:D

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    const-string v9, "L2_TO_R2"

    .line 135
    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    sput-wide v3, Lz0/h;->f:D

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const-string v9, "LEG_CONNECTION_Z"

    .line 150
    .line 151
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sput-wide v3, Lz0/h;->g:D

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    const-string v9, "LEG_SITTING_Z"

    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    sput-wide v3, Lz0/h;->h:D

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const-string v9, "COXA_ATTACH_ANGLE"

    .line 182
    .line 183
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    const/4 v3, 0x6

    .line 194
    new-array v3, v3, [D

    .line 195
    .line 196
    aput-wide v9, v3, v1

    .line 197
    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    aput-wide v11, v3, v4

    .line 201
    .line 202
    neg-double v13, v9

    .line 203
    aput-wide v13, v3, v8

    .line 204
    .line 205
    aput-wide v9, v3, v7

    .line 206
    .line 207
    aput-wide v11, v3, v5

    .line 208
    .line 209
    aput-wide v13, v3, v6

    .line 210
    .line 211
    sput-object v3, Lz0/h;->j:[D

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    const-string v4, "FEMUR_ATTACH_ANGLE"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    sput-wide v3, Lz0/h;->k:D

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    const-string v4, "TIBIA_ATTACH_ANGLE"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-static {v3}, La2/n;->i(Ljava/lang/String;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sput-wide v3, Lz0/h;->l:D

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    const-string v4, "VOL"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_14

    .line 254
    .line 255
    const-string v4, "CUR"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    const-string v4, "RELAY"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    new-instance v4, Ljava/util/Scanner;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lw/f;->a(Ljava/lang/String;)Lw/f;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sput-object v3, Lz0/h;->E:Lw/f;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :catch_0
    move-exception v0

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_f
    const-string v4, "WARN_VOL"

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_13

    .line 313
    .line 314
    const-string v4, "WARN_CUR"

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_10
    const-string v4, "MODE_"

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    invoke-static {v3}, La2/n;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_11
    invoke-static {v3}, La2/n;->n(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_12

    .line 341
    .line 342
    invoke-static {v3}, La2/n;->o(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1

    .line 347
    .line 348
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_13
    :goto_1
    invoke-static {v3}, La2/n;->h(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_14
    :goto_2
    invoke-static {v3}, La2/n;->g(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_15
    const/16 v3, 0x12

    .line 363
    .line 364
    if-lt v0, v3, :cond_16

    .line 365
    .line 366
    invoke-static {}, La2/n;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sput-boolean v0, Lz0/h;->F:Z

    .line 371
    .line 372
    sget-wide v9, Lz0/h;->d:D

    .line 373
    .line 374
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 375
    .line 376
    div-double/2addr v9, v11

    .line 377
    sget-wide v13, Lz0/h;->e:D

    .line 378
    .line 379
    div-double/2addr v13, v11

    .line 380
    sget-wide v15, Lz0/h;->f:D

    .line 381
    .line 382
    div-double v5, v15, v11

    .line 383
    .line 384
    const-wide/16 v22, 0x0

    .line 385
    .line 386
    sget-wide v24, Lz0/h;->g:D

    .line 387
    .line 388
    sget-object v3, Lz0/h;->i:[Lz0/m;

    .line 389
    .line 390
    aget-object v15, v3, v1

    .line 391
    .line 392
    neg-double v0, v9

    .line 393
    move-wide/from16 v16, v0

    .line 394
    .line 395
    move-wide/from16 v18, v13

    .line 396
    .line 397
    move-wide/from16 v20, v24

    .line 398
    .line 399
    invoke-virtual/range {v15 .. v21}, Lz0/m;->i(DDD)V

    .line 400
    .line 401
    .line 402
    aget-object v15, v3, v4

    .line 403
    .line 404
    neg-double v11, v5

    .line 405
    const-wide/16 v18, 0x0

    .line 406
    .line 407
    move-wide/from16 v16, v11

    .line 408
    .line 409
    move-wide/from16 v20, v24

    .line 410
    .line 411
    invoke-virtual/range {v15 .. v21}, Lz0/m;->i(DDD)V

    .line 412
    .line 413
    .line 414
    aget-object v15, v3, v8

    .line 415
    .line 416
    neg-double v11, v13

    .line 417
    move-wide/from16 v16, v0

    .line 418
    .line 419
    move-wide/from16 v18, v11

    .line 420
    .line 421
    move-wide/from16 v20, v24

    .line 422
    .line 423
    invoke-virtual/range {v15 .. v21}, Lz0/m;->i(DDD)V

    .line 424
    .line 425
    .line 426
    aget-object v0, v3, v7

    .line 427
    .line 428
    move-wide v7, v13

    .line 429
    move-object v13, v0

    .line 430
    move-wide v14, v9

    .line 431
    move-wide/from16 v16, v7

    .line 432
    .line 433
    move-wide/from16 v18, v24

    .line 434
    .line 435
    invoke-virtual/range {v13 .. v19}, Lz0/m;->i(DDD)V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x4

    .line 439
    aget-object v17, v3, v0

    .line 440
    .line 441
    move-wide/from16 v18, v5

    .line 442
    .line 443
    move-wide/from16 v20, v22

    .line 444
    .line 445
    move-wide/from16 v22, v24

    .line 446
    .line 447
    invoke-virtual/range {v17 .. v23}, Lz0/m;->i(DDD)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x5

    .line 451
    aget-object v13, v3, v0

    .line 452
    .line 453
    move-wide v14, v9

    .line 454
    move-wide/from16 v16, v11

    .line 455
    .line 456
    move-wide/from16 v18, v24

    .line 457
    .line 458
    invoke-virtual/range {v13 .. v19}, Lz0/m;->i(DDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 462
    .line 463
    .line 464
    sget-wide v0, Lz0/h;->b:D

    .line 465
    .line 466
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 467
    .line 468
    add-double/2addr v0, v2

    .line 469
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 470
    .line 471
    div-double/2addr v0, v5

    .line 472
    div-double/2addr v0, v2

    .line 473
    invoke-static {v0, v1}, Lz0/j;->d(D)V

    .line 474
    .line 475
    .line 476
    return v4

    .line 477
    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 478
    .line 479
    const-string v1, "Duplicate or missing config"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    :goto_3
    :try_start_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    return v1

    .line 495
    :goto_4
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_17
    :goto_5
    return v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    const-string v1, "VOL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw/f;->a(Ljava/lang/String;)Lw/f;

    move-result-object p0

    sput-object p0, Lz0/h;->x:Lw/f;

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->y:D

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->z:D

    goto :goto_0

    :cond_0
    const-string v1, "CUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw/f;->a(Ljava/lang/String;)Lw/f;

    move-result-object p0

    sput-object p0, Lz0/h;->q:Lw/f;

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->r:D

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->s:D

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    const-string v1, "WARN_VOL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->A:D

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->B:D

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->C:D

    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    move-result p0

    sput p0, Lz0/h;->D:I

    goto :goto_0

    :cond_0
    const-string v1, "WARN_CUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->t:D

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->u:D

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    sput-wide v1, Lz0/h;->v:D

    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    move-result p0

    sput p0, Lz0/h;->w:I

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-void
.end method

.method public static i(Ljava/lang/String;)D
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-wide v1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lz0/g;->h:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_1
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    new-instance p0, Lz0/g;

    invoke-direct {p0}, Lz0/g;-><init>()V

    invoke-virtual {v1}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lz0/g;->a:D

    invoke-virtual {v1}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lz0/g;->b:D

    invoke-virtual {v1}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lz0/g;->c:D

    invoke-virtual {v1}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lz0/g;->d:D

    invoke-virtual {v1}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lz0/g;->e:D

    invoke-virtual {v1}, Ljava/util/Scanner;->nextDouble()D

    invoke-virtual {v1}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lz0/g;->f:D

    invoke-virtual {v1}, Ljava/util/Scanner;->nextDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lz0/g;->g:D

    sget-object v2, Lz0/h;->n:[Lz0/g;

    aput-object p0, v2, v0

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "L"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "R"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, Lz0/a;->h:[I

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x6

    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    sget-object v4, Lz0/a;->j:[I

    .line 28
    .line 29
    move v5, v1

    .line 30
    :goto_1
    const/4 v6, 0x3

    .line 31
    if-ge v5, v6, :cond_2

    .line 32
    .line 33
    aget v6, v4, v5

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lz0/a;->i:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v8, v8, v3

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/util/Scanner;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lz0/h;->o:[[Lw/f;

    .line 76
    .line 77
    aget-object p0, p0, v3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lw/f;->a(Ljava/lang/String;)Lw/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, p0, v6

    .line 88
    .line 89
    sget-object p0, Lz0/h;->m:[[[I

    .line 90
    .line 91
    aget-object v2, p0, v3

    .line 92
    .line 93
    aget-object v2, v2, v6

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v4, v2, v1

    .line 100
    .line 101
    aget-object p0, p0, v3

    .line 102
    .line 103
    aget-object p0, p0, v6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Scanner;->nextInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    aput v1, p0, v2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return v1
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "TS_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lz0/a;->h:[I

    .line 12
    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x6

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    aget v4, v1, v3

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lz0/a;->i:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v6, v6, v4

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v0, Lz0/h;->p:[Lw/f;

    .line 42
    .line 43
    new-instance v1, Ljava/util/Scanner;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useLocale(Ljava/util/Locale;)Ljava/util/Scanner;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lw/f;->a(Ljava/lang/String;)Lw/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, v0, v4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v2
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Exception during lenientFormat for "

    if-eqz v5, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v7, v5

    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    add-int/2addr v6, v4

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_4

    const-string v4, "%s"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_6

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, p1

    if-ge p0, v0, :cond_5

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_5

    :cond_5
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(II)V
    .locals 6

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    const-string v1, "negative size: "

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lh/i0;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v5, v1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v5, v3

    .line 48
    .line 49
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 50
    .line 51
    invoke-static {p0, v5}, Lb2/r8;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, p1, v2

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    aput-object p0, p1, v1

    .line 65
    .line 66
    const-string p0, "%s (%s) must not be negative"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb2/r8;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static s(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lb2/r8;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, La2/n;->t(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, La2/n;->t(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p2, p1, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lb2/r8;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p2, v3, v1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, Lb2/r8;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const/16 p2, 0x1a

    .line 52
    .line 53
    const-string v0, "negative size: "

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lh/i0;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
