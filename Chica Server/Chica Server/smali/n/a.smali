.class public final Ln/a;
.super Ln/k;
.source "SourceFile"


# instance fields
.field public f0:I

.field public g0:Z

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/a;->f0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/a;->g0:Z

    iput v0, p0, Ln/a;->h0:I

    return-void
.end method


# virtual methods
.method public final b(Lm/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln/e;->F:[Ln/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ln/e;->x:Ln/d;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Ln/e;->y:Ln/d;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Ln/e;->z:Ln/d;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Ln/e;->A:Ln/d;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    move v11, v3

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Ln/d;->g:Lm/k;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Ln/a;->f0:I

    .line 43
    .line 44
    if-ltz v11, :cond_19

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_19

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    move v11, v3

    .line 52
    :goto_1
    iget v13, v0, Ln/k;->e0:I

    .line 53
    .line 54
    if-ge v11, v13, :cond_6

    .line 55
    .line 56
    iget-object v13, v0, Ln/k;->d0:[Ln/e;

    .line 57
    .line 58
    aget-object v13, v13, v11

    .line 59
    .line 60
    iget-boolean v14, v0, Ln/a;->g0:Z

    .line 61
    .line 62
    if-nez v14, :cond_1

    .line 63
    .line 64
    invoke-virtual {v13}, Ln/e;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget v14, v0, Ln/a;->f0:I

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    if-ne v14, v7, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v15, v13, Ln/e;->c0:[I

    .line 78
    .line 79
    aget v15, v15, v3

    .line 80
    .line 81
    if-ne v15, v9, :cond_3

    .line 82
    .line 83
    iget-object v15, v13, Ln/e;->x:Ln/d;

    .line 84
    .line 85
    iget-object v15, v15, Ln/d;->d:Ln/d;

    .line 86
    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    iget-object v15, v13, Ln/e;->z:Ln/d;

    .line 90
    .line 91
    iget-object v15, v15, Ln/d;->d:Ln/d;

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eq v14, v5, :cond_4

    .line 97
    .line 98
    if-ne v14, v9, :cond_5

    .line 99
    .line 100
    :cond_4
    iget-object v14, v13, Ln/e;->c0:[I

    .line 101
    .line 102
    aget v14, v14, v7

    .line 103
    .line 104
    if-ne v14, v9, :cond_5

    .line 105
    .line 106
    iget-object v14, v13, Ln/e;->y:Ln/d;

    .line 107
    .line 108
    iget-object v14, v14, Ln/d;->d:Ln/d;

    .line 109
    .line 110
    if-eqz v14, :cond_5

    .line 111
    .line 112
    iget-object v13, v13, Ln/e;->A:Ln/d;

    .line 113
    .line 114
    iget-object v13, v13, Ln/d;->d:Ln/d;

    .line 115
    .line 116
    if-eqz v13, :cond_5

    .line 117
    .line 118
    :goto_2
    move v11, v7

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v11, v3

    .line 124
    :goto_4
    invoke-virtual {v4}, Ln/d;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-nez v13, :cond_8

    .line 129
    .line 130
    invoke-virtual {v8}, Ln/d;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v13, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    move v13, v7

    .line 140
    :goto_6
    invoke-virtual {v6}, Ln/d;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_a

    .line 145
    .line 146
    invoke-virtual {v10}, Ln/d;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move v14, v3

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    :goto_7
    move v14, v7

    .line 156
    :goto_8
    if-nez v11, :cond_f

    .line 157
    .line 158
    iget v11, v0, Ln/a;->f0:I

    .line 159
    .line 160
    if-nez v11, :cond_b

    .line 161
    .line 162
    if-nez v13, :cond_e

    .line 163
    .line 164
    :cond_b
    if-ne v11, v5, :cond_c

    .line 165
    .line 166
    if-nez v14, :cond_e

    .line 167
    .line 168
    :cond_c
    if-ne v11, v7, :cond_d

    .line 169
    .line 170
    if-nez v13, :cond_e

    .line 171
    .line 172
    :cond_d
    if-ne v11, v9, :cond_f

    .line 173
    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    :cond_e
    move v11, v7

    .line 177
    goto :goto_9

    .line 178
    :cond_f
    move v11, v3

    .line 179
    :goto_9
    if-nez v11, :cond_10

    .line 180
    .line 181
    move v11, v12

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/4 v11, 0x5

    .line 184
    :goto_a
    move v13, v3

    .line 185
    :goto_b
    iget v14, v0, Ln/k;->e0:I

    .line 186
    .line 187
    if-ge v13, v14, :cond_15

    .line 188
    .line 189
    iget-object v14, v0, Ln/k;->d0:[Ln/e;

    .line 190
    .line 191
    aget-object v14, v14, v13

    .line 192
    .line 193
    iget-boolean v15, v0, Ln/a;->g0:Z

    .line 194
    .line 195
    if-nez v15, :cond_11

    .line 196
    .line 197
    invoke-virtual {v14}, Ln/e;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_11

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_11
    iget-object v15, v14, Ln/e;->F:[Ln/d;

    .line 205
    .line 206
    iget v9, v0, Ln/a;->f0:I

    .line 207
    .line 208
    aget-object v9, v15, v9

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    iget v15, v0, Ln/a;->f0:I

    .line 215
    .line 216
    iget-object v14, v14, Ln/e;->F:[Ln/d;

    .line 217
    .line 218
    aget-object v14, v14, v15

    .line 219
    .line 220
    iput-object v9, v14, Ln/d;->g:Lm/k;

    .line 221
    .line 222
    iget-object v7, v14, Ln/d;->d:Ln/d;

    .line 223
    .line 224
    if-eqz v7, :cond_12

    .line 225
    .line 226
    iget-object v7, v7, Ln/d;->b:Ln/e;

    .line 227
    .line 228
    if-ne v7, v0, :cond_12

    .line 229
    .line 230
    iget v7, v14, Ln/d;->e:I

    .line 231
    .line 232
    add-int/2addr v7, v3

    .line 233
    goto :goto_c

    .line 234
    :cond_12
    move v7, v3

    .line 235
    :goto_c
    if-eqz v15, :cond_14

    .line 236
    .line 237
    if-ne v15, v5, :cond_13

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_13
    iget-object v14, v2, Ln/d;->g:Lm/k;

    .line 241
    .line 242
    iget v15, v0, Ln/a;->h0:I

    .line 243
    .line 244
    add-int/2addr v15, v7

    .line 245
    invoke-virtual/range {p1 .. p1}, Lm/e;->l()Lm/c;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual/range {p1 .. p1}, Lm/e;->m()Lm/k;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iput v3, v12, Lm/k;->d:I

    .line 254
    .line 255
    invoke-virtual {v5, v14, v9, v12, v15}, Lm/c;->b(Lm/k;Lm/k;Lm/k;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lm/e;->c(Lm/c;)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    :goto_d
    iget-object v5, v2, Ln/d;->g:Lm/k;

    .line 263
    .line 264
    iget v12, v0, Ln/a;->h0:I

    .line 265
    .line 266
    sub-int/2addr v12, v7

    .line 267
    invoke-virtual/range {p1 .. p1}, Lm/e;->l()Lm/c;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual/range {p1 .. p1}, Lm/e;->m()Lm/k;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    iput v3, v15, Lm/k;->d:I

    .line 276
    .line 277
    invoke-virtual {v14, v5, v9, v15, v12}, Lm/c;->c(Lm/k;Lm/k;Lm/k;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v14}, Lm/e;->c(Lm/c;)V

    .line 281
    .line 282
    .line 283
    :goto_e
    iget-object v5, v2, Ln/d;->g:Lm/k;

    .line 284
    .line 285
    iget v12, v0, Ln/a;->h0:I

    .line 286
    .line 287
    add-int/2addr v12, v7

    .line 288
    invoke-virtual {v1, v5, v9, v12, v11}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 289
    .line 290
    .line 291
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    const/4 v7, 0x1

    .line 295
    const/4 v9, 0x3

    .line 296
    const/4 v12, 0x4

    .line 297
    goto :goto_b

    .line 298
    :cond_15
    iget v2, v0, Ln/a;->f0:I

    .line 299
    .line 300
    const/16 v5, 0x8

    .line 301
    .line 302
    if-nez v2, :cond_16

    .line 303
    .line 304
    iget-object v2, v8, Ln/d;->g:Lm/k;

    .line 305
    .line 306
    iget-object v6, v4, Ln/d;->g:Lm/k;

    .line 307
    .line 308
    invoke-virtual {v1, v2, v6, v3, v5}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v4, Ln/d;->g:Lm/k;

    .line 312
    .line 313
    iget-object v5, v0, Ln/e;->I:Ln/e;

    .line 314
    .line 315
    iget-object v5, v5, Ln/e;->z:Ln/d;

    .line 316
    .line 317
    iget-object v5, v5, Ln/d;->g:Lm/k;

    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    invoke-virtual {v1, v2, v5, v3, v6}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v4, Ln/d;->g:Lm/k;

    .line 324
    .line 325
    iget-object v4, v0, Ln/e;->I:Ln/e;

    .line 326
    .line 327
    iget-object v4, v4, Ln/e;->x:Ln/d;

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_16
    const/4 v7, 0x1

    .line 331
    if-ne v2, v7, :cond_17

    .line 332
    .line 333
    iget-object v2, v4, Ln/d;->g:Lm/k;

    .line 334
    .line 335
    iget-object v6, v8, Ln/d;->g:Lm/k;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v6, v3, v5}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v4, Ln/d;->g:Lm/k;

    .line 341
    .line 342
    iget-object v5, v0, Ln/e;->I:Ln/e;

    .line 343
    .line 344
    iget-object v5, v5, Ln/e;->x:Ln/d;

    .line 345
    .line 346
    iget-object v5, v5, Ln/d;->g:Lm/k;

    .line 347
    .line 348
    const/4 v6, 0x4

    .line 349
    invoke-virtual {v1, v2, v5, v3, v6}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v4, Ln/d;->g:Lm/k;

    .line 353
    .line 354
    iget-object v4, v0, Ln/e;->I:Ln/e;

    .line 355
    .line 356
    iget-object v4, v4, Ln/e;->z:Ln/d;

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_17
    const/4 v4, 0x2

    .line 360
    if-ne v2, v4, :cond_18

    .line 361
    .line 362
    iget-object v2, v10, Ln/d;->g:Lm/k;

    .line 363
    .line 364
    iget-object v4, v6, Ln/d;->g:Lm/k;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v4, v3, v5}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v6, Ln/d;->g:Lm/k;

    .line 370
    .line 371
    iget-object v4, v0, Ln/e;->I:Ln/e;

    .line 372
    .line 373
    iget-object v4, v4, Ln/e;->A:Ln/d;

    .line 374
    .line 375
    iget-object v4, v4, Ln/d;->g:Lm/k;

    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    invoke-virtual {v1, v2, v4, v3, v5}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v6, Ln/d;->g:Lm/k;

    .line 382
    .line 383
    iget-object v4, v0, Ln/e;->I:Ln/e;

    .line 384
    .line 385
    iget-object v4, v4, Ln/e;->y:Ln/d;

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_18
    const/4 v4, 0x3

    .line 389
    if-ne v2, v4, :cond_19

    .line 390
    .line 391
    iget-object v2, v6, Ln/d;->g:Lm/k;

    .line 392
    .line 393
    iget-object v4, v10, Ln/d;->g:Lm/k;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v4, v3, v5}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v6, Ln/d;->g:Lm/k;

    .line 399
    .line 400
    iget-object v4, v0, Ln/e;->I:Ln/e;

    .line 401
    .line 402
    iget-object v4, v4, Ln/e;->y:Ln/d;

    .line 403
    .line 404
    iget-object v4, v4, Ln/d;->g:Lm/k;

    .line 405
    .line 406
    const/4 v5, 0x4

    .line 407
    invoke-virtual {v1, v2, v4, v3, v5}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v6, Ln/d;->g:Lm/k;

    .line 411
    .line 412
    iget-object v4, v0, Ln/e;->I:Ln/e;

    .line 413
    .line 414
    iget-object v4, v4, Ln/e;->A:Ln/d;

    .line 415
    .line 416
    :goto_10
    iget-object v4, v4, Ln/d;->g:Lm/k;

    .line 417
    .line 418
    invoke-virtual {v1, v2, v4, v3, v3}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 419
    .line 420
    .line 421
    :cond_19
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln/e;->W:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La2/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Ln/k;->e0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ln/k;->d0:[Ln/e;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Ln/e;->W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
