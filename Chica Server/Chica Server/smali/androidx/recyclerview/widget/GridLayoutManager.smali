.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Landroidx/appcompat/widget/w3;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v1, Landroidx/appcompat/widget/w3;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/w3;-><init>(I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Landroidx/appcompat/widget/w3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/w3;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Ls0/o0;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls0/n0;

    move-result-object p1

    iget p1, p1, Ls0/n0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(I)V

    return-void
.end method


# virtual methods
.method public final F(Ls0/v0;Ls0/a1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->f()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p5, :cond_5

    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Ls0/p0;

    invoke-virtual {v6}, Ls0/p0;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v6, v5}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v6, v5}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    :goto_3
    add-int/2addr p3, v2

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final N(Landroid/view/View;ILs0/v0;Ls0/a1;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :goto_1
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v0, Ls0/o0;->a:Ls0/d;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ls0/d;->j(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ls0/t;

    .line 40
    .line 41
    iget v7, v6, Ls0/t;->e:I

    .line 42
    .line 43
    iget v6, v6, Ls0/t;->f:I

    .line 44
    .line 45
    add-int/2addr v6, v7

    .line 46
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->N(Landroid/view/View;ILs0/v0;Ls0/a1;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_4
    move/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v5, v8, :cond_5

    .line 61
    .line 62
    move v5, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v5, 0x0

    .line 65
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 66
    .line 67
    if-eq v5, v10, :cond_6

    .line 68
    .line 69
    move v5, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    :goto_4
    const/4 v10, -0x1

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v8

    .line 80
    move v11, v10

    .line 81
    move v12, v11

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v11, v5

    .line 88
    move v12, v8

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_5
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 91
    .line 92
    if-ne v13, v8, :cond_8

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_8

    .line 99
    .line 100
    move v13, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/4 v13, 0x0

    .line 103
    :goto_6
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move v9, v10

    .line 108
    move v15, v9

    .line 109
    move/from16 v16, v12

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move v10, v5

    .line 114
    move-object v5, v4

    .line 115
    :goto_7
    if-eq v10, v11, :cond_1a

    .line 116
    .line 117
    move/from16 v17, v11

    .line 118
    .line 119
    invoke-virtual {v0, v10, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v0, v10}, Ls0/o0;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_9

    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_b

    .line 136
    .line 137
    if-eq v11, v14, :cond_b

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_a
    move-object/from16 v18, v3

    .line 144
    .line 145
    move-object/from16 v21, v5

    .line 146
    .line 147
    move/from16 v19, v8

    .line 148
    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ls0/t;

    .line 158
    .line 159
    iget v2, v11, Ls0/t;->e:I

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    iget v3, v11, Ls0/t;->f:I

    .line 164
    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 167
    .line 168
    .line 169
    move-result v19

    .line 170
    if-eqz v19, :cond_c

    .line 171
    .line 172
    if-ne v2, v7, :cond_c

    .line 173
    .line 174
    if-ne v3, v6, :cond_c

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_d

    .line 182
    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-nez v19, :cond_f

    .line 190
    .line 191
    if-nez v5, :cond_f

    .line 192
    .line 193
    :cond_e
    move-object/from16 v21, v5

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_f
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    sub-int v5, v20, v19

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_12

    .line 213
    .line 214
    if-le v5, v8, :cond_10

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    if-ne v5, v8, :cond_16

    .line 218
    .line 219
    if-le v2, v15, :cond_11

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_11
    const/4 v5, 0x0

    .line 224
    :goto_8
    if-ne v13, v5, :cond_16

    .line 225
    .line 226
    :goto_9
    move/from16 v19, v8

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    const/16 v20, 0x1

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_12
    if-nez v4, :cond_16

    .line 233
    .line 234
    move/from16 v19, v8

    .line 235
    .line 236
    iget-object v8, v0, Ls0/o0;->c:Ls0/p1;

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Ls0/p1;->h(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_13

    .line 243
    .line 244
    iget-object v8, v0, Ls0/o0;->d:Ls0/p1;

    .line 245
    .line 246
    invoke-virtual {v8, v1}, Ls0/p1;->h(Landroid/view/View;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_13

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_13
    const/4 v8, 0x0

    .line 255
    :goto_a
    const/16 v20, 0x1

    .line 256
    .line 257
    xor-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    if-eqz v8, :cond_17

    .line 260
    .line 261
    if-le v5, v12, :cond_14

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_14
    if-ne v5, v12, :cond_17

    .line 265
    .line 266
    if-le v2, v9, :cond_15

    .line 267
    .line 268
    move/from16 v5, v20

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_15
    const/4 v5, 0x0

    .line 272
    :goto_b
    if-ne v13, v5, :cond_17

    .line 273
    .line 274
    :goto_c
    move/from16 v5, v20

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_16
    move/from16 v19, v8

    .line 278
    .line 279
    const/16 v20, 0x1

    .line 280
    .line 281
    :cond_17
    const/4 v5, 0x0

    .line 282
    :goto_d
    if-eqz v5, :cond_19

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_18

    .line 289
    .line 290
    iget v4, v11, Ls0/t;->e:I

    .line 291
    .line 292
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int v8, v3, v2

    .line 301
    .line 302
    move v15, v4

    .line 303
    move-object/from16 v5, v21

    .line 304
    .line 305
    move-object v4, v1

    .line 306
    goto :goto_f

    .line 307
    :cond_18
    iget v5, v11, Ls0/t;->e:I

    .line 308
    .line 309
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sub-int v12, v3, v2

    .line 318
    .line 319
    move v9, v5

    .line 320
    move/from16 v8, v19

    .line 321
    .line 322
    move-object v5, v1

    .line 323
    goto :goto_f

    .line 324
    :cond_19
    :goto_e
    move/from16 v8, v19

    .line 325
    .line 326
    move-object/from16 v5, v21

    .line 327
    .line 328
    :goto_f
    add-int v10, v10, v16

    .line 329
    .line 330
    move-object/from16 v1, p3

    .line 331
    .line 332
    move-object/from16 v2, p4

    .line 333
    .line 334
    move/from16 v11, v17

    .line 335
    .line 336
    move-object/from16 v3, v18

    .line 337
    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_1a
    :goto_10
    move-object/from16 v21, v5

    .line 341
    .line 342
    if-eqz v4, :cond_1b

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1b
    move-object/from16 v4, v21

    .line 346
    .line 347
    :goto_11
    return-object v4
.end method

.method public final P0(Ls0/v0;Ls0/a1;Ls0/x;Ls0/w;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 12
    .line 13
    iget v6, v5, Ls0/a0;->d:I

    .line 14
    .line 15
    iget-object v5, v5, Ls0/b0;->a:Ls0/o0;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget v5, v5, Ls0/o0;->m:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    iget v5, v5, Ls0/o0;->l:I

    .line 25
    .line 26
    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v5, v7, :cond_0

    .line 30
    .line 31
    move v9, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-lez v10, :cond_1

    .line 39
    .line 40
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 41
    .line 42
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 43
    .line 44
    aget v10, v10, v11

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v10, 0x0

    .line 48
    :goto_3
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v11, v3, Ls0/x;->e:I

    .line 54
    .line 55
    if-ne v11, v8, :cond_3

    .line 56
    .line 57
    move v11, v8

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/4 v11, 0x0

    .line 60
    :goto_4
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 61
    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    iget v12, v3, Ls0/x;->d:I

    .line 65
    .line 66
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget v13, v3, Ls0/x;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILs0/v0;Ls0/a1;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/2addr v12, v13

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_5
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 79
    .line 80
    if-ge v13, v14, :cond_9

    .line 81
    .line 82
    iget v14, v3, Ls0/x;->d:I

    .line 83
    .line 84
    if-ltz v14, :cond_5

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-ge v14, v15, :cond_5

    .line 91
    .line 92
    move v14, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    const/4 v14, 0x0

    .line 95
    :goto_6
    if-eqz v14, :cond_9

    .line 96
    .line 97
    if-lez v12, :cond_9

    .line 98
    .line 99
    iget v14, v3, Ls0/x;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILs0/v0;Ls0/a1;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    iget v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 106
    .line 107
    if-gt v15, v7, :cond_8

    .line 108
    .line 109
    sub-int/2addr v12, v15

    .line 110
    if-gez v12, :cond_6

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_6
    invoke-virtual {v3, v1}, Ls0/x;->b(Ls0/v0;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 121
    .line 122
    aput-object v7, v14, v13

    .line 123
    .line 124
    add-int/lit8 v13, v13, 0x1

    .line 125
    .line 126
    const/high16 v7, 0x40000000    # 2.0f

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Item at position "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " requires "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " spans but GridLayoutManager has only "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, " spans."

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_9
    :goto_7
    if-nez v13, :cond_a

    .line 173
    .line 174
    iput-boolean v8, v4, Ls0/w;->b:Z

    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    const/4 v7, -0x1

    .line 178
    if-eqz v11, :cond_b

    .line 179
    .line 180
    move/from16 v16, v8

    .line 181
    .line 182
    move v14, v13

    .line 183
    const/4 v12, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    add-int/lit8 v12, v13, -0x1

    .line 186
    .line 187
    move v14, v7

    .line 188
    move/from16 v16, v14

    .line 189
    .line 190
    :goto_8
    const/4 v15, 0x0

    .line 191
    :goto_9
    if-eq v12, v14, :cond_c

    .line 192
    .line 193
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 194
    .line 195
    aget-object v8, v8, v12

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    move-object/from16 v6, v17

    .line 202
    .line 203
    check-cast v6, Ls0/t;

    .line 204
    .line 205
    invoke-static {v8}, Ls0/o0;->D(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILs0/v0;Ls0/a1;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iput v8, v6, Ls0/t;->f:I

    .line 214
    .line 215
    iput v15, v6, Ls0/t;->e:I

    .line 216
    .line 217
    add-int/2addr v15, v8

    .line 218
    add-int v12, v12, v16

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    const/4 v1, 0x0

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_a
    if-ge v2, v13, :cond_13

    .line 226
    .line 227
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 228
    .line 229
    aget-object v8, v8, v2

    .line 230
    .line 231
    iget-object v12, v3, Ls0/x;->k:Ljava/util/List;

    .line 232
    .line 233
    if-nez v12, :cond_e

    .line 234
    .line 235
    if-eqz v11, :cond_d

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    invoke-virtual {v0, v8, v7, v12}, Ls0/o0;->b(Landroid/view/View;IZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    const/4 v12, 0x0

    .line 243
    invoke-virtual {v0, v8, v12, v12}, Ls0/o0;->b(Landroid/view/View;IZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    const/4 v12, 0x0

    .line 248
    if-eqz v11, :cond_f

    .line 249
    .line 250
    const/4 v14, 0x1

    .line 251
    invoke-virtual {v0, v8, v7, v14}, Ls0/o0;->b(Landroid/view/View;IZ)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    const/4 v14, 0x1

    .line 256
    invoke-virtual {v0, v8, v12, v14}, Ls0/o0;->b(Landroid/view/View;IZ)V

    .line 257
    .line 258
    .line 259
    :goto_b
    iget-object v14, v0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 262
    .line 263
    if-nez v14, :cond_10

    .line 264
    .line 265
    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_10
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v15, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    :goto_c
    invoke-virtual {v0, v8, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(Landroid/view/View;IZ)V

    .line 277
    .line 278
    .line 279
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 280
    .line 281
    invoke-virtual {v12, v8}, Ls0/a0;->c(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-le v12, v6, :cond_11

    .line 286
    .line 287
    move v6, v12

    .line 288
    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ls0/t;

    .line 293
    .line 294
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 295
    .line 296
    invoke-virtual {v14, v8}, Ls0/a0;->m(Landroid/view/View;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    int-to-float v8, v8

    .line 301
    const/high16 v14, 0x3f800000    # 1.0f

    .line 302
    .line 303
    mul-float/2addr v8, v14

    .line 304
    iget v12, v12, Ls0/t;->f:I

    .line 305
    .line 306
    int-to-float v12, v12

    .line 307
    div-float/2addr v8, v12

    .line 308
    cmpl-float v12, v8, v1

    .line 309
    .line 310
    if-lez v12, :cond_12

    .line 311
    .line 312
    move v1, v8

    .line 313
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_13
    if-eqz v9, :cond_15

    .line 317
    .line 318
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 319
    .line 320
    int-to-float v2, v2

    .line 321
    mul-float/2addr v1, v2

    .line 322
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(I)V

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    :goto_d
    if-ge v12, v13, :cond_15

    .line 336
    .line 337
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 338
    .line 339
    aget-object v1, v1, v12

    .line 340
    .line 341
    const/high16 v2, 0x40000000    # 2.0f

    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-virtual {v0, v1, v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(Landroid/view/View;IZ)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ls0/a0;->c(Landroid/view/View;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-le v1, v6, :cond_14

    .line 354
    .line 355
    move v6, v1

    .line 356
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_15
    const/4 v12, 0x0

    .line 360
    :goto_e
    if-ge v12, v13, :cond_19

    .line 361
    .line 362
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 363
    .line 364
    aget-object v1, v1, v12

    .line 365
    .line 366
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ls0/a0;->c(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eq v2, v6, :cond_17

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ls0/t;

    .line 379
    .line 380
    iget-object v5, v2, Ls0/p0;->b:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 385
    .line 386
    add-int/2addr v8, v9

    .line 387
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 388
    .line 389
    add-int/2addr v8, v9

    .line 390
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 391
    .line 392
    add-int/2addr v8, v9

    .line 393
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 396
    .line 397
    add-int/2addr v9, v5

    .line 398
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 399
    .line 400
    add-int/2addr v9, v5

    .line 401
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 402
    .line 403
    add-int/2addr v9, v5

    .line 404
    iget v5, v2, Ls0/t;->e:I

    .line 405
    .line 406
    iget v10, v2, Ls0/t;->f:I

    .line 407
    .line 408
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(II)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    if-ne v10, v11, :cond_16

    .line 416
    .line 417
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/high16 v11, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-static {v10, v5, v11, v9, v2}, Ls0/o0;->w(ZIIII)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sub-int v5, v6, v8

    .line 427
    .line 428
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    goto :goto_f

    .line 433
    :cond_16
    const/4 v10, 0x0

    .line 434
    const/high16 v11, 0x40000000    # 2.0f

    .line 435
    .line 436
    sub-int v9, v6, v9

    .line 437
    .line 438
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 443
    .line 444
    invoke-static {v10, v5, v11, v8, v2}, Ls0/o0;->w(ZIIII)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    move v2, v9

    .line 449
    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ls0/p0;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2, v5, v8}, Ls0/o0;->r0(Landroid/view/View;IILs0/p0;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_18

    .line 460
    .line 461
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_17
    const/4 v10, 0x0

    .line 466
    const/high16 v11, 0x40000000    # 2.0f

    .line 467
    .line 468
    :cond_18
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    const/4 v10, 0x0

    .line 472
    iput v6, v4, Ls0/w;->a:I

    .line 473
    .line 474
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    if-ne v1, v2, :cond_1b

    .line 478
    .line 479
    iget v1, v3, Ls0/x;->f:I

    .line 480
    .line 481
    if-ne v1, v7, :cond_1a

    .line 482
    .line 483
    iget v1, v3, Ls0/x;->b:I

    .line 484
    .line 485
    sub-int v2, v1, v6

    .line 486
    .line 487
    move v12, v2

    .line 488
    goto :goto_11

    .line 489
    :cond_1a
    iget v1, v3, Ls0/x;->b:I

    .line 490
    .line 491
    add-int/2addr v6, v1

    .line 492
    move v12, v1

    .line 493
    move v1, v6

    .line 494
    :goto_11
    move v3, v10

    .line 495
    move v2, v12

    .line 496
    move v12, v1

    .line 497
    move v1, v3

    .line 498
    goto :goto_13

    .line 499
    :cond_1b
    iget v1, v3, Ls0/x;->f:I

    .line 500
    .line 501
    if-ne v1, v7, :cond_1c

    .line 502
    .line 503
    iget v1, v3, Ls0/x;->b:I

    .line 504
    .line 505
    sub-int v2, v1, v6

    .line 506
    .line 507
    move v12, v2

    .line 508
    goto :goto_12

    .line 509
    :cond_1c
    iget v1, v3, Ls0/x;->b:I

    .line 510
    .line 511
    add-int/2addr v6, v1

    .line 512
    move v12, v1

    .line 513
    move v1, v6

    .line 514
    :goto_12
    move v2, v10

    .line 515
    move v3, v12

    .line 516
    move v12, v2

    .line 517
    :goto_13
    move v6, v10

    .line 518
    :goto_14
    if-ge v6, v13, :cond_21

    .line 519
    .line 520
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 521
    .line 522
    aget-object v5, v5, v6

    .line 523
    .line 524
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ls0/t;

    .line 529
    .line 530
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    if-ne v8, v9, :cond_1e

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1d

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->A()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 546
    .line 547
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 548
    .line 549
    iget v9, v7, Ls0/t;->e:I

    .line 550
    .line 551
    sub-int/2addr v8, v9

    .line 552
    aget v3, v3, v8

    .line 553
    .line 554
    add-int/2addr v1, v3

    .line 555
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 556
    .line 557
    invoke-virtual {v3, v5}, Ls0/a0;->m(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    sub-int v3, v1, v3

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->A()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 569
    .line 570
    iget v8, v7, Ls0/t;->e:I

    .line 571
    .line 572
    aget v3, v3, v8

    .line 573
    .line 574
    add-int/2addr v1, v3

    .line 575
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 576
    .line 577
    invoke-virtual {v3, v5}, Ls0/a0;->m(Landroid/view/View;)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    add-int/2addr v3, v1

    .line 582
    move/from16 v18, v3

    .line 583
    .line 584
    move v3, v1

    .line 585
    move/from16 v1, v18

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->C()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 593
    .line 594
    iget v9, v7, Ls0/t;->e:I

    .line 595
    .line 596
    aget v8, v8, v9

    .line 597
    .line 598
    add-int/2addr v2, v8

    .line 599
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 600
    .line 601
    invoke-virtual {v8, v5}, Ls0/a0;->m(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    add-int v12, v8, v2

    .line 606
    .line 607
    :goto_15
    invoke-static {v5, v3, v2, v1, v12}, Ls0/o0;->J(Landroid/view/View;IIII)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Ls0/p0;->c()Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-nez v8, :cond_20

    .line 615
    .line 616
    invoke-virtual {v7}, Ls0/p0;->b()Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    if-eqz v7, :cond_1f

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_1f
    const/4 v7, 0x1

    .line 624
    goto :goto_17

    .line 625
    :cond_20
    :goto_16
    const/4 v7, 0x1

    .line 626
    iput-boolean v7, v4, Ls0/w;->c:Z

    .line 627
    .line 628
    :goto_17
    iget-boolean v8, v4, Ls0/w;->d:Z

    .line 629
    .line 630
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    or-int/2addr v5, v8

    .line 635
    iput-boolean v5, v4, Ls0/w;->d:Z

    .line 636
    .line 637
    add-int/lit8 v6, v6, 0x1

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ls0/v0;Ls0/a1;Landroid/view/View;Le0/i;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls0/t;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Ls0/o0;->P(Landroid/view/View;Le0/i;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Ls0/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls0/p0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget p2, v0, Ls0/t;->e:I

    .line 29
    .line 30
    iget v0, v0, Ls0/t;->f:I

    .line 31
    .line 32
    move v2, p2

    .line 33
    move p2, p1

    .line 34
    move p1, v2

    .line 35
    move v3, v0

    .line 36
    move v0, p3

    .line 37
    move p3, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p2, v0, Ls0/t;->e:I

    .line 40
    .line 41
    iget v0, v0, Ls0/t;->f:I

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0, v1}, Le0/h;->e(IIIIZ)Le0/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p4, p1}, Le0/i;->g(Le0/h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Q0(Ls0/v0;Ls0/a1;Ls0/v;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ls0/a1;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Ls0/a1;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Ls0/v;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Ls0/v;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Ls0/v;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Ls0/a1;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Ls0/v;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILs0/v0;Ls0/a1;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Ls0/v;->b:I

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 71
    .line 72
    if-eq p1, p2, :cond_5

    .line 73
    .line 74
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 75
    .line 76
    new-array p1, p1, [Landroid/view/View;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final R(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/w3;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/w3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/w3;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/w3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/w3;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/w3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/w3;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/w3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/w3;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/w3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Ls0/v0;Ls0/a1;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Ls0/a1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ls0/o0;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ls0/t;

    .line 25
    .line 26
    invoke-virtual {v4}, Ls0/p0;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v6, v4, Ls0/t;->f:I

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    iget v4, v4, Ls0/t;->e:I

    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W(Ls0/v0;Ls0/a1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final W0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X(Ls0/a1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X(Ls0/a1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final a1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final b1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final c1(ILs0/v0;Ls0/a1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Ls0/a1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w3;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ls0/v0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/w3;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final d1(ILs0/v0;Ls0/a1;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Ls0/a1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w3;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Ls0/v0;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/w3;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final e1(ILs0/v0;Ls0/a1;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Ls0/a1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Ls0/v0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final f(Ls0/p0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ls0/t;

    return p1
.end method

.method public final f1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls0/t;

    .line 6
    .line 7
    iget-object v1, v0, Ls0/p0;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Ls0/t;->e:I

    .line 32
    .line 33
    iget v4, v0, Ls0/t;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Ls0/o0;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ls0/a0;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Ls0/o0;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Ls0/o0;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Ls0/o0;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ls0/a0;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Ls0/o0;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Ls0/o0;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ls0/p0;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Ls0/o0;->r0(Landroid/view/View;IILs0/p0;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ls0/o0;->p0(Landroid/view/View;IILs0/p0;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final g1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/w3;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/o0;->g0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final h0(ILs0/v0;Ls0/a1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->h0(ILs0/v0;Ls0/a1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ls0/o0;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/o0;->B()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Ls0/o0;->A()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Ls0/o0;->o:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ls0/o0;->z()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Ls0/o0;->C()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j0(ILs0/v0;Ls0/a1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 14
    .line 15
    new-array v0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILs0/v0;Ls0/a1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final k(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Ls0/a1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Ls0/a1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ls0/o0;->m0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ls0/o0;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ls0/o0;->B()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Ls0/o0;->C()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ls0/o0;->z()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ld0/c0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Ls0/o0;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Ld0/c0;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Ls0/o0;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Ld0/c0;->e(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Ls0/o0;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, Ld0/c0;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Ls0/o0;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final n(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Ls0/a1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Ls0/a1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r()Ls0/p0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Ls0/t;

    invoke-direct {v0, v1, v2}, Ls0/t;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Ls0/t;

    invoke-direct {v0, v2, v1}, Ls0/t;-><init>(II)V

    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Ls0/p0;
    .locals 1

    .line 1
    new-instance v0, Ls0/t;

    invoke-direct {v0, p1, p2}, Ls0/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Ls0/p0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Ls0/t;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ls0/t;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Ls0/t;

    invoke-direct {v0, p1}, Ls0/t;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0(Ls0/a1;Ls0/x;Ls0/q;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    iget v3, p2, Ls0/x;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/a1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v3, p2, Ls0/x;->d:I

    .line 27
    .line 28
    iget v4, p2, Ls0/x;->g:I

    .line 29
    .line 30
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p3, v3, v4}, Ls0/q;->a(II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/appcompat/widget/w3;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iget v3, p2, Ls0/x;->d:I

    .line 45
    .line 46
    iget v4, p2, Ls0/x;->e:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    iput v3, p2, Ls0/x;->d:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final x(Ls0/v0;Ls0/a1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Ls0/a1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(ILs0/v0;Ls0/a1;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
