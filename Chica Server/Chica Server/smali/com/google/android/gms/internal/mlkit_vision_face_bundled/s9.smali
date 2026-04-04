.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;
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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v11, v3

    .line 22
    move v12, v11

    .line 23
    move v13, v12

    .line 24
    move v14, v13

    .line 25
    move v15, v14

    .line 26
    move/from16 v16, v15

    .line 27
    .line 28
    move/from16 v17, v16

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    move-object/from16 v18, v10

    .line 32
    .line 33
    move-object/from16 v19, v18

    .line 34
    .line 35
    move v9, v7

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-char v4, v3

    .line 47
    packed-switch v4, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lb2/r8;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v19

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, Lb2/r8;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    goto :goto_0

    .line 93
    :pswitch_8
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_0

    .line 103
    :pswitch_a
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v10, v3

    .line 110
    check-cast v10, Landroid/graphics/Rect;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_b
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v14, v3

    .line 133
    move v9, v7

    .line 134
    move v10, v9

    .line 135
    move v11, v10

    .line 136
    move v12, v11

    .line 137
    move v13, v12

    .line 138
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v3, v2, :cond_1

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    int-to-char v4, v3

    .line 149
    packed-switch v4, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_d
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    goto :goto_1

    .line 161
    :pswitch_e
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    goto :goto_1

    .line 166
    :pswitch_f
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_1

    .line 171
    :pswitch_10
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_1

    .line 176
    :pswitch_11
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    goto :goto_1

    .line 181
    :pswitch_12
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;-><init>(IIIIZF)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ge v3, v2, :cond_4

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-char v8, v3

    .line 211
    if-eq v8, v6, :cond_3

    .line 212
    .line 213
    if-eq v8, v5, :cond_2

    .line 214
    .line 215
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-static {v1, v3, v4}, Lb2/r8;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;

    .line 235
    .line 236
    invoke-direct {v1, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;-><init>(ILjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    move-wide v13, v3

    .line 247
    move v9, v7

    .line 248
    move v10, v9

    .line 249
    move v11, v10

    .line 250
    move v12, v11

    .line 251
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v3, v2, :cond_a

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-char v4, v3

    .line 262
    if-eq v4, v6, :cond_9

    .line 263
    .line 264
    if-eq v4, v5, :cond_8

    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    if-eq v4, v7, :cond_7

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    if-eq v4, v7, :cond_6

    .line 271
    .line 272
    const/4 v7, 0x5

    .line 273
    if-eq v4, v7, :cond_5

    .line 274
    .line 275
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    invoke-static {v1, v3}, Lb2/r8;->n(Landroid/os/Parcel;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;

    .line 308
    .line 309
    move-object v8, v1

    .line 310
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;-><init>(IIIIJ)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :goto_4
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v3, v2, :cond_d

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-char v8, v3

    .line 329
    if-eq v8, v6, :cond_c

    .line 330
    .line 331
    if-eq v8, v5, :cond_b

    .line 332
    .line 333
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v4, v3

    .line 344
    check-cast v4, Landroid/graphics/PointF;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ba;

    .line 356
    .line 357
    invoke-direct {v1, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ba;-><init>(ILandroid/graphics/PointF;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 374
    .line 375
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;

    .line 17
    .line 18
    return-object p1

    .line 19
    :goto_0
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ba;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
