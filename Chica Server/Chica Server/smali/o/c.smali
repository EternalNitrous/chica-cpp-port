.class public final Lo/c;
.super Lo/m;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Ln/e;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo/m;-><init>(Ln/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lo/m;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lo/m;->b:Ln/e;

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Lo/m;->f:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Ln/e;->x:Ln/d;

    .line 22
    .line 23
    iget-object v2, p2, Ln/d;->d:Ln/d;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, Ln/d;->d:Ln/d;

    .line 28
    .line 29
    if-ne v3, p2, :cond_2

    .line 30
    .line 31
    :goto_1
    iget-object p2, v2, Ln/d;->b:Ln/e;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p1, Ln/e;->y:Ln/d;

    .line 37
    .line 38
    iget-object v2, p2, Ln/d;->d:Ln/d;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Ln/d;->d:Ln/d;

    .line 43
    .line 44
    if-ne v3, p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object p2, v0

    .line 51
    :goto_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-object p1, p0, Lo/m;->b:Ln/e;

    .line 56
    .line 57
    iget p2, p0, Lo/m;->f:I

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Ln/e;->d:Lo/j;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p1, Ln/e;->e:Lo/l;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object p2, v0

    .line 70
    :goto_3
    iget-object v2, p0, Lo/c;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lo/m;->f:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ln/e;->k(I)Ln/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget p2, p0, Lo/m;->f:I

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p1, Ln/e;->d:Lo/j;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    if-ne p2, v1, :cond_7

    .line 91
    .line 92
    iget-object p2, p1, Ln/e;->e:Lo/l;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move-object p2, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_b

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lo/m;

    .line 112
    .line 113
    iget v0, p0, Lo/m;->f:I

    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    iget-object p2, p2, Lo/m;->b:Ln/e;

    .line 118
    .line 119
    iput-object p0, p2, Ln/e;->b:Lo/c;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-ne v0, v1, :cond_9

    .line 123
    .line 124
    iget-object p2, p2, Lo/m;->b:Ln/e;

    .line 125
    .line 126
    iput-object p0, p2, Ln/e;->c:Lo/c;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_b
    iget p1, p0, Lo/m;->f:I

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Lo/m;->b:Ln/e;

    .line 134
    .line 135
    iget-object p1, p1, Ln/e;->I:Ln/e;

    .line 136
    .line 137
    check-cast p1, Ln/f;

    .line 138
    .line 139
    iget-boolean p1, p1, Ln/f;->h0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    move p1, v1

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 p1, 0x0

    .line 146
    :goto_6
    if-eqz p1, :cond_d

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p1, v1, :cond_d

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lo/m;

    .line 164
    .line 165
    iget-object p1, p1, Lo/m;->b:Ln/e;

    .line 166
    .line 167
    iput-object p1, p0, Lo/m;->b:Ln/e;

    .line 168
    .line 169
    :cond_d
    iget p1, p0, Lo/m;->f:I

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lo/m;->b:Ln/e;

    .line 174
    .line 175
    iget p1, p1, Ln/e;->X:I

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    iget-object p1, p0, Lo/m;->b:Ln/e;

    .line 179
    .line 180
    iget p1, p1, Ln/e;->Y:I

    .line 181
    .line 182
    :goto_7
    iput p1, p0, Lo/c;->l:I

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lo/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/m;->h:Lo/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-object v2, v0, Lo/m;->i:Lo/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Lo/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lo/m;->b:Ln/e;

    .line 18
    .line 19
    iget-object v3, v3, Ln/e;->I:Ln/e;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    instance-of v5, v3, Ln/f;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v3, Ln/f;

    .line 28
    .line 29
    iget-boolean v3, v3, Ln/f;->h0:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v5, v2, Lo/f;->g:I

    .line 34
    .line 35
    iget v6, v1, Lo/f;->g:I

    .line 36
    .line 37
    sub-int/2addr v5, v6

    .line 38
    iget-object v6, v0, Lo/c;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v9, -0x1

    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Lo/m;

    .line 55
    .line 56
    iget-object v11, v11, Lo/m;->b:Ln/e;

    .line 57
    .line 58
    iget v11, v11, Ln/e;->V:I

    .line 59
    .line 60
    if-ne v11, v10, :cond_3

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v8, v9

    .line 66
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 67
    .line 68
    move v12, v11

    .line 69
    :goto_2
    if-ltz v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lo/m;

    .line 76
    .line 77
    iget-object v13, v13, Lo/m;->b:Ln/e;

    .line 78
    .line 79
    iget v13, v13, Ln/e;->V:I

    .line 80
    .line 81
    if-ne v13, v10, :cond_4

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v9, v12

    .line 87
    :cond_5
    const/4 v12, 0x0

    .line 88
    :goto_3
    const/4 v14, 0x2

    .line 89
    if-ge v12, v14, :cond_14

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v14, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v15, v20

    .line 106
    .line 107
    check-cast v15, Lo/m;

    .line 108
    .line 109
    iget-object v4, v15, Lo/m;->b:Ln/e;

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    iget v6, v4, Ln/e;->V:I

    .line 114
    .line 115
    if-ne v6, v10, :cond_6

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 122
    .line 123
    if-lez v14, :cond_7

    .line 124
    .line 125
    if-lt v14, v8, :cond_7

    .line 126
    .line 127
    iget-object v6, v15, Lo/m;->h:Lo/f;

    .line 128
    .line 129
    iget v6, v6, Lo/f;->f:I

    .line 130
    .line 131
    add-int/2addr v13, v6

    .line 132
    :cond_7
    iget-object v6, v15, Lo/m;->e:Lo/g;

    .line 133
    .line 134
    iget v10, v6, Lo/f;->g:I

    .line 135
    .line 136
    move/from16 v22, v10

    .line 137
    .line 138
    iget v10, v15, Lo/m;->d:I

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-eq v10, v8, :cond_8

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v8, 0x0

    .line 148
    :goto_5
    if-eqz v8, :cond_b

    .line 149
    .line 150
    iget v6, v0, Lo/m;->f:I

    .line 151
    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    iget-object v10, v4, Ln/e;->d:Lo/j;

    .line 155
    .line 156
    iget-object v10, v10, Lo/m;->e:Lo/g;

    .line 157
    .line 158
    iget-boolean v10, v10, Lo/f;->j:Z

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const/4 v10, 0x1

    .line 164
    if-ne v6, v10, :cond_a

    .line 165
    .line 166
    iget-object v6, v4, Ln/e;->e:Lo/l;

    .line 167
    .line 168
    iget-object v6, v6, Lo/m;->e:Lo/g;

    .line 169
    .line 170
    iget-boolean v6, v6, Lo/f;->j:Z

    .line 171
    .line 172
    if-nez v6, :cond_a

    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    move/from16 v24, v8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    move/from16 v24, v8

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    iget v8, v15, Lo/m;->a:I

    .line 182
    .line 183
    if-ne v8, v10, :cond_c

    .line 184
    .line 185
    if-nez v12, :cond_c

    .line 186
    .line 187
    iget v10, v6, Lo/g;->m:I

    .line 188
    .line 189
    add-int/lit8 v17, v17, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iget-boolean v6, v6, Lo/f;->j:Z

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    move/from16 v10, v22

    .line 197
    .line 198
    :goto_6
    const/16 v24, 0x1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 202
    .line 203
    :goto_8
    if-nez v24, :cond_e

    .line 204
    .line 205
    add-int/lit8 v17, v17, 0x1

    .line 206
    .line 207
    iget-object v4, v4, Ln/e;->Z:[F

    .line 208
    .line 209
    iget v6, v0, Lo/m;->f:I

    .line 210
    .line 211
    aget v4, v4, v6

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    cmpl-float v8, v4, v6

    .line 215
    .line 216
    if-ltz v8, :cond_f

    .line 217
    .line 218
    add-float v19, v19, v4

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    add-int/2addr v13, v10

    .line 222
    :cond_f
    :goto_9
    if-ge v14, v11, :cond_10

    .line 223
    .line 224
    if-ge v14, v9, :cond_10

    .line 225
    .line 226
    iget-object v4, v15, Lo/m;->i:Lo/f;

    .line 227
    .line 228
    iget v4, v4, Lo/f;->f:I

    .line 229
    .line 230
    neg-int v4, v4

    .line 231
    add-int/2addr v13, v4

    .line 232
    :cond_10
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    move-object/from16 v6, v21

    .line 235
    .line 236
    move/from16 v8, v23

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_11
    move-object/from16 v21, v6

    .line 243
    .line 244
    move/from16 v23, v8

    .line 245
    .line 246
    if-lt v13, v5, :cond_13

    .line 247
    .line 248
    if-nez v17, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    move-object/from16 v6, v21

    .line 254
    .line 255
    move/from16 v8, v23

    .line 256
    .line 257
    const/16 v10, 0x8

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_13
    :goto_b
    move/from16 v4, v17

    .line 262
    .line 263
    move/from16 v6, v18

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    move-object/from16 v21, v6

    .line 267
    .line 268
    move/from16 v23, v8

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    :goto_c
    iget v1, v1, Lo/f;->g:I

    .line 276
    .line 277
    if-eqz v3, :cond_15

    .line 278
    .line 279
    iget v1, v2, Lo/f;->g:I

    .line 280
    .line 281
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 282
    .line 283
    if-le v13, v5, :cond_17

    .line 284
    .line 285
    sub-int v8, v13, v5

    .line 286
    .line 287
    int-to-float v8, v8

    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    div-float/2addr v8, v10

    .line 291
    add-float/2addr v8, v2

    .line 292
    float-to-int v8, v8

    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    add-int/2addr v1, v8

    .line 296
    goto :goto_d

    .line 297
    :cond_16
    sub-int/2addr v1, v8

    .line 298
    :cond_17
    :goto_d
    if-lez v4, :cond_28

    .line 299
    .line 300
    sub-int v8, v5, v13

    .line 301
    .line 302
    int-to-float v8, v8

    .line 303
    int-to-float v10, v4

    .line 304
    div-float v10, v8, v10

    .line 305
    .line 306
    add-float/2addr v10, v2

    .line 307
    float-to-int v10, v10

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_e
    if-ge v12, v7, :cond_21

    .line 311
    .line 312
    move-object/from16 v15, v21

    .line 313
    .line 314
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    move-object/from16 v2, v17

    .line 319
    .line 320
    check-cast v2, Lo/m;

    .line 321
    .line 322
    move/from16 v17, v10

    .line 323
    .line 324
    iget-object v10, v2, Lo/m;->b:Ln/e;

    .line 325
    .line 326
    move/from16 v21, v13

    .line 327
    .line 328
    iget v13, v10, Ln/e;->V:I

    .line 329
    .line 330
    move/from16 v22, v1

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    if-ne v13, v1, :cond_18

    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_18
    iget v1, v2, Lo/m;->d:I

    .line 339
    .line 340
    const/4 v13, 0x3

    .line 341
    if-ne v1, v13, :cond_20

    .line 342
    .line 343
    iget-object v1, v2, Lo/m;->e:Lo/g;

    .line 344
    .line 345
    iget-boolean v13, v1, Lo/f;->j:Z

    .line 346
    .line 347
    if-nez v13, :cond_20

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    cmpl-float v16, v19, v13

    .line 351
    .line 352
    if-lez v16, :cond_19

    .line 353
    .line 354
    iget-object v13, v10, Ln/e;->Z:[F

    .line 355
    .line 356
    move/from16 v24, v3

    .line 357
    .line 358
    iget v3, v0, Lo/m;->f:I

    .line 359
    .line 360
    aget v3, v13, v3

    .line 361
    .line 362
    mul-float/2addr v3, v8

    .line 363
    div-float v3, v3, v19

    .line 364
    .line 365
    const/high16 v13, 0x3f000000    # 0.5f

    .line 366
    .line 367
    add-float/2addr v3, v13

    .line 368
    float-to-int v3, v3

    .line 369
    goto :goto_f

    .line 370
    :cond_19
    move/from16 v24, v3

    .line 371
    .line 372
    move/from16 v3, v17

    .line 373
    .line 374
    :goto_f
    iget v13, v0, Lo/m;->f:I

    .line 375
    .line 376
    if-nez v13, :cond_1c

    .line 377
    .line 378
    iget v13, v10, Ln/e;->n:I

    .line 379
    .line 380
    iget v10, v10, Ln/e;->m:I

    .line 381
    .line 382
    iget v2, v2, Lo/m;->a:I

    .line 383
    .line 384
    move/from16 v25, v8

    .line 385
    .line 386
    const/4 v8, 0x1

    .line 387
    if-ne v2, v8, :cond_1a

    .line 388
    .line 389
    iget v2, v1, Lo/g;->m:I

    .line 390
    .line 391
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto :goto_10

    .line 396
    :cond_1a
    move v2, v3

    .line 397
    :goto_10
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-lez v13, :cond_1b

    .line 402
    .line 403
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :cond_1b
    if-eq v2, v3, :cond_1f

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1c
    move/from16 v25, v8

    .line 411
    .line 412
    iget v8, v10, Ln/e;->q:I

    .line 413
    .line 414
    iget v10, v10, Ln/e;->p:I

    .line 415
    .line 416
    iget v2, v2, Lo/m;->a:I

    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    if-ne v2, v13, :cond_1d

    .line 420
    .line 421
    iget v2, v1, Lo/g;->m:I

    .line 422
    .line 423
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_11

    .line 428
    :cond_1d
    move v2, v3

    .line 429
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-lez v8, :cond_1e

    .line 434
    .line 435
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :cond_1e
    if-eq v2, v3, :cond_1f

    .line 440
    .line 441
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    move v3, v2

    .line 444
    :cond_1f
    invoke-virtual {v1, v3}, Lo/g;->d(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_20
    :goto_13
    move/from16 v24, v3

    .line 449
    .line 450
    move/from16 v25, v8

    .line 451
    .line 452
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 453
    .line 454
    move/from16 v10, v17

    .line 455
    .line 456
    move/from16 v13, v21

    .line 457
    .line 458
    move/from16 v1, v22

    .line 459
    .line 460
    move/from16 v3, v24

    .line 461
    .line 462
    move/from16 v8, v25

    .line 463
    .line 464
    const/high16 v2, 0x3f000000    # 0.5f

    .line 465
    .line 466
    move-object/from16 v21, v15

    .line 467
    .line 468
    goto/16 :goto_e

    .line 469
    .line 470
    :cond_21
    move/from16 v22, v1

    .line 471
    .line 472
    move/from16 v24, v3

    .line 473
    .line 474
    move-object/from16 v15, v21

    .line 475
    .line 476
    move/from16 v21, v13

    .line 477
    .line 478
    if-lez v14, :cond_26

    .line 479
    .line 480
    sub-int/2addr v4, v14

    .line 481
    const/4 v1, 0x0

    .line 482
    const/4 v2, 0x0

    .line 483
    :goto_15
    if-ge v1, v7, :cond_25

    .line 484
    .line 485
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lo/m;

    .line 490
    .line 491
    iget-object v8, v3, Lo/m;->b:Ln/e;

    .line 492
    .line 493
    iget v8, v8, Ln/e;->V:I

    .line 494
    .line 495
    const/16 v10, 0x8

    .line 496
    .line 497
    if-ne v8, v10, :cond_22

    .line 498
    .line 499
    move/from16 v8, v23

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_22
    move/from16 v8, v23

    .line 503
    .line 504
    if-lez v1, :cond_23

    .line 505
    .line 506
    if-lt v1, v8, :cond_23

    .line 507
    .line 508
    iget-object v10, v3, Lo/m;->h:Lo/f;

    .line 509
    .line 510
    iget v10, v10, Lo/f;->f:I

    .line 511
    .line 512
    add-int/2addr v2, v10

    .line 513
    :cond_23
    iget-object v10, v3, Lo/m;->e:Lo/g;

    .line 514
    .line 515
    iget v10, v10, Lo/f;->g:I

    .line 516
    .line 517
    add-int/2addr v2, v10

    .line 518
    if-ge v1, v11, :cond_24

    .line 519
    .line 520
    if-ge v1, v9, :cond_24

    .line 521
    .line 522
    iget-object v3, v3, Lo/m;->i:Lo/f;

    .line 523
    .line 524
    iget v3, v3, Lo/f;->f:I

    .line 525
    .line 526
    neg-int v3, v3

    .line 527
    add-int/2addr v2, v3

    .line 528
    :cond_24
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    move/from16 v23, v8

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_25
    move/from16 v8, v23

    .line 534
    .line 535
    move v13, v2

    .line 536
    goto :goto_17

    .line 537
    :cond_26
    move/from16 v8, v23

    .line 538
    .line 539
    move/from16 v13, v21

    .line 540
    .line 541
    :goto_17
    iget v1, v0, Lo/c;->l:I

    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    if-ne v1, v2, :cond_27

    .line 545
    .line 546
    if-nez v14, :cond_27

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    iput v1, v0, Lo/c;->l:I

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_27
    const/4 v1, 0x0

    .line 553
    goto :goto_18

    .line 554
    :cond_28
    move/from16 v22, v1

    .line 555
    .line 556
    move/from16 v24, v3

    .line 557
    .line 558
    move-object/from16 v15, v21

    .line 559
    .line 560
    move/from16 v8, v23

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const/4 v2, 0x2

    .line 564
    move/from16 v21, v13

    .line 565
    .line 566
    :goto_18
    if-le v13, v5, :cond_29

    .line 567
    .line 568
    iput v2, v0, Lo/c;->l:I

    .line 569
    .line 570
    :cond_29
    if-lez v6, :cond_2a

    .line 571
    .line 572
    if-nez v4, :cond_2a

    .line 573
    .line 574
    if-ne v8, v9, :cond_2a

    .line 575
    .line 576
    iput v2, v0, Lo/c;->l:I

    .line 577
    .line 578
    :cond_2a
    iget v2, v0, Lo/c;->l:I

    .line 579
    .line 580
    const/4 v3, 0x1

    .line 581
    if-ne v2, v3, :cond_3a

    .line 582
    .line 583
    if-le v6, v3, :cond_2b

    .line 584
    .line 585
    sub-int/2addr v5, v13

    .line 586
    sub-int/2addr v6, v3

    .line 587
    div-int/2addr v5, v6

    .line 588
    goto :goto_19

    .line 589
    :cond_2b
    if-ne v6, v3, :cond_2c

    .line 590
    .line 591
    sub-int/2addr v5, v13

    .line 592
    const/4 v2, 0x2

    .line 593
    div-int/2addr v5, v2

    .line 594
    goto :goto_19

    .line 595
    :cond_2c
    move v5, v1

    .line 596
    :goto_19
    if-lez v4, :cond_2d

    .line 597
    .line 598
    move v5, v1

    .line 599
    :cond_2d
    move v4, v1

    .line 600
    move/from16 v1, v22

    .line 601
    .line 602
    :goto_1a
    if-ge v4, v7, :cond_58

    .line 603
    .line 604
    if-eqz v24, :cond_2e

    .line 605
    .line 606
    add-int/lit8 v2, v4, 0x1

    .line 607
    .line 608
    sub-int v2, v7, v2

    .line 609
    .line 610
    goto :goto_1b

    .line 611
    :cond_2e
    move v2, v4

    .line 612
    :goto_1b
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lo/m;

    .line 617
    .line 618
    iget-object v3, v2, Lo/m;->b:Ln/e;

    .line 619
    .line 620
    iget v3, v3, Ln/e;->V:I

    .line 621
    .line 622
    iget-object v6, v2, Lo/m;->i:Lo/f;

    .line 623
    .line 624
    iget-object v10, v2, Lo/m;->h:Lo/f;

    .line 625
    .line 626
    const/16 v12, 0x8

    .line 627
    .line 628
    if-ne v3, v12, :cond_2f

    .line 629
    .line 630
    invoke-virtual {v10, v1}, Lo/f;->d(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v1}, Lo/f;->d(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_21

    .line 637
    :cond_2f
    if-lez v4, :cond_31

    .line 638
    .line 639
    if-eqz v24, :cond_30

    .line 640
    .line 641
    sub-int/2addr v1, v5

    .line 642
    goto :goto_1c

    .line 643
    :cond_30
    add-int/2addr v1, v5

    .line 644
    :cond_31
    :goto_1c
    if-lez v4, :cond_33

    .line 645
    .line 646
    if-lt v4, v8, :cond_33

    .line 647
    .line 648
    iget v3, v10, Lo/f;->f:I

    .line 649
    .line 650
    if-eqz v24, :cond_32

    .line 651
    .line 652
    sub-int/2addr v1, v3

    .line 653
    goto :goto_1d

    .line 654
    :cond_32
    add-int/2addr v1, v3

    .line 655
    :cond_33
    :goto_1d
    if-eqz v24, :cond_34

    .line 656
    .line 657
    invoke-virtual {v6, v1}, Lo/f;->d(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_1e

    .line 661
    :cond_34
    invoke-virtual {v10, v1}, Lo/f;->d(I)V

    .line 662
    .line 663
    .line 664
    :goto_1e
    iget-object v3, v2, Lo/m;->e:Lo/g;

    .line 665
    .line 666
    iget v12, v3, Lo/f;->g:I

    .line 667
    .line 668
    iget v13, v2, Lo/m;->d:I

    .line 669
    .line 670
    const/4 v14, 0x3

    .line 671
    if-ne v13, v14, :cond_35

    .line 672
    .line 673
    iget v13, v2, Lo/m;->a:I

    .line 674
    .line 675
    const/4 v14, 0x1

    .line 676
    if-ne v13, v14, :cond_35

    .line 677
    .line 678
    iget v12, v3, Lo/g;->m:I

    .line 679
    .line 680
    :cond_35
    if-eqz v24, :cond_36

    .line 681
    .line 682
    sub-int/2addr v1, v12

    .line 683
    goto :goto_1f

    .line 684
    :cond_36
    add-int/2addr v1, v12

    .line 685
    :goto_1f
    if-eqz v24, :cond_37

    .line 686
    .line 687
    invoke-virtual {v10, v1}, Lo/f;->d(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_20

    .line 691
    :cond_37
    invoke-virtual {v6, v1}, Lo/f;->d(I)V

    .line 692
    .line 693
    .line 694
    :goto_20
    const/4 v3, 0x1

    .line 695
    iput-boolean v3, v2, Lo/m;->g:Z

    .line 696
    .line 697
    if-ge v4, v11, :cond_39

    .line 698
    .line 699
    if-ge v4, v9, :cond_39

    .line 700
    .line 701
    iget v2, v6, Lo/f;->f:I

    .line 702
    .line 703
    neg-int v2, v2

    .line 704
    if-eqz v24, :cond_38

    .line 705
    .line 706
    sub-int/2addr v1, v2

    .line 707
    goto :goto_21

    .line 708
    :cond_38
    add-int/2addr v1, v2

    .line 709
    :cond_39
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_3a
    if-nez v2, :cond_47

    .line 713
    .line 714
    sub-int/2addr v5, v13

    .line 715
    const/4 v2, 0x1

    .line 716
    add-int/2addr v6, v2

    .line 717
    div-int/2addr v5, v6

    .line 718
    if-lez v4, :cond_3b

    .line 719
    .line 720
    move v5, v1

    .line 721
    :cond_3b
    move v4, v1

    .line 722
    move/from16 v1, v22

    .line 723
    .line 724
    :goto_22
    if-ge v4, v7, :cond_58

    .line 725
    .line 726
    if-eqz v24, :cond_3c

    .line 727
    .line 728
    add-int/lit8 v2, v4, 0x1

    .line 729
    .line 730
    sub-int v2, v7, v2

    .line 731
    .line 732
    goto :goto_23

    .line 733
    :cond_3c
    move v2, v4

    .line 734
    :goto_23
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lo/m;

    .line 739
    .line 740
    iget-object v3, v2, Lo/m;->b:Ln/e;

    .line 741
    .line 742
    iget v3, v3, Ln/e;->V:I

    .line 743
    .line 744
    iget-object v6, v2, Lo/m;->i:Lo/f;

    .line 745
    .line 746
    iget-object v10, v2, Lo/m;->h:Lo/f;

    .line 747
    .line 748
    const/16 v12, 0x8

    .line 749
    .line 750
    if-ne v3, v12, :cond_3d

    .line 751
    .line 752
    invoke-virtual {v10, v1}, Lo/f;->d(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v1}, Lo/f;->d(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_29

    .line 759
    :cond_3d
    if-eqz v24, :cond_3e

    .line 760
    .line 761
    sub-int/2addr v1, v5

    .line 762
    goto :goto_24

    .line 763
    :cond_3e
    add-int/2addr v1, v5

    .line 764
    :goto_24
    if-lez v4, :cond_40

    .line 765
    .line 766
    if-lt v4, v8, :cond_40

    .line 767
    .line 768
    iget v3, v10, Lo/f;->f:I

    .line 769
    .line 770
    if-eqz v24, :cond_3f

    .line 771
    .line 772
    sub-int/2addr v1, v3

    .line 773
    goto :goto_25

    .line 774
    :cond_3f
    add-int/2addr v1, v3

    .line 775
    :cond_40
    :goto_25
    if-eqz v24, :cond_41

    .line 776
    .line 777
    invoke-virtual {v6, v1}, Lo/f;->d(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_26

    .line 781
    :cond_41
    invoke-virtual {v10, v1}, Lo/f;->d(I)V

    .line 782
    .line 783
    .line 784
    :goto_26
    iget-object v3, v2, Lo/m;->e:Lo/g;

    .line 785
    .line 786
    iget v12, v3, Lo/f;->g:I

    .line 787
    .line 788
    iget v13, v2, Lo/m;->d:I

    .line 789
    .line 790
    const/4 v14, 0x3

    .line 791
    if-ne v13, v14, :cond_42

    .line 792
    .line 793
    iget v2, v2, Lo/m;->a:I

    .line 794
    .line 795
    const/4 v13, 0x1

    .line 796
    if-ne v2, v13, :cond_42

    .line 797
    .line 798
    iget v2, v3, Lo/g;->m:I

    .line 799
    .line 800
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    :cond_42
    if-eqz v24, :cond_43

    .line 805
    .line 806
    sub-int/2addr v1, v12

    .line 807
    goto :goto_27

    .line 808
    :cond_43
    add-int/2addr v1, v12

    .line 809
    :goto_27
    if-eqz v24, :cond_44

    .line 810
    .line 811
    invoke-virtual {v10, v1}, Lo/f;->d(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_28

    .line 815
    :cond_44
    invoke-virtual {v6, v1}, Lo/f;->d(I)V

    .line 816
    .line 817
    .line 818
    :goto_28
    if-ge v4, v11, :cond_46

    .line 819
    .line 820
    if-ge v4, v9, :cond_46

    .line 821
    .line 822
    iget v2, v6, Lo/f;->f:I

    .line 823
    .line 824
    neg-int v2, v2

    .line 825
    if-eqz v24, :cond_45

    .line 826
    .line 827
    sub-int/2addr v1, v2

    .line 828
    goto :goto_29

    .line 829
    :cond_45
    add-int/2addr v1, v2

    .line 830
    :cond_46
    :goto_29
    add-int/lit8 v4, v4, 0x1

    .line 831
    .line 832
    goto :goto_22

    .line 833
    :cond_47
    const/4 v3, 0x2

    .line 834
    if-ne v2, v3, :cond_58

    .line 835
    .line 836
    iget v2, v0, Lo/m;->f:I

    .line 837
    .line 838
    if-nez v2, :cond_48

    .line 839
    .line 840
    iget-object v2, v0, Lo/m;->b:Ln/e;

    .line 841
    .line 842
    iget v2, v2, Ln/e;->S:F

    .line 843
    .line 844
    goto :goto_2a

    .line 845
    :cond_48
    iget-object v2, v0, Lo/m;->b:Ln/e;

    .line 846
    .line 847
    iget v2, v2, Ln/e;->T:F

    .line 848
    .line 849
    :goto_2a
    if-eqz v24, :cond_49

    .line 850
    .line 851
    const/high16 v3, 0x3f800000    # 1.0f

    .line 852
    .line 853
    sub-float v2, v3, v2

    .line 854
    .line 855
    :cond_49
    sub-int/2addr v5, v13

    .line 856
    int-to-float v3, v5

    .line 857
    mul-float/2addr v3, v2

    .line 858
    const/high16 v2, 0x3f000000    # 0.5f

    .line 859
    .line 860
    add-float/2addr v3, v2

    .line 861
    float-to-int v2, v3

    .line 862
    if-ltz v2, :cond_4a

    .line 863
    .line 864
    if-lez v4, :cond_4b

    .line 865
    .line 866
    :cond_4a
    move v2, v1

    .line 867
    :cond_4b
    if-eqz v24, :cond_4c

    .line 868
    .line 869
    sub-int v2, v22, v2

    .line 870
    .line 871
    goto :goto_2b

    .line 872
    :cond_4c
    add-int v2, v22, v2

    .line 873
    .line 874
    :goto_2b
    move v4, v1

    .line 875
    :goto_2c
    if-ge v4, v7, :cond_58

    .line 876
    .line 877
    if-eqz v24, :cond_4d

    .line 878
    .line 879
    add-int/lit8 v1, v4, 0x1

    .line 880
    .line 881
    sub-int v1, v7, v1

    .line 882
    .line 883
    goto :goto_2d

    .line 884
    :cond_4d
    move v1, v4

    .line 885
    :goto_2d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lo/m;

    .line 890
    .line 891
    iget-object v3, v1, Lo/m;->b:Ln/e;

    .line 892
    .line 893
    iget v3, v3, Ln/e;->V:I

    .line 894
    .line 895
    iget-object v5, v1, Lo/m;->i:Lo/f;

    .line 896
    .line 897
    iget-object v6, v1, Lo/m;->h:Lo/f;

    .line 898
    .line 899
    const/16 v10, 0x8

    .line 900
    .line 901
    if-ne v3, v10, :cond_4e

    .line 902
    .line 903
    invoke-virtual {v6, v2}, Lo/f;->d(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5, v2}, Lo/f;->d(I)V

    .line 907
    .line 908
    .line 909
    const/4 v13, 0x1

    .line 910
    const/4 v14, 0x3

    .line 911
    goto :goto_33

    .line 912
    :cond_4e
    if-lez v4, :cond_50

    .line 913
    .line 914
    if-lt v4, v8, :cond_50

    .line 915
    .line 916
    iget v3, v6, Lo/f;->f:I

    .line 917
    .line 918
    if-eqz v24, :cond_4f

    .line 919
    .line 920
    sub-int/2addr v2, v3

    .line 921
    goto :goto_2e

    .line 922
    :cond_4f
    add-int/2addr v2, v3

    .line 923
    :cond_50
    :goto_2e
    if-eqz v24, :cond_51

    .line 924
    .line 925
    invoke-virtual {v5, v2}, Lo/f;->d(I)V

    .line 926
    .line 927
    .line 928
    goto :goto_2f

    .line 929
    :cond_51
    invoke-virtual {v6, v2}, Lo/f;->d(I)V

    .line 930
    .line 931
    .line 932
    :goto_2f
    iget-object v3, v1, Lo/m;->e:Lo/g;

    .line 933
    .line 934
    iget v12, v3, Lo/f;->g:I

    .line 935
    .line 936
    iget v13, v1, Lo/m;->d:I

    .line 937
    .line 938
    const/4 v14, 0x3

    .line 939
    if-ne v13, v14, :cond_52

    .line 940
    .line 941
    iget v1, v1, Lo/m;->a:I

    .line 942
    .line 943
    const/4 v13, 0x1

    .line 944
    if-ne v1, v13, :cond_53

    .line 945
    .line 946
    iget v12, v3, Lo/g;->m:I

    .line 947
    .line 948
    goto :goto_30

    .line 949
    :cond_52
    const/4 v13, 0x1

    .line 950
    :cond_53
    :goto_30
    if-eqz v24, :cond_54

    .line 951
    .line 952
    sub-int/2addr v2, v12

    .line 953
    goto :goto_31

    .line 954
    :cond_54
    add-int/2addr v2, v12

    .line 955
    :goto_31
    if-eqz v24, :cond_55

    .line 956
    .line 957
    invoke-virtual {v6, v2}, Lo/f;->d(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_32

    .line 961
    :cond_55
    invoke-virtual {v5, v2}, Lo/f;->d(I)V

    .line 962
    .line 963
    .line 964
    :goto_32
    if-ge v4, v11, :cond_57

    .line 965
    .line 966
    if-ge v4, v9, :cond_57

    .line 967
    .line 968
    iget v1, v5, Lo/f;->f:I

    .line 969
    .line 970
    neg-int v1, v1

    .line 971
    if-eqz v24, :cond_56

    .line 972
    .line 973
    sub-int/2addr v2, v1

    .line 974
    goto :goto_33

    .line 975
    :cond_56
    add-int/2addr v2, v1

    .line 976
    :cond_57
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 977
    .line 978
    goto :goto_2c

    .line 979
    :cond_58
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/m;

    invoke-virtual {v2}, Lo/m;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/m;

    iget-object v4, v4, Lo/m;->b:Ln/e;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/m;

    iget-object v0, v0, Lo/m;->b:Ln/e;

    iget v1, p0, Lo/m;->f:I

    iget-object v5, p0, Lo/m;->i:Lo/f;

    iget-object v6, p0, Lo/m;->h:Lo/f;

    if-nez v1, :cond_5

    iget-object v1, v4, Ln/e;->x:Ln/d;

    iget-object v0, v0, Ln/e;->z:Ln/d;

    invoke-static {v1, v3}, Lo/m;->i(Ln/d;I)Lo/f;

    move-result-object v2

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    invoke-virtual {p0}, Lo/c;->m()Ln/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Ln/e;->x:Ln/d;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Lo/m;->b(Lo/f;Lo/f;I)V

    :cond_3
    invoke-static {v0, v3}, Lo/m;->i(Ln/d;I)Lo/f;

    move-result-object v1

    invoke-virtual {v0}, Ln/d;->c()I

    move-result v0

    invoke-virtual {p0}, Lo/c;->n()Ln/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Ln/e;->z:Ln/d;

    invoke-virtual {v0}, Ln/d;->c()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v1, v4, Ln/e;->y:Ln/d;

    iget-object v0, v0, Ln/e;->A:Ln/d;

    invoke-static {v1, v2}, Lo/m;->i(Ln/d;I)Lo/f;

    move-result-object v3

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    invoke-virtual {p0}, Lo/c;->m()Ln/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Ln/e;->y:Ln/d;

    invoke-virtual {v1}, Ln/d;->c()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Lo/m;->b(Lo/f;Lo/f;I)V

    :cond_7
    invoke-static {v0, v2}, Lo/m;->i(Ln/d;I)Lo/f;

    move-result-object v1

    invoke-virtual {v0}, Ln/d;->c()I

    move-result v0

    invoke-virtual {p0}, Lo/c;->n()Ln/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Ln/e;->A:Ln/d;

    invoke-virtual {v0}, Ln/d;->c()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    :cond_9
    iput-object p0, v6, Lo/f;->a:Lo/m;

    iput-object p0, v5, Lo/f;->a:Lo/m;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/m;

    invoke-virtual {v1}, Lo/m;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/m;->c:Lo/k;

    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/m;

    invoke-virtual {v1}, Lo/m;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/m;

    iget-object v6, v5, Lo/m;->h:Lo/f;

    iget v6, v6, Lo/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Lo/m;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Lo/m;->i:Lo/f;

    iget v2, v2, Lo/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/m;

    invoke-virtual {v4}, Lo/m;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ln/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/m;

    .line 15
    .line 16
    iget-object v1, v1, Lo/m;->b:Ln/e;

    .line 17
    .line 18
    iget v2, v1, Ln/e;->V:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Ln/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo/m;

    .line 16
    .line 17
    iget-object v2, v2, Lo/m;->b:Ln/e;

    .line 18
    .line 19
    iget v3, v2, Ln/e;->V:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo/m;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal : "

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical : "

    .line 9
    .line 10
    :goto_0
    const-string v1, "ChainRun "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/c;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo/m;

    .line 33
    .line 34
    const-string v3, "<"

    .line 35
    .line 36
    invoke-static {v0, v3}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "> "

    .line 56
    .line 57
    invoke-static {v0, v2}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v0
.end method
