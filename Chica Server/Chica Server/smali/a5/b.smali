.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:La5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La5/b;

    invoke-direct {v0}, La5/b;-><init>()V

    sput-object v0, La5/b;->a:La5/b;

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ly4/b;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, La5/b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_23

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v1, v2}, La5/b;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v7, v3

    .line 63
    move v8, v7

    .line 64
    :goto_1
    if-ge v7, v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v8}, La5/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    :goto_2
    move v3, v4

    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    move v8, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-nez v8, :cond_22

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v5, La5/a;

    .line 92
    .line 93
    invoke-direct {v5, v1}, La5/a;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 94
    .line 95
    .line 96
    iput v3, v5, La5/a;->c:I

    .line 97
    .line 98
    iput v3, v5, La5/a;->d:I

    .line 99
    .line 100
    iput v3, v5, La5/a;->e:I

    .line 101
    .line 102
    iput v3, v5, La5/a;->f:I

    .line 103
    .line 104
    iget-object v1, v5, La5/a;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v5, La5/a;->g:[C

    .line 111
    .line 112
    invoke-virtual {v5}, La5/a;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    goto/16 :goto_10

    .line 119
    .line 120
    :cond_4
    :goto_3
    iget v7, v5, La5/a;->c:I

    .line 121
    .line 122
    iget v8, v5, La5/a;->b:I

    .line 123
    .line 124
    if-ne v7, v8, :cond_5

    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_5
    iget-object v9, v5, La5/a;->g:[C

    .line 129
    .line 130
    aget-char v9, v9, v7

    .line 131
    .line 132
    const/16 v10, 0x5c

    .line 133
    .line 134
    const/16 v11, 0x3b

    .line 135
    .line 136
    const/16 v12, 0x20

    .line 137
    .line 138
    const/16 v13, 0x2b

    .line 139
    .line 140
    const/16 v14, 0x2c

    .line 141
    .line 142
    const-string v15, "Unexpected end of DN: "

    .line 143
    .line 144
    const/16 v3, 0x22

    .line 145
    .line 146
    if-eq v9, v3, :cond_17

    .line 147
    .line 148
    const/16 v3, 0x23

    .line 149
    .line 150
    if-eq v9, v3, :cond_e

    .line 151
    .line 152
    if-eq v9, v13, :cond_d

    .line 153
    .line 154
    if-eq v9, v14, :cond_d

    .line 155
    .line 156
    if-eq v9, v11, :cond_d

    .line 157
    .line 158
    iput v7, v5, La5/a;->d:I

    .line 159
    .line 160
    iput v7, v5, La5/a;->e:I

    .line 161
    .line 162
    :goto_4
    iget v3, v5, La5/a;->c:I

    .line 163
    .line 164
    if-lt v3, v8, :cond_6

    .line 165
    .line 166
    new-instance v3, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v5, La5/a;->g:[C

    .line 169
    .line 170
    iget v9, v5, La5/a;->d:I

    .line 171
    .line 172
    iget v10, v5, La5/a;->e:I

    .line 173
    .line 174
    sub-int/2addr v10, v9

    .line 175
    invoke-direct {v3, v7, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_f

    .line 179
    .line 180
    :cond_6
    iget-object v7, v5, La5/a;->g:[C

    .line 181
    .line 182
    aget-char v9, v7, v3

    .line 183
    .line 184
    if-eq v9, v12, :cond_9

    .line 185
    .line 186
    if-eq v9, v11, :cond_8

    .line 187
    .line 188
    if-eq v9, v10, :cond_7

    .line 189
    .line 190
    if-eq v9, v13, :cond_8

    .line 191
    .line 192
    if-eq v9, v14, :cond_8

    .line 193
    .line 194
    iget v15, v5, La5/a;->e:I

    .line 195
    .line 196
    add-int/lit8 v10, v15, 0x1

    .line 197
    .line 198
    iput v10, v5, La5/a;->e:I

    .line 199
    .line 200
    aput-char v9, v7, v15

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget v3, v5, La5/a;->e:I

    .line 204
    .line 205
    add-int/lit8 v9, v3, 0x1

    .line 206
    .line 207
    iput v9, v5, La5/a;->e:I

    .line 208
    .line 209
    invoke-virtual {v5}, La5/a;->b()C

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    aput-char v9, v7, v3

    .line 214
    .line 215
    iget v3, v5, La5/a;->c:I

    .line 216
    .line 217
    :goto_5
    add-int/2addr v3, v4

    .line 218
    iput v3, v5, La5/a;->c:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 222
    .line 223
    iget v9, v5, La5/a;->d:I

    .line 224
    .line 225
    iget v10, v5, La5/a;->e:I

    .line 226
    .line 227
    sub-int/2addr v10, v9

    .line 228
    invoke-direct {v3, v7, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_f

    .line 232
    .line 233
    :cond_9
    iget v9, v5, La5/a;->e:I

    .line 234
    .line 235
    iput v9, v5, La5/a;->f:I

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    iput v3, v5, La5/a;->c:I

    .line 240
    .line 241
    add-int/lit8 v3, v9, 0x1

    .line 242
    .line 243
    iput v3, v5, La5/a;->e:I

    .line 244
    .line 245
    aput-char v12, v7, v9

    .line 246
    .line 247
    :goto_6
    iget v3, v5, La5/a;->c:I

    .line 248
    .line 249
    if-ge v3, v8, :cond_a

    .line 250
    .line 251
    iget-object v7, v5, La5/a;->g:[C

    .line 252
    .line 253
    aget-char v9, v7, v3

    .line 254
    .line 255
    if-ne v9, v12, :cond_a

    .line 256
    .line 257
    iget v9, v5, La5/a;->e:I

    .line 258
    .line 259
    add-int/lit8 v10, v9, 0x1

    .line 260
    .line 261
    iput v10, v5, La5/a;->e:I

    .line 262
    .line 263
    aput-char v12, v7, v9

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    iput v3, v5, La5/a;->c:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    if-eq v3, v8, :cond_c

    .line 271
    .line 272
    iget-object v7, v5, La5/a;->g:[C

    .line 273
    .line 274
    aget-char v3, v7, v3

    .line 275
    .line 276
    if-eq v3, v14, :cond_c

    .line 277
    .line 278
    if-eq v3, v13, :cond_c

    .line 279
    .line 280
    if-ne v3, v11, :cond_b

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    :goto_7
    const/16 v10, 0x5c

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    :goto_8
    new-instance v3, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v7, v5, La5/a;->g:[C

    .line 289
    .line 290
    iget v9, v5, La5/a;->d:I

    .line 291
    .line 292
    iget v10, v5, La5/a;->f:I

    .line 293
    .line 294
    sub-int/2addr v10, v9

    .line 295
    invoke-direct {v3, v7, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :cond_d
    const-string v3, ""

    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_e
    add-int/lit8 v3, v7, 0x4

    .line 305
    .line 306
    if-ge v3, v8, :cond_16

    .line 307
    .line 308
    iput v7, v5, La5/a;->d:I

    .line 309
    .line 310
    :cond_f
    :goto_9
    add-int/2addr v7, v4

    .line 311
    iput v7, v5, La5/a;->c:I

    .line 312
    .line 313
    if-eq v7, v8, :cond_12

    .line 314
    .line 315
    iget-object v3, v5, La5/a;->g:[C

    .line 316
    .line 317
    aget-char v9, v3, v7

    .line 318
    .line 319
    if-eq v9, v13, :cond_12

    .line 320
    .line 321
    if-eq v9, v14, :cond_12

    .line 322
    .line 323
    if-ne v9, v11, :cond_10

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_10
    if-ne v9, v12, :cond_11

    .line 327
    .line 328
    iput v7, v5, La5/a;->e:I

    .line 329
    .line 330
    :goto_a
    add-int/2addr v7, v4

    .line 331
    iput v7, v5, La5/a;->c:I

    .line 332
    .line 333
    if-ge v7, v8, :cond_13

    .line 334
    .line 335
    iget-object v3, v5, La5/a;->g:[C

    .line 336
    .line 337
    aget-char v3, v3, v7

    .line 338
    .line 339
    if-ne v3, v12, :cond_13

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    const/16 v10, 0x41

    .line 343
    .line 344
    if-lt v9, v10, :cond_f

    .line 345
    .line 346
    const/16 v10, 0x46

    .line 347
    .line 348
    if-gt v9, v10, :cond_f

    .line 349
    .line 350
    add-int/lit8 v9, v9, 0x20

    .line 351
    .line 352
    int-to-char v9, v9

    .line 353
    aput-char v9, v3, v7

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    :goto_b
    iput v7, v5, La5/a;->e:I

    .line 357
    .line 358
    :cond_13
    iget v3, v5, La5/a;->e:I

    .line 359
    .line 360
    iget v7, v5, La5/a;->d:I

    .line 361
    .line 362
    sub-int/2addr v3, v7

    .line 363
    const/4 v9, 0x5

    .line 364
    if-lt v3, v9, :cond_15

    .line 365
    .line 366
    and-int/lit8 v9, v3, 0x1

    .line 367
    .line 368
    if-eqz v9, :cond_15

    .line 369
    .line 370
    div-int/lit8 v9, v3, 0x2

    .line 371
    .line 372
    new-array v10, v9, [B

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_c
    if-ge v12, v9, :cond_14

    .line 378
    .line 379
    invoke-virtual {v5, v7}, La5/a;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    int-to-byte v15, v15

    .line 384
    aput-byte v15, v10, v12

    .line 385
    .line 386
    add-int/2addr v7, v2

    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_14
    new-instance v7, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v9, v5, La5/a;->g:[C

    .line 393
    .line 394
    iget v10, v5, La5/a;->d:I

    .line 395
    .line 396
    invoke-direct {v7, v9, v10, v3}, Ljava/lang/String;-><init>([CII)V

    .line 397
    .line 398
    .line 399
    move-object v3, v7

    .line 400
    goto :goto_f

    .line 401
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    iput v7, v5, La5/a;->c:I

    .line 424
    .line 425
    iput v7, v5, La5/a;->d:I

    .line 426
    .line 427
    :goto_d
    iput v7, v5, La5/a;->e:I

    .line 428
    .line 429
    iget v9, v5, La5/a;->c:I

    .line 430
    .line 431
    if-eq v9, v8, :cond_21

    .line 432
    .line 433
    iget-object v10, v5, La5/a;->g:[C

    .line 434
    .line 435
    aget-char v2, v10, v9

    .line 436
    .line 437
    if-ne v2, v3, :cond_1f

    .line 438
    .line 439
    :goto_e
    add-int/2addr v9, v4

    .line 440
    iput v9, v5, La5/a;->c:I

    .line 441
    .line 442
    if-ge v9, v8, :cond_18

    .line 443
    .line 444
    iget-object v2, v5, La5/a;->g:[C

    .line 445
    .line 446
    aget-char v2, v2, v9

    .line 447
    .line 448
    if-ne v2, v12, :cond_18

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_18
    new-instance v3, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, v5, La5/a;->g:[C

    .line 454
    .line 455
    iget v7, v5, La5/a;->d:I

    .line 456
    .line 457
    iget v9, v5, La5/a;->e:I

    .line 458
    .line 459
    sub-int/2addr v9, v7

    .line 460
    invoke-direct {v3, v2, v7, v9}, Ljava/lang/String;-><init>([CII)V

    .line 461
    .line 462
    .line 463
    :goto_f
    const-string v2, "cn"

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_19

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_19
    iget v2, v5, La5/a;->c:I

    .line 473
    .line 474
    if-lt v2, v8, :cond_1a

    .line 475
    .line 476
    :goto_10
    const/4 v3, 0x0

    .line 477
    :goto_11
    if-eqz v3, :cond_22

    .line 478
    .line 479
    invoke-static {v0, v3}, La5/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto :goto_14

    .line 484
    :cond_1a
    iget-object v3, v5, La5/a;->g:[C

    .line 485
    .line 486
    aget-char v3, v3, v2

    .line 487
    .line 488
    const-string v6, "Malformed DN: "

    .line 489
    .line 490
    if-eq v3, v14, :cond_1d

    .line 491
    .line 492
    if-ne v3, v11, :cond_1b

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1b
    if-ne v3, v13, :cond_1c

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    iput v2, v5, La5/a;->c:I

    .line 511
    .line 512
    invoke-virtual {v5}, La5/a;->c()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-eqz v2, :cond_1e

    .line 517
    .line 518
    move-object v6, v2

    .line 519
    const/4 v2, 0x2

    .line 520
    const/4 v3, 0x0

    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1f
    const/16 v9, 0x5c

    .line 534
    .line 535
    if-ne v2, v9, :cond_20

    .line 536
    .line 537
    invoke-virtual {v5}, La5/a;->b()C

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    aput-char v2, v10, v7

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_20
    aput-char v2, v10, v7

    .line 545
    .line 546
    :goto_13
    iget v2, v5, La5/a;->c:I

    .line 547
    .line 548
    add-int/2addr v2, v4

    .line 549
    iput v2, v5, La5/a;->c:I

    .line 550
    .line 551
    iget v2, v5, La5/a;->e:I

    .line 552
    .line 553
    add-int/lit8 v7, v2, 0x1

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_22
    const/4 v3, 0x0

    .line 569
    :cond_23
    :goto_14
    return v3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, ".."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const-string v1, "*."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x2a

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    return v0

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_9

    const/16 p1, 0x2e

    sub-int/2addr v1, v3

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    if-eq p0, v4, :cond_9

    return v0

    :cond_9
    return v3

    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, La5/b;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
