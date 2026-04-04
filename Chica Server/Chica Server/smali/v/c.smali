.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;II)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lv/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, La2/e7;

    invoke-direct {p3}, La2/e7;-><init>()V

    iput-object p3, p0, Lv/c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    invoke-static {}, Lc2/o8;->h()V

    iput p2, p0, Lv/c;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/e7;

    invoke-direct {v0}, La2/e7;-><init>()V

    iput-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->c()V

    iput p2, p0, Lv/c;->e:I

    return-void
.end method

.method public constructor <init>(Le2/a6;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/e7;

    invoke-direct {v0}, La2/e7;-><init>()V

    iput-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    invoke-static {}, Le2/b9;->d()V

    iput p2, p0, Lv/c;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lv/c;->d:I

    iput-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv/c;->g:Ljava/lang/Object;

    iput p3, p0, Lv/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lv/c;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_18

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lv/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lv/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v9, v0, v2, v10}, Lv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_17

    .line 104
    .line 105
    sget-object v4, Ls/a;->d:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lq3/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "startX"

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v4, v2, v7, v8, v11}, Lq3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const-string v7, "startY"

    .line 121
    .line 122
    const/16 v8, 0x9

    .line 123
    .line 124
    invoke-static {v4, v2, v7, v8, v11}, Lq3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const-string v7, "endX"

    .line 129
    .line 130
    const/16 v8, 0xa

    .line 131
    .line 132
    invoke-static {v4, v2, v7, v8, v11}, Lq3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    const-string v7, "endY"

    .line 137
    .line 138
    const/16 v8, 0xb

    .line 139
    .line 140
    invoke-static {v4, v2, v7, v8, v11}, Lq3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    const-string v7, "centerX"

    .line 145
    .line 146
    const/4 v8, 0x3

    .line 147
    invoke-static {v4, v2, v7, v8, v11}, Lq3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v12, "centerY"

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    invoke-static {v4, v2, v12, v9, v11}, Lq3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const-string v12, "type"

    .line 159
    .line 160
    invoke-static {v4, v2, v12, v5, v10}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    const-string v5, "startColor"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    move v5, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_1
    const-string v8, "centerColor"

    .line 179
    .line 180
    invoke-static {v2, v8}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    invoke-static {v2, v8}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    move v8, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const/4 v8, 0x7

    .line 193
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    :goto_2
    const-string v11, "endColor"

    .line 198
    .line 199
    invoke-static {v2, v11}, Lq3/a;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_5

    .line 204
    .line 205
    move v11, v10

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    :goto_3
    const-string v6, "tileMode"

    .line 212
    .line 213
    move/from16 v22, v7

    .line 214
    .line 215
    const/4 v7, 0x6

    .line 216
    invoke-static {v4, v2, v6, v7, v10}, Lq3/a;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const-string v7, "gradientRadius"

    .line 221
    .line 222
    const/4 v10, 0x5

    .line 223
    move/from16 v23, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v4, v2, v7, v10, v9}, Lq3/a;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v9, 0x1

    .line 238
    add-int/2addr v4, v9

    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v9, 0x14

    .line 242
    .line 243
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    move/from16 v24, v7

    .line 247
    .line 248
    new-instance v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    move/from16 v25, v15

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    if-eq v9, v15, :cond_b

    .line 261
    .line 262
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    move/from16 v26, v14

    .line 267
    .line 268
    if-ge v15, v4, :cond_6

    .line 269
    .line 270
    const/4 v14, 0x3

    .line 271
    if-eq v9, v14, :cond_c

    .line 272
    .line 273
    :cond_6
    const/4 v14, 0x2

    .line 274
    if-eq v9, v14, :cond_7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    if-gt v15, v4, :cond_a

    .line 278
    .line 279
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v14, "item"

    .line 284
    .line 285
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_8

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    sget-object v9, Ls/a;->e:[I

    .line 293
    .line 294
    invoke-static {v0, v1, v3, v9}, Lq3/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const/4 v14, 0x1

    .line 304
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    if-eqz v15, :cond_9

    .line 309
    .line 310
    if-eqz v21, :cond_9

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v9, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 314
    .line 315
    .line 316
    move-result v27

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 319
    .line 320
    .line 321
    move-result v28

    .line 322
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_a
    :goto_5
    move/from16 v15, v25

    .line 368
    .line 369
    move/from16 v14, v26

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    move/from16 v26, v14

    .line 373
    .line 374
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-lez v0, :cond_d

    .line 379
    .line 380
    new-instance v0, Lp3/a;

    .line 381
    .line 382
    invoke-direct {v0, v7, v10}, Lp3/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    const/4 v0, 0x0

    .line 387
    :goto_6
    if-eqz v0, :cond_e

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    new-instance v0, Lp3/a;

    .line 391
    .line 392
    if-eqz v19, :cond_f

    .line 393
    .line 394
    invoke-direct {v0, v5, v8, v11}, Lp3/a;-><init>(III)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    invoke-direct {v0, v5, v11}, Lp3/a;-><init>(II)V

    .line 399
    .line 400
    .line 401
    :goto_7
    const/4 v1, 0x1

    .line 402
    if-eq v12, v1, :cond_13

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    if-eq v12, v2, :cond_12

    .line 406
    .line 407
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 408
    .line 409
    iget-object v4, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 410
    .line 411
    move-object/from16 v17, v4

    .line 412
    .line 413
    check-cast v17, [I

    .line 414
    .line 415
    iget-object v0, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v18, v0

    .line 418
    .line 419
    check-cast v18, [F

    .line 420
    .line 421
    if-eq v6, v1, :cond_11

    .line 422
    .line 423
    if-eq v6, v2, :cond_10

    .line 424
    .line 425
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 432
    .line 433
    :goto_8
    move-object/from16 v19, v0

    .line 434
    .line 435
    move-object v12, v3

    .line 436
    move/from16 v14, v26

    .line 437
    .line 438
    move/from16 v15, v25

    .line 439
    .line 440
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 445
    .line 446
    iget-object v1, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, [I

    .line 449
    .line 450
    iget-object v0, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, [F

    .line 453
    .line 454
    move/from16 v2, v22

    .line 455
    .line 456
    move/from16 v4, v23

    .line 457
    .line 458
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    move/from16 v2, v22

    .line 463
    .line 464
    move/from16 v4, v23

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    cmpg-float v1, v24, v1

    .line 468
    .line 469
    if-lez v1, :cond_16

    .line 470
    .line 471
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 472
    .line 473
    iget-object v1, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, [I

    .line 476
    .line 477
    iget-object v0, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 478
    .line 479
    move-object/from16 v22, v0

    .line 480
    .line 481
    check-cast v22, [F

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    if-eq v6, v0, :cond_15

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    if-eq v6, v0, :cond_14

    .line 488
    .line 489
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_14
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_15
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 496
    .line 497
    :goto_9
    move-object/from16 v23, v0

    .line 498
    .line 499
    move-object/from16 v17, v3

    .line 500
    .line 501
    move/from16 v18, v2

    .line 502
    .line 503
    move/from16 v19, v4

    .line 504
    .line 505
    move/from16 v20, v24

    .line 506
    .line 507
    move-object/from16 v21, v1

    .line 508
    .line 509
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 510
    .line 511
    .line 512
    :goto_a
    new-instance v0, Lv/c;

    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    const/4 v2, 0x0

    .line 516
    invoke-direct {v0, v3, v1, v2, v2}, Lv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 521
    .line 522
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 529
    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, ": invalid gradient color tag "

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 559
    .line 560
    const-string v1, "No start tag found"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lv/c;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lv/c;->e:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lv/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lv/c;->e:I

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_1
    iget v0, p0, Lv/c;->e:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_2
    iget v0, p0, Lv/c;->e:I

    .line 14
    .line 15
    return v0

    .line 16
    :goto_0
    iget v0, p0, Lv/c;->e:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lv/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "NA"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc2/o7;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget v4, Lc2/k1;->a:I

    .line 25
    .line 26
    iget-object v0, v0, Lc2/o7;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :cond_2
    return-object v3

    .line 44
    :pswitch_1
    iget-object v0, p0, Lv/c;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o;->a:I

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    move v1, v2

    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :cond_5
    return-object v3

    .line 77
    :pswitch_2
    iget-object v0, p0, Lv/c;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/widget/w;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lb2/r7;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    sget v4, Lb2/a;->a:I

    .line 91
    .line 92
    iget-object v0, v0, Lb2/r7;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    :cond_6
    move v1, v2

    .line 103
    :cond_7
    if-nez v1, :cond_8

    .line 104
    .line 105
    invoke-static {v0}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v0

    .line 109
    :cond_8
    return-object v3

    .line 110
    :goto_0
    iget-object v0, p0, Lv/c;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Le2/a6;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Le2/a6;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Le2/t7;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    sget v4, Le2/c1;->a:I

    .line 124
    .line 125
    iget-object v0, v0, Le2/t7;->d:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    :cond_9
    move v1, v2

    .line 136
    :cond_a
    if-nez v1, :cond_b

    .line 137
    .line 138
    invoke-static {v0}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v0

    .line 142
    :cond_b
    return-object v3

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)[B
    .locals 7

    .line 1
    iget v0, p0, Lv/c;->d:I

    .line 2
    .line 3
    const-string v1, "No encoder for "

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    const-string v3, "Failed to covert logging to UTF-8 byte array"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La2/e7;

    .line 19
    .line 20
    xor-int/lit8 v6, p1, 0x1

    .line 21
    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, v0, La2/e7;->h:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La2/e7;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v4, v0, La2/e7;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v4, p0, Lv/c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/appcompat/widget/w;

    .line 43
    .line 44
    new-instance v6, Lc2/o7;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Lc2/o7;-><init>(La2/e7;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v4, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lc2/o8;->h()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    .line 54
    sget-object v0, Lz3/a;->d:Lz3/a;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/appcompat/widget/w;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lc2/f6;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lc2/f6;-><init>(Landroidx/appcompat/widget/w;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lk3/e;

    .line 71
    .line 72
    invoke-direct {p1}, Lk3/e;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lz3/a;->a(Lj3/a;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, p1, Lk3/e;->d:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lk3/e;->b()Ln1/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Ln1/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/appcompat/widget/w;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lc2/f6;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lc2/f6;-><init>(Landroidx/appcompat/widget/w;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lc2/t;

    .line 106
    .line 107
    invoke-direct {p1}, Lc2/t;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lz3/a;->a(Lj3/a;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v4, p1, Lc2/t;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v5, p1, Lc2/t;->b:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lc2/t;->c:Lc2/s;

    .line 128
    .line 129
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :try_start_2
    new-instance v6, Lc2/r;

    .line 135
    .line 136
    invoke-direct {v6, v5, v0, v4, p1}, Lc2/r;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Li3/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    .line 139
    const-class p1, Lc2/f6;

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Li3/d;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0, v2, v6}, Li3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Li3/b;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 171
    :goto_2
    return-object p1

    .line 172
    :catch_1
    move-exception p1

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    invoke-direct {v0, v3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, La2/e7;

    .line 182
    .line 183
    xor-int/lit8 v1, p1, 0x1

    .line 184
    .line 185
    if-eq v5, v1, :cond_3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v4, v5

    .line 189
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, La2/e7;->h:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, La2/e7;

    .line 198
    .line 199
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    iput-object v1, v0, La2/e7;->f:Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 206
    .line 207
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p8;-><init>(La2/e7;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->d:Ljava/lang/Object;

    .line 213
    .line 214
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->c()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 218
    .line 219
    if-nez p1, :cond_4

    .line 220
    .line 221
    :try_start_6
    iget-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f7;

    .line 229
    .line 230
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lk3/e;

    .line 234
    .line 235
    invoke-direct {p1}, Lk3/e;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->b(Lj3/a;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v5, p1, Lk3/e;->d:Z

    .line 242
    .line 243
    invoke-virtual {p1}, Lk3/e;->b()Ln1/h;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v1}, Ln1/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    iget-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f7;

    .line 264
    .line 265
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o0;

    .line 269
    .line 270
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o0;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->b(Lj3/a;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, La2/k;

    .line 277
    .line 278
    new-instance v2, Ljava/util/HashMap;

    .line 279
    .line 280
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o0;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Ljava/util/HashMap;

    .line 286
    .line 287
    iget-object v6, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o0;->b:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o0;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n0;

    .line 293
    .line 294
    invoke-direct {v0, v2, v4, p1, v5}, La2/k;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Li3/d;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, La2/k;->a(Ljava/lang/Object;)[B

    .line 298
    .line 299
    .line 300
    move-result-object p1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 301
    :goto_4
    return-object p1

    .line 302
    :catch_2
    move-exception p1

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 304
    .line 305
    invoke-direct {v0, v3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_2
    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, La2/e7;

    .line 312
    .line 313
    xor-int/lit8 v6, p1, 0x1

    .line 314
    .line 315
    if-eq v5, v6, :cond_5

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    move v4, v5

    .line 319
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v0, La2/e7;->h:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, La2/e7;

    .line 328
    .line 329
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    iput-object v4, v0, La2/e7;->f:Ljava/lang/Boolean;

    .line 332
    .line 333
    iget-object v4, p0, Lv/c;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Landroidx/appcompat/widget/w;

    .line 336
    .line 337
    new-instance v6, Lb2/r7;

    .line 338
    .line 339
    invoke-direct {v6, v0}, Lb2/r7;-><init>(La2/e7;)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v4, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 343
    .line 344
    :try_start_7
    invoke-static {}, Lb2/s8;->l()V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4

    .line 345
    .line 346
    .line 347
    sget-object v0, Le2/b9;->f:Le2/b9;

    .line 348
    .line 349
    if-nez p1, :cond_6

    .line 350
    .line 351
    :try_start_8
    iget-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Landroidx/appcompat/widget/w;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v1, Lb2/i6;

    .line 359
    .line 360
    invoke-direct {v1, p1}, Lb2/i6;-><init>(Landroidx/appcompat/widget/w;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lk3/e;

    .line 364
    .line 365
    invoke-direct {p1}, Lk3/e;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, p1}, Le2/b9;->b(Lj3/a;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v5, p1, Lk3/e;->d:Z

    .line 372
    .line 373
    invoke-virtual {p1}, Lk3/e;->b()Ln1/h;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, v1}, Ln1/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    goto :goto_7

    .line 386
    :cond_6
    iget-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Landroidx/appcompat/widget/w;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v2, Lb2/i6;

    .line 394
    .line 395
    invoke-direct {v2, p1}, Lb2/i6;-><init>(Landroidx/appcompat/widget/w;)V

    .line 396
    .line 397
    .line 398
    new-instance p1, Lb2/w;

    .line 399
    .line 400
    invoke-direct {p1}, Lb2/w;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Le2/b9;->b(Lj3/a;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ljava/util/HashMap;

    .line 407
    .line 408
    iget-object v4, p1, Lb2/w;->a:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Ljava/util/HashMap;

    .line 414
    .line 415
    iget-object v5, p1, Lb2/w;->b:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p1, Lb2/w;->c:Lb2/v;

    .line 421
    .line 422
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 423
    .line 424
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4

    .line 425
    .line 426
    .line 427
    :try_start_9
    new-instance v6, Lb2/u;

    .line 428
    .line 429
    invoke-direct {v6, v5, v0, v4, p1}, Lb2/u;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Li3/d;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 430
    .line 431
    .line 432
    const-class p1, Lb2/i6;

    .line 433
    .line 434
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Li3/d;

    .line 439
    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    invoke-interface {v0, v2, v6}, Li3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_7
    new-instance v0, Li3/b;

    .line 447
    .line 448
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-direct {v0, p1}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 460
    :catch_3
    :goto_6
    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 461
    .line 462
    .line 463
    move-result-object p1
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_4

    .line 464
    :goto_7
    return-object p1

    .line 465
    :catch_4
    move-exception p1

    .line 466
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 467
    .line 468
    invoke-direct {v0, v3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :goto_8
    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, La2/e7;

    .line 475
    .line 476
    xor-int/lit8 v6, p1, 0x1

    .line 477
    .line 478
    if-eq v5, v6, :cond_8

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_8
    move v4, v5

    .line 482
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iput-object v4, v0, La2/e7;->h:Ljava/lang/Boolean;

    .line 487
    .line 488
    iget-object v0, p0, Lv/c;->g:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, La2/e7;

    .line 491
    .line 492
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 493
    .line 494
    iput-object v4, v0, La2/e7;->f:Ljava/lang/Boolean;

    .line 495
    .line 496
    iget-object v4, p0, Lv/c;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Le2/a6;

    .line 499
    .line 500
    new-instance v6, Le2/t7;

    .line 501
    .line 502
    invoke-direct {v6, v0}, Le2/t7;-><init>(La2/e7;)V

    .line 503
    .line 504
    .line 505
    iput-object v6, v4, Le2/a6;->a:Ljava/lang/Object;

    .line 506
    .line 507
    :try_start_c
    invoke-static {}, Le2/b9;->d()V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_6

    .line 508
    .line 509
    .line 510
    sget-object v0, Lb2/s8;->g:Lb2/s8;

    .line 511
    .line 512
    if-nez p1, :cond_9

    .line 513
    .line 514
    :try_start_d
    iget-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Le2/a6;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v1, Le2/j6;

    .line 522
    .line 523
    invoke-direct {v1, p1}, Le2/j6;-><init>(Le2/a6;)V

    .line 524
    .line 525
    .line 526
    new-instance p1, Lk3/e;

    .line 527
    .line 528
    invoke-direct {p1}, Lk3/e;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p1}, Lb2/s8;->g(Lj3/a;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v5, p1, Lk3/e;->d:Z

    .line 535
    .line 536
    invoke-virtual {p1}, Lk3/e;->b()Ln1/h;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1, v1}, Ln1/h;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    goto :goto_b

    .line 549
    :cond_9
    iget-object p1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Le2/a6;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v2, Le2/j6;

    .line 557
    .line 558
    invoke-direct {v2, p1}, Le2/j6;-><init>(Le2/a6;)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Le2/v;

    .line 562
    .line 563
    invoke-direct {p1}, Le2/v;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lb2/s8;->g(Lj3/a;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/util/HashMap;

    .line 570
    .line 571
    iget-object v4, p1, Le2/v;->a:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Ljava/util/HashMap;

    .line 577
    .line 578
    iget-object v5, p1, Le2/v;->b:Ljava/util/HashMap;

    .line 579
    .line 580
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p1, Le2/v;->c:Le2/u;

    .line 584
    .line 585
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_6

    .line 588
    .line 589
    .line 590
    :try_start_e
    new-instance v6, Le2/t;

    .line 591
    .line 592
    invoke-direct {v6, v5, v0, v4, p1}, Le2/t;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Li3/d;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 593
    .line 594
    .line 595
    const-class p1, Le2/j6;

    .line 596
    .line 597
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Li3/d;

    .line 602
    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    invoke-interface {v0, v2, v6}, Li3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_a
    new-instance v0, Li3/b;

    .line 610
    .line 611
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-direct {v0, p1}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 623
    :catch_5
    :goto_a
    :try_start_10
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 624
    .line 625
    .line 626
    move-result-object p1
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_6

    .line 627
    :goto_b
    return-object p1

    .line 628
    :catch_6
    move-exception p1

    .line 629
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 630
    .line 631
    invoke-direct {v0, v3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh1/f;

    .line 4
    .line 5
    iget-object v1, p0, Lv/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld1/c;

    .line 8
    .line 9
    iget v2, p0, Lv/c;->e:I

    .line 10
    .line 11
    iget-object v0, v0, Lh1/f;->d:Lh1/h;

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v0, Lh1/d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lh1/d;->a(Ld1/c;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lv/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv/c;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lx4/l;

    .line 19
    .line 20
    sget-object v2, Lx4/l;->b:Lx4/l;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lv/c;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lv/c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lv/c;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
