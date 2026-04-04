.class public final Ls0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk0/c;

    iput-object v0, p0, Ls0/c1;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls0/c1;->e:Z

    iput-boolean v1, p0, Ls0/c1;->f:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Ls0/c1;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/c1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls0/c1;->f:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, p0}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-double v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    mul-int v5, p1, p1

    .line 28
    .line 29
    mul-int v6, p2, p2

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    int-to-double v5, v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v5, v8

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v5, v6

    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v7, v7

    .line 62
    const/high16 v9, 0x3f000000    # 0.5f

    .line 63
    .line 64
    sub-float/2addr v5, v9

    .line 65
    const v9, 0x3ef1463b

    .line 66
    .line 67
    .line 68
    mul-float/2addr v5, v9

    .line 69
    float-to-double v9, v5

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    double-to-float v5, v9

    .line 75
    mul-float/2addr v5, v7

    .line 76
    add-float/2addr v5, v7

    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    int-to-float p3, v4

    .line 80
    div-float/2addr v5, p3

    .line 81
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr p3, v0

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    mul-int/lit8 p3, p3, 0x4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move p3, v0

    .line 99
    :goto_2
    int-to-float p3, p3

    .line 100
    div-float/2addr p3, v6

    .line 101
    add-float/2addr p3, v8

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 103
    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    :goto_3
    const/16 v0, 0x7d0

    .line 107
    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    :cond_4
    move v8, p3

    .line 113
    if-nez p4, :cond_5

    .line 114
    .line 115
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->x0:Lk0/c;

    .line 116
    .line 117
    :cond_5
    iget-object p3, p0, Ls0/c1;->d:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    if-eq p3, p4, :cond_6

    .line 120
    .line 121
    iput-object p4, p0, Ls0/c1;->d:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    new-instance p3, Landroid/widget/OverScroller;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Ls0/c1;->c:Landroid/widget/OverScroller;

    .line 133
    .line 134
    :cond_6
    iput v2, p0, Ls0/c1;->b:I

    .line 135
    .line 136
    iput v2, p0, Ls0/c1;->a:I

    .line 137
    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Ls0/c1;->c:Landroid/widget/OverScroller;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, p1

    .line 147
    move v7, p2

    .line 148
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ls0/c1;->a()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Ls0/c1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls0/c1;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Ls0/c1;->f:Z

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Ls0/c1;->e:Z

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Ls0/c1;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Ls0/c1;->a:I

    .line 44
    .line 45
    sub-int v7, v1, v3

    .line 46
    .line 47
    iget v3, v0, Ls0/c1;->b:I

    .line 48
    .line 49
    sub-int v8, v2, v3

    .line 50
    .line 51
    iput v1, v0, Ls0/c1;->a:I

    .line 52
    .line 53
    iput v2, v0, Ls0/c1;->b:I

    .line 54
    .line 55
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 56
    .line 57
    aput v10, v4, v10

    .line 58
    .line 59
    aput v10, v4, v11

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, v9

    .line 64
    move v2, v7

    .line 65
    move v3, v8

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    aget v1, v13, v10

    .line 75
    .line 76
    sub-int/2addr v7, v1

    .line 77
    aget v1, v13, v11

    .line 78
    .line 79
    sub-int/2addr v8, v1

    .line 80
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v14, 0x2

    .line 85
    if-eq v1, v14, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    aput v10, v13, v10

    .line 95
    .line 96
    aput v10, v13, v11

    .line 97
    .line 98
    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    .line 99
    .line 100
    .line 101
    aget v1, v13, v10

    .line 102
    .line 103
    aget v2, v13, v11

    .line 104
    .line 105
    sub-int/2addr v7, v1

    .line 106
    sub-int/2addr v8, v2

    .line 107
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    .line 108
    .line 109
    iget-object v3, v3, Ls0/o0;->e:Ls0/z;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-boolean v4, v3, Ls0/z;->d:Z

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    iget-boolean v4, v3, Ls0/z;->e:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 122
    .line 123
    invoke-virtual {v4}, Ls0/a1;->b()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Ls0/z;->g()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v5, v3, Ls0/z;->a:I

    .line 134
    .line 135
    if-lt v5, v4, :cond_4

    .line 136
    .line 137
    sub-int/2addr v4, v11

    .line 138
    iput v4, v3, Ls0/z;->a:I

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v3, v1, v2}, Ls0/z;->e(II)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    move v15, v1

    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    move v8, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move/from16 v16, v7

    .line 151
    .line 152
    move/from16 v17, v8

    .line 153
    .line 154
    move v8, v10

    .line 155
    move v15, v8

    .line 156
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 168
    .line 169
    aput v10, v7, v10

    .line 170
    .line 171
    aput v10, v7, v11

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    move-object v1, v9

    .line 177
    move v2, v15

    .line 178
    move v3, v8

    .line 179
    move/from16 v4, v16

    .line 180
    .line 181
    move/from16 v5, v17

    .line 182
    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    move/from16 v7, v18

    .line 186
    .line 187
    move v14, v8

    .line 188
    move-object/from16 v8, v19

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 191
    .line 192
    .line 193
    aget v1, v13, v10

    .line 194
    .line 195
    sub-int v16, v16, v1

    .line 196
    .line 197
    aget v1, v13, v11

    .line 198
    .line 199
    sub-int v17, v17, v1

    .line 200
    .line 201
    if-nez v15, :cond_8

    .line 202
    .line 203
    if-eqz v14, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ne v1, v2, :cond_b

    .line 226
    .line 227
    move v1, v11

    .line 228
    goto :goto_2

    .line 229
    :cond_b
    move v1, v10

    .line 230
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v2, v3, :cond_c

    .line 239
    .line 240
    move v2, v11

    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move v2, v10

    .line 243
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_f

    .line 248
    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    if-eqz v16, :cond_e

    .line 252
    .line 253
    :cond_d
    if-nez v2, :cond_f

    .line 254
    .line 255
    if-eqz v17, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    move v1, v10

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    :goto_4
    move v1, v11

    .line 261
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    .line 262
    .line 263
    iget-object v2, v2, Ls0/o0;->e:Ls0/z;

    .line 264
    .line 265
    if-eqz v2, :cond_10

    .line 266
    .line 267
    iget-boolean v2, v2, Ls0/z;->d:Z

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    move v2, v11

    .line 272
    goto :goto_6

    .line 273
    :cond_10
    move v2, v10

    .line 274
    :goto_6
    if-nez v2, :cond_1c

    .line 275
    .line 276
    if-eqz v1, :cond_1c

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x2

    .line 283
    if-eq v1, v2, :cond_1a

    .line 284
    .line 285
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    float-to-int v1, v1

    .line 290
    if-gez v16, :cond_11

    .line 291
    .line 292
    neg-int v2, v1

    .line 293
    goto :goto_7

    .line 294
    :cond_11
    if-lez v16, :cond_12

    .line 295
    .line 296
    move v2, v1

    .line 297
    goto :goto_7

    .line 298
    :cond_12
    move v2, v10

    .line 299
    :goto_7
    if-gez v17, :cond_13

    .line 300
    .line 301
    neg-int v1, v1

    .line 302
    goto :goto_8

    .line 303
    :cond_13
    if-lez v17, :cond_14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    move v1, v10

    .line 307
    :goto_8
    if-gez v2, :cond_15

    .line 308
    .line 309
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_16

    .line 319
    .line 320
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 321
    .line 322
    neg-int v4, v2

    .line 323
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_15
    if-lez v2, :cond_16

    .line 328
    .line 329
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_16

    .line 339
    .line 340
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 343
    .line 344
    .line 345
    :cond_16
    :goto_9
    if-gez v1, :cond_17

    .line 346
    .line 347
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 348
    .line 349
    .line 350
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_18

    .line 357
    .line 358
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 359
    .line 360
    neg-int v4, v1

    .line 361
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_17
    if-lez v1, :cond_18

    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 368
    .line 369
    .line 370
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 381
    .line 382
    .line 383
    :cond_18
    :goto_a
    if-nez v2, :cond_19

    .line 384
    .line 385
    if-eqz v1, :cond_1a

    .line 386
    .line 387
    :cond_19
    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 388
    .line 389
    invoke-static {v9}, Ld0/c0;->k(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->e0:Ls0/q;

    .line 393
    .line 394
    iget-object v2, v1, Ls0/q;->d:[I

    .line 395
    .line 396
    if-eqz v2, :cond_1b

    .line 397
    .line 398
    const/4 v3, -0x1

    .line 399
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    iput v10, v1, Ls0/q;->c:I

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ls0/c1;->a()V

    .line 406
    .line 407
    .line 408
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->d0:Ls0/s;

    .line 409
    .line 410
    if-eqz v1, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v1, v9, v15, v14}, Ls0/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 413
    .line 414
    .line 415
    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    .line 416
    .line 417
    iget-object v1, v1, Ls0/o0;->e:Ls0/z;

    .line 418
    .line 419
    if-eqz v1, :cond_1e

    .line 420
    .line 421
    iget-boolean v2, v1, Ls0/z;->d:Z

    .line 422
    .line 423
    if-eqz v2, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v1, v10, v10}, Ls0/z;->e(II)V

    .line 426
    .line 427
    .line 428
    :cond_1e
    iput-boolean v10, v0, Ls0/c1;->e:Z

    .line 429
    .line 430
    iget-boolean v1, v0, Ls0/c1;->f:Z

    .line 431
    .line 432
    if-eqz v1, :cond_1f

    .line 433
    .line 434
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 438
    .line 439
    invoke-static {v9, v0}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 447
    .line 448
    .line 449
    :goto_c
    return-void
.end method
