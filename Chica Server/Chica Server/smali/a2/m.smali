.class public abstract La2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/b;

    .line 2
    .line 3
    invoke-direct {v0}, La0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/m;->a:La0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/appcompat/widget/r;)Ld/h;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_12

    .line 22
    .line 23
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_11

    .line 34
    .line 35
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v1

    .line 51
    move v8, v7

    .line 52
    :goto_0
    if-ge v8, v5, :cond_0

    .line 53
    .line 54
    aget-object v9, v1, v8

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, La2/m;->a:La0/b;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v0, Landroidx/appcompat/widget/r;->b:I

    .line 79
    .line 80
    invoke-static {v5, v2}, Lz1/y;->o(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    move v2, v7

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-ge v2, v8, :cond_6

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eq v11, v12, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    move v11, v7

    .line 119
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v11, v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, [B

    .line 130
    .line 131
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, [B

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    :goto_4
    move v8, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v8, v9

    .line 149
    :goto_5
    if-eqz v8, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v10

    .line 156
    :goto_6
    if-nez v4, :cond_7

    .line 157
    .line 158
    new-instance v0, Ld/h;

    .line 159
    .line 160
    invoke-direct {v0, v9, v10}, Ld/h;-><init>(I[La0/h;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 165
    .line 166
    const-string v8, "result_code"

    .line 167
    .line 168
    const-string v11, "font_italic"

    .line 169
    .line 170
    const-string v12, "font_weight"

    .line 171
    .line 172
    const-string v13, "font_ttc_index"

    .line 173
    .line 174
    const-string v14, "file_id"

    .line 175
    .line 176
    const-string v15, "_id"

    .line 177
    .line 178
    new-instance v16, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroid/net/Uri$Builder;

    .line 184
    .line 185
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "content"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v2, Landroid/net/Uri$Builder;

    .line 203
    .line 204
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "file"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v1, 0x7

    .line 226
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 227
    .line 228
    aput-object v15, v2, v7

    .line 229
    .line 230
    aput-object v14, v2, v9

    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    aput-object v13, v2, v1

    .line 234
    .line 235
    const-string v1, "font_variation_settings"

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    aput-object v1, v2, v3

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    aput-object v12, v2, v1

    .line 242
    .line 243
    const/4 v1, 0x5

    .line 244
    aput-object v11, v2, v1

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    aput-object v8, v2, v1

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "query = ?"

    .line 254
    .line 255
    new-array v10, v9, [Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    aput-object v0, v10, v7

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object v0, v1

    .line 266
    move-object v1, v5

    .line 267
    move-object v7, v4

    .line 268
    move-object v4, v10

    .line 269
    move-object v10, v5

    .line 270
    move-object/from16 v5, v18

    .line 271
    .line 272
    invoke-static/range {v0 .. v6}, La0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_d

    .line 283
    .line 284
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_e

    .line 318
    .line 319
    const/4 v11, -0x1

    .line 320
    if-eq v0, v11, :cond_8

    .line 321
    .line 322
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    move/from16 v18, v12

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_8
    const/16 v18, 0x0

    .line 330
    .line 331
    :goto_8
    if-eq v5, v11, :cond_9

    .line 332
    .line 333
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    move v15, v12

    .line 338
    goto :goto_9

    .line 339
    :cond_9
    const/4 v15, 0x0

    .line 340
    :goto_9
    if-ne v4, v11, :cond_a

    .line 341
    .line 342
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    invoke-static {v10, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    goto :goto_a

    .line 351
    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    invoke-static {v7, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    :goto_a
    move-object v14, v12

    .line 360
    if-eq v6, v11, :cond_b

    .line 361
    .line 362
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    goto :goto_b

    .line 367
    :cond_b
    const/16 v12, 0x190

    .line 368
    .line 369
    :goto_b
    move/from16 v16, v12

    .line 370
    .line 371
    if-eq v8, v11, :cond_c

    .line 372
    .line 373
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-ne v11, v9, :cond_c

    .line 378
    .line 379
    move/from16 v17, v9

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_c
    const/16 v17, 0x0

    .line 383
    .line 384
    :goto_c
    new-instance v11, La0/h;

    .line 385
    .line 386
    move-object v13, v11

    .line 387
    invoke-direct/range {v13 .. v18}, La0/h;-><init>(Landroid/net/Uri;IIZI)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object v10, v1

    .line 396
    goto :goto_d

    .line 397
    :cond_d
    move-object/from16 v2, v16

    .line 398
    .line 399
    :cond_e
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    :cond_f
    const/4 v0, 0x0

    .line 405
    new-array v1, v0, [La0/h;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, [La0/h;

    .line 412
    .line 413
    new-instance v2, Ld/h;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Ld/h;-><init>(I[La0/h;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    const/4 v10, 0x0

    .line 421
    :goto_d
    if-eqz v10, :cond_10

    .line 422
    .line 423
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    :cond_10
    throw v0

    .line 427
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Found content provider "

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, ", but package was not "

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v2, "No package found for authority: "

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method
