.class public final Landroidx/activity/result/a;
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
    iput p1, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lq1/e;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc2/n8;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq1/e;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lq1/e;->b:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lq1/e;->c:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lq1/e;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lc2/n8;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lq1/e;->e:Landroid/os/IBinder;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v2}, Lc2/n8;->p(Landroid/os/Parcel;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lc2/n8;->t(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x6

    .line 48
    iget-object v2, p0, Lq1/e;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v2, p2}, Lc2/n8;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lq1/e;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x7

    .line 59
    invoke-static {p1, v2}, Lc2/n8;->p(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lc2/n8;->t(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/16 v1, 0x8

    .line 70
    .line 71
    iget-object v2, p0, Lq1/e;->h:Landroid/accounts/Account;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, Lc2/n8;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-object v2, p0, Lq1/e;->i:[Ln1/c;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, Lc2/n8;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    iget-object v2, p0, Lq1/e;->j:[Ln1/c;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lc2/n8;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    iget-boolean v1, p0, Lq1/e;->k:Z

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Lc2/n8;->h(Landroid/os/Parcel;IZ)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xd

    .line 98
    .line 99
    iget v1, p0, Lq1/e;->l:I

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Lc2/n8;->j(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    iget-boolean v1, p0, Lq1/e;->m:Z

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Lc2/n8;->h(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    iget-object p0, p0, Lq1/e;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p2, p0}, Lc2/n8;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lc2/n8;->t(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/activity/result/a;->a:I

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-wide/from16 v18, v5

    .line 28
    .line 29
    move v14, v12

    .line 30
    move v15, v14

    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    move/from16 v17, v16

    .line 34
    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-char v5, v3

    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v10, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-eq v5, v7, :cond_1

    .line 53
    .line 54
    if-eq v5, v4, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1, v3}, Lb2/r8;->n(Landroid/os/Parcel;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lb2/t8;

    .line 89
    .line 90
    move-object v13, v1

    .line 91
    invoke-direct/range {v13 .. v19}, Lb2/t8;-><init>(IIIIJ)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v10, v3

    .line 100
    move v5, v12

    .line 101
    move v6, v5

    .line 102
    move v7, v6

    .line 103
    move v8, v7

    .line 104
    move v9, v8

    .line 105
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-char v4, v3

    .line 116
    packed-switch v4, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_1

    .line 148
    :pswitch_7
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lb2/u3;

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    invoke-direct/range {v4 .. v10}, Lb2/u3;-><init>(IIIZZF)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v4, 0x0

    .line 168
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 169
    .line 170
    .line 171
    move/from16 v28, v3

    .line 172
    .line 173
    move/from16 v16, v4

    .line 174
    .line 175
    move/from16 v17, v16

    .line 176
    .line 177
    move/from16 v18, v17

    .line 178
    .line 179
    move/from16 v19, v18

    .line 180
    .line 181
    move/from16 v24, v19

    .line 182
    .line 183
    move/from16 v25, v24

    .line 184
    .line 185
    move/from16 v26, v25

    .line 186
    .line 187
    move/from16 v20, v5

    .line 188
    .line 189
    move/from16 v21, v20

    .line 190
    .line 191
    move/from16 v22, v21

    .line 192
    .line 193
    move-object/from16 v23, v11

    .line 194
    .line 195
    move-object/from16 v27, v23

    .line 196
    .line 197
    move v14, v12

    .line 198
    move v15, v14

    .line 199
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v3, v2, :cond_7

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    int-to-char v4, v3

    .line 210
    packed-switch v4, :pswitch_data_2

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_9
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 218
    .line 219
    .line 220
    move-result v28

    .line 221
    goto :goto_2

    .line 222
    :pswitch_a
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    goto :goto_2

    .line 227
    :pswitch_b
    sget-object v4, Lb2/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {v1, v3, v4}, Lb2/r8;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v27, v3

    .line 234
    .line 235
    check-cast v27, [Lb2/x;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_c
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 239
    .line 240
    .line 241
    move-result v26

    .line 242
    goto :goto_2

    .line 243
    :pswitch_d
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 244
    .line 245
    .line 246
    move-result v25

    .line 247
    goto :goto_2

    .line 248
    :pswitch_e
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 249
    .line 250
    .line 251
    move-result v24

    .line 252
    goto :goto_2

    .line 253
    :pswitch_f
    sget-object v4, Lb2/o8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {v1, v3, v4}, Lb2/r8;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v23, v3

    .line 260
    .line 261
    check-cast v23, [Lb2/o8;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_10
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    goto :goto_2

    .line 269
    :pswitch_11
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    goto :goto_2

    .line 274
    :pswitch_12
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    goto :goto_2

    .line 279
    :pswitch_13
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    goto :goto_2

    .line 284
    :pswitch_14
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    goto :goto_2

    .line 289
    :pswitch_15
    invoke-static {v1, v3}, Lb2/r8;->l(Landroid/os/Parcel;I)F

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    goto :goto_2

    .line 294
    :pswitch_16
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    goto :goto_2

    .line 299
    :pswitch_17
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    goto :goto_2

    .line 304
    :cond_7
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lb2/t1;

    .line 308
    .line 309
    move-object v13, v1

    .line 310
    invoke-direct/range {v13 .. v28}, Lb2/t1;-><init>(IIFFFFFFF[Lb2/o8;FFF[Lb2/x;F)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ge v3, v2, :cond_a

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    int-to-char v4, v3

    .line 329
    if-eq v4, v10, :cond_9

    .line 330
    .line 331
    if-eq v4, v8, :cond_8

    .line 332
    .line 333
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    goto :goto_3

    .line 342
    :cond_9
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    .line 344
    invoke-static {v1, v3, v4}, Lb2/r8;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v11, v3

    .line 349
    check-cast v11, [Landroid/graphics/PointF;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lb2/x;

    .line 356
    .line 357
    invoke-direct {v1, v11, v12}, Lb2/x;-><init>([Landroid/graphics/PointF;I)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const-wide/16 v3, -0x1

    .line 366
    .line 367
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-ge v5, v2, :cond_e

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    int-to-char v6, v5

    .line 378
    if-eq v6, v9, :cond_d

    .line 379
    .line 380
    if-eq v6, v10, :cond_c

    .line 381
    .line 382
    if-eq v6, v8, :cond_b

    .line 383
    .line 384
    invoke-static {v1, v5}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_b
    invoke-static {v1, v5}, Lb2/r8;->n(Landroid/os/Parcel;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    goto :goto_4

    .line 393
    :cond_c
    invoke-static {v1, v5}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    goto :goto_4

    .line 398
    :cond_d
    invoke-static {v1, v5}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_4

    .line 403
    :cond_e
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Ln1/c;

    .line 407
    .line 408
    invoke-direct {v1, v11, v12, v3, v4}, Ln1/c;-><init>(Ljava/lang/String;IJ)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move-object v3, v11

    .line 417
    move v4, v12

    .line 418
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-ge v5, v2, :cond_13

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    int-to-char v6, v5

    .line 429
    if-eq v6, v9, :cond_12

    .line 430
    .line 431
    if-eq v6, v10, :cond_11

    .line 432
    .line 433
    if-eq v6, v8, :cond_10

    .line 434
    .line 435
    if-eq v6, v7, :cond_f

    .line 436
    .line 437
    invoke-static {v1, v5}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_f
    invoke-static {v1, v5}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_5

    .line 446
    :cond_10
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v5, v6}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    move-object v11, v5

    .line 453
    check-cast v11, Landroid/app/PendingIntent;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_11
    invoke-static {v1, v5}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto :goto_5

    .line 461
    :cond_12
    invoke-static {v1, v5}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    goto :goto_5

    .line 466
    :cond_13
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Ln1/a;

    .line 470
    .line 471
    invoke-direct {v1, v12, v4, v11, v3}, Ln1/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move-object/from16 v17, v11

    .line 480
    .line 481
    move-object/from16 v18, v17

    .line 482
    .line 483
    move-object/from16 v19, v18

    .line 484
    .line 485
    move-object/from16 v20, v19

    .line 486
    .line 487
    move-object/from16 v21, v20

    .line 488
    .line 489
    move-object/from16 v22, v21

    .line 490
    .line 491
    move-object/from16 v23, v22

    .line 492
    .line 493
    move-object/from16 v27, v23

    .line 494
    .line 495
    move v14, v12

    .line 496
    move v15, v14

    .line 497
    move/from16 v16, v15

    .line 498
    .line 499
    move/from16 v24, v16

    .line 500
    .line 501
    move/from16 v25, v24

    .line 502
    .line 503
    move/from16 v26, v25

    .line 504
    .line 505
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-ge v3, v2, :cond_16

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    int-to-char v4, v3

    .line 516
    packed-switch v4, :pswitch_data_3

    .line 517
    .line 518
    .line 519
    :pswitch_1c
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :pswitch_1d
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v27

    .line 527
    goto :goto_6

    .line 528
    :pswitch_1e
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 529
    .line 530
    .line 531
    move-result v26

    .line 532
    goto :goto_6

    .line 533
    :pswitch_1f
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 534
    .line 535
    .line 536
    move-result v25

    .line 537
    goto :goto_6

    .line 538
    :pswitch_20
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    goto :goto_6

    .line 543
    :pswitch_21
    sget-object v4, Ln1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v3, v4}, Lb2/r8;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object/from16 v23, v3

    .line 550
    .line 551
    check-cast v23, [Ln1/c;

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_22
    sget-object v4, Ln1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 555
    .line 556
    invoke-static {v1, v3, v4}, Lb2/r8;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object/from16 v22, v3

    .line 561
    .line 562
    check-cast v22, [Ln1/c;

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :pswitch_23
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object/from16 v21, v3

    .line 572
    .line 573
    check-cast v21, Landroid/accounts/Account;

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :pswitch_24
    invoke-static {v1, v3}, Lb2/r8;->o(Landroid/os/Parcel;I)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v3, :cond_14

    .line 585
    .line 586
    move-object/from16 v20, v11

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    add-int/2addr v4, v3

    .line 594
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v20, v5

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v1, v3, v4}, Lb2/r8;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v19, v3

    .line 607
    .line 608
    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :pswitch_26
    invoke-static {v1, v3}, Lb2/r8;->o(Landroid/os/Parcel;I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v3, :cond_15

    .line 620
    .line 621
    move-object/from16 v18, v11

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    add-int/2addr v4, v3

    .line 629
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v18, v5

    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :pswitch_27
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :pswitch_28
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :pswitch_29
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :pswitch_2a
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :cond_16
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lq1/e;

    .line 664
    .line 665
    move-object v13, v1

    .line 666
    invoke-direct/range {v13 .. v27}, Lq1/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ln1/c;[Ln1/c;ZIZLjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move-object v4, v11

    .line 675
    move-object v7, v4

    .line 676
    move-object v9, v7

    .line 677
    move v5, v12

    .line 678
    move v6, v5

    .line 679
    move v8, v6

    .line 680
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-ge v3, v2, :cond_19

    .line 685
    .line 686
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-char v10, v3

    .line 691
    packed-switch v10, :pswitch_data_4

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :pswitch_2c
    invoke-static {v1, v3}, Lb2/r8;->o(Landroid/os/Parcel;I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-nez v3, :cond_17

    .line 707
    .line 708
    move-object v9, v11

    .line 709
    goto :goto_7

    .line 710
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    add-int/2addr v9, v3

    .line 715
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 716
    .line 717
    .line 718
    move-object v9, v10

    .line 719
    goto :goto_7

    .line 720
    :pswitch_2d
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    goto :goto_7

    .line 725
    :pswitch_2e
    invoke-static {v1, v3}, Lb2/r8;->o(Landroid/os/Parcel;I)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-nez v3, :cond_18

    .line 734
    .line 735
    move-object v7, v11

    .line 736
    goto :goto_7

    .line 737
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    add-int/2addr v7, v3

    .line 742
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 743
    .line 744
    .line 745
    move-object v7, v10

    .line 746
    goto :goto_7

    .line 747
    :pswitch_2f
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    goto :goto_7

    .line 752
    :pswitch_30
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    goto :goto_7

    .line 757
    :pswitch_31
    sget-object v4, Lq1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 758
    .line 759
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    move-object v4, v3

    .line 764
    check-cast v4, Lq1/k;

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_19
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lq1/d;

    .line 771
    .line 772
    move-object v3, v1

    .line 773
    invoke-direct/range {v3 .. v9}, Lq1/d;-><init>(Lq1/k;ZZ[II[I)V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    move-object v3, v11

    .line 782
    move-object v4, v3

    .line 783
    move-object v5, v4

    .line 784
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-ge v6, v2, :cond_1f

    .line 789
    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    int-to-char v13, v6

    .line 795
    if-eq v13, v9, :cond_1d

    .line 796
    .line 797
    if-eq v13, v10, :cond_1c

    .line 798
    .line 799
    if-eq v13, v8, :cond_1b

    .line 800
    .line 801
    if-eq v13, v7, :cond_1a

    .line 802
    .line 803
    invoke-static {v1, v6}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_1a
    sget-object v5, Lq1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 808
    .line 809
    invoke-static {v1, v6, v5}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Lq1/d;

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_1b
    invoke-static {v1, v6}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    goto :goto_8

    .line 821
    :cond_1c
    sget-object v4, Ln1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {v1, v6, v4}, Lb2/r8;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, [Ln1/c;

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :cond_1d
    invoke-static {v1, v6}, Lb2/r8;->o(Landroid/os/Parcel;I)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    if-nez v3, :cond_1e

    .line 839
    .line 840
    move-object v3, v11

    .line 841
    goto :goto_8

    .line 842
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    add-int/2addr v6, v3

    .line 847
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 848
    .line 849
    .line 850
    move-object v3, v13

    .line 851
    goto :goto_8

    .line 852
    :cond_1f
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 853
    .line 854
    .line 855
    new-instance v1, Lq1/b0;

    .line 856
    .line 857
    invoke-direct {v1, v3, v4, v12, v5}, Lq1/b0;-><init>(Landroid/os/Bundle;[Ln1/c;ILq1/d;)V

    .line 858
    .line 859
    .line 860
    return-object v1

    .line 861
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    move v14, v12

    .line 866
    move v15, v14

    .line 867
    move/from16 v16, v15

    .line 868
    .line 869
    move/from16 v17, v16

    .line 870
    .line 871
    move/from16 v18, v17

    .line 872
    .line 873
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-ge v3, v2, :cond_25

    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    int-to-char v5, v3

    .line 884
    if-eq v5, v9, :cond_24

    .line 885
    .line 886
    if-eq v5, v10, :cond_23

    .line 887
    .line 888
    if-eq v5, v8, :cond_22

    .line 889
    .line 890
    if-eq v5, v7, :cond_21

    .line 891
    .line 892
    if-eq v5, v4, :cond_20

    .line 893
    .line 894
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    goto :goto_9

    .line 898
    :cond_20
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 899
    .line 900
    .line 901
    move-result v16

    .line 902
    goto :goto_9

    .line 903
    :cond_21
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    goto :goto_9

    .line 908
    :cond_22
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 909
    .line 910
    .line 911
    move-result v18

    .line 912
    goto :goto_9

    .line 913
    :cond_23
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 914
    .line 915
    .line 916
    move-result v17

    .line 917
    goto :goto_9

    .line 918
    :cond_24
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 919
    .line 920
    .line 921
    move-result v14

    .line 922
    goto :goto_9

    .line 923
    :cond_25
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lq1/k;

    .line 927
    .line 928
    move-object v13, v1

    .line 929
    invoke-direct/range {v13 .. v18}, Lq1/k;-><init>(IIIZZ)V

    .line 930
    .line 931
    .line 932
    return-object v1

    .line 933
    :pswitch_34
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    move-object v15, v11

    .line 938
    move-object/from16 v16, v15

    .line 939
    .line 940
    move v14, v12

    .line 941
    move/from16 v17, v14

    .line 942
    .line 943
    move/from16 v18, v17

    .line 944
    .line 945
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-ge v3, v2, :cond_2c

    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    int-to-char v5, v3

    .line 956
    if-eq v5, v9, :cond_2b

    .line 957
    .line 958
    if-eq v5, v10, :cond_29

    .line 959
    .line 960
    if-eq v5, v8, :cond_28

    .line 961
    .line 962
    if-eq v5, v7, :cond_27

    .line 963
    .line 964
    if-eq v5, v4, :cond_26

    .line 965
    .line 966
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 967
    .line 968
    .line 969
    goto :goto_a

    .line 970
    :cond_26
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 971
    .line 972
    .line 973
    move-result v18

    .line 974
    goto :goto_a

    .line 975
    :cond_27
    invoke-static {v1, v3}, Lb2/r8;->k(Landroid/os/Parcel;I)Z

    .line 976
    .line 977
    .line 978
    move-result v17

    .line 979
    goto :goto_a

    .line 980
    :cond_28
    sget-object v5, Ln1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 981
    .line 982
    invoke-static {v1, v3, v5}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    move-object/from16 v16, v3

    .line 987
    .line 988
    check-cast v16, Ln1/a;

    .line 989
    .line 990
    goto :goto_a

    .line 991
    :cond_29
    invoke-static {v1, v3}, Lb2/r8;->o(Landroid/os/Parcel;I)I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-nez v3, :cond_2a

    .line 1000
    .line 1001
    move-object v15, v11

    .line 1002
    goto :goto_a

    .line 1003
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    add-int/2addr v5, v3

    .line 1008
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1009
    .line 1010
    .line 1011
    move-object v15, v6

    .line 1012
    goto :goto_a

    .line 1013
    :cond_2b
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v14

    .line 1017
    goto :goto_a

    .line 1018
    :cond_2c
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lq1/s;

    .line 1022
    .line 1023
    move-object v13, v1

    .line 1024
    invoke-direct/range {v13 .. v18}, Lq1/s;-><init>(ILandroid/os/IBinder;Ln1/a;ZZ)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_35
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    move-object v3, v11

    .line 1033
    move v4, v12

    .line 1034
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-ge v5, v2, :cond_31

    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    int-to-char v6, v5

    .line 1045
    if-eq v6, v9, :cond_30

    .line 1046
    .line 1047
    if-eq v6, v10, :cond_2f

    .line 1048
    .line 1049
    if-eq v6, v8, :cond_2e

    .line 1050
    .line 1051
    if-eq v6, v7, :cond_2d

    .line 1052
    .line 1053
    invoke-static {v1, v5}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :cond_2d
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1058
    .line 1059
    invoke-static {v1, v5, v3}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1064
    .line 1065
    goto :goto_b

    .line 1066
    :cond_2e
    invoke-static {v1, v5}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    goto :goto_b

    .line 1071
    :cond_2f
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1072
    .line 1073
    invoke-static {v1, v5, v6}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    move-object v11, v5

    .line 1078
    check-cast v11, Landroid/accounts/Account;

    .line 1079
    .line 1080
    goto :goto_b

    .line 1081
    :cond_30
    invoke-static {v1, v5}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    goto :goto_b

    .line 1086
    :cond_31
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, Lq1/r;

    .line 1090
    .line 1091
    invoke-direct {v1, v12, v11, v4, v3}, Lq1/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v1

    .line 1095
    :pswitch_36
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    const/4 v3, -0x1

    .line 1100
    move/from16 v24, v3

    .line 1101
    .line 1102
    move-wide/from16 v17, v5

    .line 1103
    .line 1104
    move-wide/from16 v19, v17

    .line 1105
    .line 1106
    move-object/from16 v21, v11

    .line 1107
    .line 1108
    move-object/from16 v22, v21

    .line 1109
    .line 1110
    move v14, v12

    .line 1111
    move v15, v14

    .line 1112
    move/from16 v16, v15

    .line 1113
    .line 1114
    move/from16 v23, v16

    .line 1115
    .line 1116
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-ge v3, v2, :cond_32

    .line 1121
    .line 1122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    int-to-char v4, v3

    .line 1127
    packed-switch v4, :pswitch_data_5

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_c

    .line 1134
    :pswitch_37
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v24

    .line 1138
    goto :goto_c

    .line 1139
    :pswitch_38
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v23

    .line 1143
    goto :goto_c

    .line 1144
    :pswitch_39
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v22

    .line 1148
    goto :goto_c

    .line 1149
    :pswitch_3a
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v21

    .line 1153
    goto :goto_c

    .line 1154
    :pswitch_3b
    invoke-static {v1, v3}, Lb2/r8;->n(Landroid/os/Parcel;I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v19

    .line 1158
    goto :goto_c

    .line 1159
    :pswitch_3c
    invoke-static {v1, v3}, Lb2/r8;->n(Landroid/os/Parcel;I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v17

    .line 1163
    goto :goto_c

    .line 1164
    :pswitch_3d
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v16

    .line 1168
    goto :goto_c

    .line 1169
    :pswitch_3e
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v15

    .line 1173
    goto :goto_c

    .line 1174
    :pswitch_3f
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    goto :goto_c

    .line 1179
    :cond_32
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lq1/i;

    .line 1183
    .line 1184
    move-object v13, v1

    .line 1185
    invoke-direct/range {v13 .. v24}, Lq1/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-ge v3, v2, :cond_35

    .line 1198
    .line 1199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    int-to-char v4, v3

    .line 1204
    if-eq v4, v9, :cond_34

    .line 1205
    .line 1206
    if-eq v4, v10, :cond_33

    .line 1207
    .line 1208
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_33
    sget-object v4, Lq1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1213
    .line 1214
    invoke-static {v1, v3, v4}, Lb2/r8;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    goto :goto_d

    .line 1219
    :cond_34
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v12

    .line 1223
    goto :goto_d

    .line 1224
    :cond_35
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Lq1/l;

    .line 1228
    .line 1229
    invoke-direct {v1, v12, v11}, Lq1/l;-><init>(ILjava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v1

    .line 1233
    :pswitch_41
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    move-object/from16 v16, v11

    .line 1238
    .line 1239
    move-object/from16 v17, v16

    .line 1240
    .line 1241
    move-object/from16 v18, v17

    .line 1242
    .line 1243
    move v14, v12

    .line 1244
    move v15, v14

    .line 1245
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-ge v3, v2, :cond_3b

    .line 1250
    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    int-to-char v4, v3

    .line 1256
    if-eq v4, v9, :cond_3a

    .line 1257
    .line 1258
    if-eq v4, v10, :cond_39

    .line 1259
    .line 1260
    if-eq v4, v8, :cond_38

    .line 1261
    .line 1262
    if-eq v4, v7, :cond_37

    .line 1263
    .line 1264
    const/16 v5, 0x3e8

    .line 1265
    .line 1266
    if-eq v4, v5, :cond_36

    .line 1267
    .line 1268
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_36
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v14

    .line 1276
    goto :goto_e

    .line 1277
    :cond_37
    sget-object v4, Ln1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1278
    .line 1279
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    move-object/from16 v18, v3

    .line 1284
    .line 1285
    check-cast v18, Ln1/a;

    .line 1286
    .line 1287
    goto :goto_e

    .line 1288
    :cond_38
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1289
    .line 1290
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    move-object/from16 v17, v3

    .line 1295
    .line 1296
    check-cast v17, Landroid/app/PendingIntent;

    .line 1297
    .line 1298
    goto :goto_e

    .line 1299
    :cond_39
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v16

    .line 1303
    goto :goto_e

    .line 1304
    :cond_3a
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v15

    .line 1308
    goto :goto_e

    .line 1309
    :cond_3b
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 1313
    .line 1314
    move-object v13, v1

    .line 1315
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ln1/a;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :pswitch_42
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-ge v3, v2, :cond_3e

    .line 1328
    .line 1329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    int-to-char v4, v3

    .line 1334
    if-eq v4, v9, :cond_3d

    .line 1335
    .line 1336
    if-eq v4, v10, :cond_3c

    .line 1337
    .line 1338
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_f

    .line 1342
    :cond_3c
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    goto :goto_f

    .line 1347
    :cond_3d
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v12

    .line 1351
    goto :goto_f

    .line 1352
    :cond_3e
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 1356
    .line 1357
    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v1

    .line 1361
    :pswitch_43
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    move-wide/from16 v21, v5

    .line 1366
    .line 1367
    move-object v15, v11

    .line 1368
    move-object/from16 v16, v15

    .line 1369
    .line 1370
    move-object/from16 v17, v16

    .line 1371
    .line 1372
    move-object/from16 v18, v17

    .line 1373
    .line 1374
    move-object/from16 v19, v18

    .line 1375
    .line 1376
    move-object/from16 v20, v19

    .line 1377
    .line 1378
    move-object/from16 v23, v20

    .line 1379
    .line 1380
    move-object/from16 v24, v23

    .line 1381
    .line 1382
    move-object/from16 v25, v24

    .line 1383
    .line 1384
    move-object/from16 v26, v25

    .line 1385
    .line 1386
    move v14, v12

    .line 1387
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-ge v3, v2, :cond_3f

    .line 1392
    .line 1393
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    int-to-char v4, v3

    .line 1398
    packed-switch v4, :pswitch_data_6

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_10

    .line 1405
    :pswitch_44
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v26

    .line 1409
    goto :goto_10

    .line 1410
    :pswitch_45
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v25

    .line 1414
    goto :goto_10

    .line 1415
    :pswitch_46
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v1, v3, v4}, Lb2/r8;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v24

    .line 1421
    goto :goto_10

    .line 1422
    :pswitch_47
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v23

    .line 1426
    goto :goto_10

    .line 1427
    :pswitch_48
    invoke-static {v1, v3}, Lb2/r8;->n(Landroid/os/Parcel;I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v21

    .line 1431
    goto :goto_10

    .line 1432
    :pswitch_49
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v20

    .line 1436
    goto :goto_10

    .line 1437
    :pswitch_4a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1438
    .line 1439
    invoke-static {v1, v3, v4}, Lb2/r8;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    move-object/from16 v19, v3

    .line 1444
    .line 1445
    check-cast v19, Landroid/net/Uri;

    .line 1446
    .line 1447
    goto :goto_10

    .line 1448
    :pswitch_4b
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v18

    .line 1452
    goto :goto_10

    .line 1453
    :pswitch_4c
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v17

    .line 1457
    goto :goto_10

    .line 1458
    :pswitch_4d
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v16

    .line 1462
    goto :goto_10

    .line 1463
    :pswitch_4e
    invoke-static {v1, v3}, Lb2/r8;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v15

    .line 1467
    goto :goto_10

    .line 1468
    :pswitch_4f
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v14

    .line 1472
    goto :goto_10

    .line 1473
    :cond_3f
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1477
    .line 1478
    move-object v13, v1

    .line 1479
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v1

    .line 1483
    :pswitch_50
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1484
    .line 1485
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v2

    .line 1489
    :pswitch_51
    new-instance v2, Ls0/k1;

    .line 1490
    .line 1491
    invoke-direct {v2, v1}, Ls0/k1;-><init>(Landroid/os/Parcel;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v2

    .line 1495
    :pswitch_52
    new-instance v2, Ls0/j1;

    .line 1496
    .line 1497
    invoke-direct {v2, v1}, Ls0/j1;-><init>(Landroid/os/Parcel;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v2

    .line 1501
    :pswitch_53
    new-instance v2, Ls0/y;

    .line 1502
    .line 1503
    invoke-direct {v2, v1}, Ls0/y;-><init>(Landroid/os/Parcel;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v2

    .line 1507
    :pswitch_54
    new-instance v2, Landroidx/fragment/app/q0;

    .line 1508
    .line 1509
    invoke-direct {v2, v1}, Landroidx/fragment/app/q0;-><init>(Landroid/os/Parcel;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v2

    .line 1513
    :pswitch_55
    new-instance v2, Landroidx/fragment/app/m0;

    .line 1514
    .line 1515
    invoke-direct {v2, v1}, Landroidx/fragment/app/m0;-><init>(Landroid/os/Parcel;)V

    .line 1516
    .line 1517
    .line 1518
    return-object v2

    .line 1519
    :pswitch_56
    new-instance v2, Landroidx/fragment/app/i0;

    .line 1520
    .line 1521
    invoke-direct {v2, v1}, Landroidx/fragment/app/i0;-><init>(Landroid/os/Parcel;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v2

    .line 1525
    :pswitch_57
    new-instance v2, Landroidx/fragment/app/b;

    .line 1526
    .line 1527
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 1528
    .line 1529
    .line 1530
    return-object v2

    .line 1531
    :pswitch_58
    new-instance v2, Lh0/l;

    .line 1532
    .line 1533
    invoke-direct {v2, v1}, Lh0/l;-><init>(Landroid/os/Parcel;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v2

    .line 1537
    :pswitch_59
    new-instance v2, Landroidx/appcompat/widget/t0;

    .line 1538
    .line 1539
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/t0;-><init>(Landroid/os/Parcel;)V

    .line 1540
    .line 1541
    .line 1542
    return-object v2

    .line 1543
    :pswitch_5a
    new-instance v2, Landroidx/activity/result/i;

    .line 1544
    .line 1545
    invoke-direct {v2, v1}, Landroidx/activity/result/i;-><init>(Landroid/os/Parcel;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v2

    .line 1549
    :pswitch_5b
    new-instance v2, Landroidx/activity/result/b;

    .line 1550
    .line 1551
    invoke-direct {v2, v1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v2

    .line 1555
    :goto_11
    invoke-static/range {p1 .. p1}, Lb2/r8;->r(Landroid/os/Parcel;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    if-ge v3, v2, :cond_42

    .line 1564
    .line 1565
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    int-to-char v4, v3

    .line 1570
    if-eq v4, v9, :cond_41

    .line 1571
    .line 1572
    if-eq v4, v10, :cond_40

    .line 1573
    .line 1574
    invoke-static {v1, v3}, Lb2/r8;->q(Landroid/os/Parcel;I)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_12

    .line 1578
    :cond_40
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1579
    .line 1580
    invoke-static {v1, v3, v4}, Lb2/r8;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v11

    .line 1584
    goto :goto_12

    .line 1585
    :cond_41
    invoke-static {v1, v3}, Lb2/r8;->m(Landroid/os/Parcel;I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v12

    .line 1589
    goto :goto_12

    .line 1590
    :cond_42
    invoke-static {v1, v2}, Lb2/r8;->f(Landroid/os/Parcel;I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v1, Lb2/u8;

    .line 1594
    .line 1595
    invoke-direct {v1, v12, v11}, Lb2/u8;-><init>(ILjava/util/ArrayList;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-array p1, p1, [Lb2/t8;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    new-array p1, p1, [Lb2/u3;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-array p1, p1, [Lb2/t1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    new-array p1, p1, [Lb2/x;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    new-array p1, p1, [Ln1/c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    new-array p1, p1, [Ln1/a;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    new-array p1, p1, [Lq1/e;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    new-array p1, p1, [Lq1/d;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    new-array p1, p1, [Lq1/b0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    new-array p1, p1, [Lq1/k;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_a
    new-array p1, p1, [Lq1/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_b
    new-array p1, p1, [Lq1/r;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_c
    new-array p1, p1, [Lq1/i;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_d
    new-array p1, p1, [Lq1/l;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_11
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_12
    new-array p1, p1, [Ls0/k1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_13
    new-array p1, p1, [Ls0/j1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_14
    new-array p1, p1, [Ls0/y;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/q0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/m0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_17
    new-array p1, p1, [Landroidx/fragment/app/i0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_18
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_19
    new-array p1, p1, [Lh0/l;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1a
    new-array p1, p1, [Landroidx/appcompat/widget/t0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/i;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/b;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_0
    new-array p1, p1, [Lb2/u8;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_f
        :pswitch_e
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
