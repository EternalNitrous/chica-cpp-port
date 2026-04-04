.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    add-int/2addr v2, v2

    .line 22
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jc;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 32
    .line 33
    const/16 v7, 0x3f

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-long v10, v8, v8

    .line 51
    .line 52
    shr-long/2addr v8, v7

    .line 53
    xor-long/2addr v8, v10

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int v0, p1, p1

    .line 63
    .line 64
    shr-int/lit8 p1, p1, 0x1f

    .line 65
    .line 66
    xor-int/2addr p1, v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :pswitch_3
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    check-cast p1, [B

    .line 86
    .line 87
    array-length p1, p1

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->l()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->l()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_6

    .line 115
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :goto_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    add-int/2addr p1, v0

    .line 130
    goto :goto_6

    .line 131
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->x(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_6

    .line 138
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move p1, v1

    .line 144
    goto :goto_6

    .line 145
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_6

    .line 168
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    :goto_3
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_6

    .line 179
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    :goto_4
    move p1, v4

    .line 185
    goto :goto_6

    .line 186
    :pswitch_d
    check-cast p1, Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    :goto_5
    move p1, v5

    .line 192
    :goto_6
    add-int/2addr p1, v2

    .line 193
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->y(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne p0, v3, :cond_3

    .line 203
    .line 204
    move-object v2, p2

    .line 205
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 206
    .line 207
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    add-int/2addr v0, v0

    .line 210
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    packed-switch p0, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    new-instance p0, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    add-long v3, v1, v1

    .line 230
    .line 231
    shr-long/2addr v1, v7

    .line 232
    xor-long/2addr v1, v3

    .line 233
    goto/16 :goto_a

    .line 234
    .line 235
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    add-int p2, p0, p0

    .line 242
    .line 243
    shr-int/lit8 p0, p0, 0x1f

    .line 244
    .line 245
    xor-int/2addr p0, p2

    .line 246
    goto :goto_7

    .line 247
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    :goto_7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :pswitch_11
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 260
    .line 261
    if-eqz p0, :cond_4

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_4
    check-cast p2, [B

    .line 265
    .line 266
    array-length p0, p2

    .line 267
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    goto :goto_9

    .line 272
    :pswitch_12
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 273
    .line 274
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->l()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    goto :goto_9

    .line 285
    :pswitch_13
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 286
    .line 287
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->l()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_d

    .line 294
    :pswitch_14
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 295
    .line 296
    if-eqz p0, :cond_5

    .line 297
    .line 298
    :goto_8
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    :goto_9
    add-int v1, p0, p2

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->x(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_d

    .line 318
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :pswitch_17
    check-cast p2, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :pswitch_18
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->w(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    goto :goto_d

    .line 347
    :pswitch_19
    check-cast p2, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    :goto_a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->A(J)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    goto :goto_d

    .line 358
    :pswitch_1a
    check-cast p2, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    :goto_b
    move v1, v4

    .line 364
    goto :goto_d

    .line 365
    :pswitch_1b
    check-cast p2, Ljava/lang/Double;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 368
    .line 369
    .line 370
    :goto_c
    move v1, v5

    .line 371
    :goto_d
    add-int/2addr v1, v0

    .line 372
    add-int/2addr v1, p1

    .line 373
    return v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;
.end method
