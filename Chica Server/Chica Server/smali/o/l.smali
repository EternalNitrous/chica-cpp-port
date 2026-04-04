.class public final Lo/l;
.super Lo/m;
.source "SourceFile"


# instance fields
.field public final k:Lo/f;

.field public l:Lo/a;


# direct methods
.method public constructor <init>(Ln/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo/m;-><init>(Ln/e;)V

    new-instance p1, Lo/f;

    invoke-direct {p1, p0}, Lo/f;-><init>(Lo/m;)V

    iput-object p1, p0, Lo/l;->k:Lo/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/l;->l:Lo/a;

    iget-object v0, p0, Lo/m;->h:Lo/f;

    const/4 v1, 0x6

    iput v1, v0, Lo/f;->e:I

    iget-object v0, p0, Lo/m;->i:Lo/f;

    const/4 v1, 0x7

    iput v1, v0, Lo/f;->e:I

    const/16 v0, 0x8

    iput v0, p1, Lo/f;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lo/m;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lo/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lo/m;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lm/j;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lo/m;->e:Lo/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Lo/f;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, p1, Lo/f;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lo/m;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lo/m;->b:Ln/e;

    .line 29
    .line 30
    iget v5, v2, Ln/e;->k:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_3

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v5, v2, Ln/e;->d:Lo/j;

    .line 39
    .line 40
    iget-object v5, v5, Lo/m;->e:Lo/g;

    .line 41
    .line 42
    iget-boolean v6, v5, Lo/f;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget v6, v2, Ln/e;->M:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-eq v6, v0, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v5, v5, Lo/f;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Ln/e;->L:F

    .line 61
    .line 62
    mul-float/2addr v5, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, v5, Lo/f;->g:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    iget v2, v2, Ln/e;->L:F

    .line 68
    .line 69
    div-float/2addr v5, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v5, v2, Ln/e;->I:Ln/e;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v5, Ln/e;->e:Lo/l;

    .line 76
    .line 77
    iget-object v5, v5, Lo/m;->e:Lo/g;

    .line 78
    .line 79
    iget-boolean v6, v5, Lo/f;->j:Z

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget v2, v2, Ln/e;->r:F

    .line 84
    .line 85
    iget v5, v5, Lo/f;->g:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    mul-float/2addr v5, v2

    .line 89
    :goto_0
    add-float/2addr v5, v3

    .line 90
    float-to-int v2, v5

    .line 91
    :goto_1
    invoke-virtual {p1, v2}, Lo/g;->d(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object v2, p0, Lo/m;->h:Lo/f;

    .line 95
    .line 96
    iget-boolean v5, v2, Lo/f;->c:Z

    .line 97
    .line 98
    if-eqz v5, :cond_c

    .line 99
    .line 100
    iget-object v5, p0, Lo/m;->i:Lo/f;

    .line 101
    .line 102
    iget-boolean v6, v5, Lo/f;->c:Z

    .line 103
    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iget-boolean v6, v2, Lo/f;->j:Z

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-boolean v6, v5, Lo/f;->j:Z

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    iget-boolean v6, p1, Lo/f;->j:Z

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-boolean v6, p1, Lo/f;->j:Z

    .line 122
    .line 123
    iget-object v7, v2, Lo/f;->l:Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v8, v5, Lo/f;->l:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    iget v6, p0, Lo/m;->d:I

    .line 130
    .line 131
    if-ne v6, v1, :cond_7

    .line 132
    .line 133
    iget-object v6, p0, Lo/m;->b:Ln/e;

    .line 134
    .line 135
    iget v9, v6, Ln/e;->j:I

    .line 136
    .line 137
    if-nez v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Ln/e;->r()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lo/f;

    .line 150
    .line 151
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lo/f;

    .line 156
    .line 157
    iget v0, v0, Lo/f;->g:I

    .line 158
    .line 159
    iget v3, v2, Lo/f;->f:I

    .line 160
    .line 161
    add-int/2addr v0, v3

    .line 162
    iget v1, v1, Lo/f;->g:I

    .line 163
    .line 164
    iget v3, v5, Lo/f;->f:I

    .line 165
    .line 166
    add-int/2addr v1, v3

    .line 167
    sub-int v3, v1, v0

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lo/f;->d(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Lo/f;->d(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lo/g;->d(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    iget-boolean v6, p1, Lo/f;->j:Z

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    iget v6, p0, Lo/m;->d:I

    .line 184
    .line 185
    if-ne v6, v1, :cond_9

    .line 186
    .line 187
    iget v1, p0, Lo/m;->a:I

    .line 188
    .line 189
    if-ne v1, v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lo/f;

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lo/f;

    .line 214
    .line 215
    iget v0, v0, Lo/f;->g:I

    .line 216
    .line 217
    iget v6, v2, Lo/f;->f:I

    .line 218
    .line 219
    add-int/2addr v0, v6

    .line 220
    iget v1, v1, Lo/f;->g:I

    .line 221
    .line 222
    iget v6, v5, Lo/f;->f:I

    .line 223
    .line 224
    add-int/2addr v1, v6

    .line 225
    sub-int/2addr v1, v0

    .line 226
    iget v0, p1, Lo/g;->m:I

    .line 227
    .line 228
    if-ge v1, v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lo/g;->d(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-virtual {p1, v0}, Lo/g;->d(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_3
    iget-boolean v0, p1, Lo/f;->j:Z

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lo/f;

    .line 259
    .line 260
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lo/f;

    .line 265
    .line 266
    iget v4, v0, Lo/f;->g:I

    .line 267
    .line 268
    iget v6, v2, Lo/f;->f:I

    .line 269
    .line 270
    add-int/2addr v6, v4

    .line 271
    iget v7, v1, Lo/f;->g:I

    .line 272
    .line 273
    iget v8, v5, Lo/f;->f:I

    .line 274
    .line 275
    add-int/2addr v8, v7

    .line 276
    iget-object v9, p0, Lo/m;->b:Ln/e;

    .line 277
    .line 278
    iget v9, v9, Ln/e;->T:F

    .line 279
    .line 280
    if-ne v0, v1, :cond_b

    .line 281
    .line 282
    move v9, v3

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    move v4, v6

    .line 285
    move v7, v8

    .line 286
    :goto_4
    sub-int/2addr v7, v4

    .line 287
    iget v0, p1, Lo/f;->g:I

    .line 288
    .line 289
    sub-int/2addr v7, v0

    .line 290
    int-to-float v0, v4

    .line 291
    add-float/2addr v0, v3

    .line 292
    int-to-float v1, v7

    .line 293
    mul-float/2addr v1, v9

    .line 294
    add-float/2addr v1, v0

    .line 295
    float-to-int v0, v1

    .line 296
    invoke-virtual {v2, v0}, Lo/f;->d(I)V

    .line 297
    .line 298
    .line 299
    iget v0, v2, Lo/f;->g:I

    .line 300
    .line 301
    iget p1, p1, Lo/f;->g:I

    .line 302
    .line 303
    add-int/2addr v0, p1

    .line 304
    invoke-virtual {v5, v0}, Lo/f;->d(I)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_5
    return-void

    .line 308
    :cond_d
    iget-object p1, p0, Lo/m;->b:Ln/e;

    .line 309
    .line 310
    iget-object v1, p1, Ln/e;->y:Ln/d;

    .line 311
    .line 312
    iget-object p1, p1, Ln/e;->A:Ln/d;

    .line 313
    .line 314
    invoke-virtual {p0, v1, p1, v0}, Lo/m;->l(Ln/d;Ln/d;I)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/m;->e:Lo/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln/e;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lo/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lo/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lo/m;->i:Lo/f;

    .line 19
    .line 20
    iget-object v3, p0, Lo/m;->h:Lo/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 28
    .line 29
    iget-object v7, v0, Ln/e;->c0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Lo/m;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, Ln/e;->w:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lo/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo/a;-><init>(Lo/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo/l;->l:Lo/a;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lo/m;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lo/m;->b:Ln/e;

    .line 53
    .line 54
    iget-object v7, v7, Ln/e;->I:Ln/e;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Ln/e;->c0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Ln/e;->j()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 69
    .line 70
    iget-object v4, v4, Ln/e;->y:Ln/d;

    .line 71
    .line 72
    invoke-virtual {v4}, Ln/d;->c()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 78
    .line 79
    iget-object v4, v4, Ln/e;->A:Ln/d;

    .line 80
    .line 81
    invoke-virtual {v4}, Ln/d;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Ln/e;->e:Lo/l;

    .line 87
    .line 88
    iget-object v5, v4, Lo/m;->h:Lo/f;

    .line 89
    .line 90
    iget-object v6, p0, Lo/m;->b:Ln/e;

    .line 91
    .line 92
    iget-object v6, v6, Ln/e;->y:Ln/d;

    .line 93
    .line 94
    invoke-virtual {v6}, Ln/d;->c()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v3, v5, v6}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lo/m;->i:Lo/f;

    .line 102
    .line 103
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 104
    .line 105
    iget-object v4, v4, Ln/e;->A:Ln/d;

    .line 106
    .line 107
    invoke-virtual {v4}, Ln/d;->c()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    neg-int v4, v4

    .line 112
    invoke-static {v1, v3, v4}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lo/g;->d(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    if-ne v0, v5, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 122
    .line 123
    invoke-virtual {v0}, Ln/e;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lo/g;->d(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget v0, p0, Lo/m;->d:I

    .line 132
    .line 133
    if-ne v0, v6, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 136
    .line 137
    iget-object v7, v0, Ln/e;->I:Ln/e;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    iget-object v8, v7, Ln/e;->c0:[I

    .line 142
    .line 143
    aget v8, v8, v5

    .line 144
    .line 145
    if-ne v8, v5, :cond_4

    .line 146
    .line 147
    iget-object v2, v7, Ln/e;->e:Lo/l;

    .line 148
    .line 149
    iget-object v4, v2, Lo/m;->h:Lo/f;

    .line 150
    .line 151
    iget-object v0, v0, Ln/e;->y:Ln/d;

    .line 152
    .line 153
    invoke-virtual {v0}, Ln/d;->c()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v3, v4, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lo/m;->i:Lo/f;

    .line 161
    .line 162
    iget-object v2, p0, Lo/m;->b:Ln/e;

    .line 163
    .line 164
    iget-object v2, v2, Ln/e;->A:Ln/d;

    .line 165
    .line 166
    invoke-virtual {v2}, Ln/d;->c()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    neg-int v2, v2

    .line 171
    invoke-static {v1, v0, v2}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lo/f;->j:Z

    .line 176
    .line 177
    iget-object v7, p0, Lo/l;->k:Lo/f;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x2

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v10, p0, Lo/m;->b:Ln/e;

    .line 184
    .line 185
    iget-boolean v11, v10, Ln/e;->a:Z

    .line 186
    .line 187
    if-eqz v11, :cond_d

    .line 188
    .line 189
    iget-object v0, v10, Ln/e;->F:[Ln/d;

    .line 190
    .line 191
    aget-object v11, v0, v9

    .line 192
    .line 193
    iget-object v12, v11, Ln/d;->d:Ln/d;

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    aget-object v13, v0, v4

    .line 198
    .line 199
    iget-object v13, v13, Ln/d;->d:Ln/d;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10}, Ln/e;->r()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 210
    .line 211
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 212
    .line 213
    aget-object v0, v0, v9

    .line 214
    .line 215
    invoke-virtual {v0}, Ln/d;->c()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v3, Lo/f;->f:I

    .line 220
    .line 221
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 222
    .line 223
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 224
    .line 225
    aget-object v0, v0, v4

    .line 226
    .line 227
    invoke-virtual {v0}, Ln/d;->c()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    neg-int v0, v0

    .line 232
    iput v0, v1, Lo/f;->f:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 236
    .line 237
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 238
    .line 239
    aget-object v0, v0, v9

    .line 240
    .line 241
    invoke-static {v0}, Lo/m;->h(Ln/d;)Lo/f;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v2, p0, Lo/m;->b:Ln/e;

    .line 248
    .line 249
    iget-object v2, v2, Ln/e;->F:[Ln/d;

    .line 250
    .line 251
    aget-object v2, v2, v9

    .line 252
    .line 253
    invoke-virtual {v2}, Ln/d;->c()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v3, v0, v2}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 261
    .line 262
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 263
    .line 264
    aget-object v0, v0, v4

    .line 265
    .line 266
    invoke-static {v0}, Lo/m;->h(Ln/d;)Lo/f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v2, p0, Lo/m;->b:Ln/e;

    .line 273
    .line 274
    iget-object v2, v2, Ln/e;->F:[Ln/d;

    .line 275
    .line 276
    aget-object v2, v2, v4

    .line 277
    .line 278
    invoke-virtual {v2}, Ln/d;->c()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    neg-int v2, v2

    .line 283
    invoke-static {v1, v0, v2}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iput-boolean v5, v3, Lo/f;->b:Z

    .line 287
    .line 288
    iput-boolean v5, v1, Lo/f;->b:Z

    .line 289
    .line 290
    :goto_1
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 291
    .line 292
    iget-boolean v1, v0, Ln/e;->w:Z

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_8
    if-eqz v12, :cond_9

    .line 299
    .line 300
    invoke-static {v11}, Lo/m;->h(Ln/d;)Lo/f;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 307
    .line 308
    iget-object v4, v4, Ln/e;->F:[Ln/d;

    .line 309
    .line 310
    aget-object v4, v4, v9

    .line 311
    .line 312
    invoke-virtual {v4}, Ln/d;->c()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v3, v0, v4}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 317
    .line 318
    .line 319
    iget v0, v2, Lo/f;->g:I

    .line 320
    .line 321
    invoke-static {v1, v3, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 325
    .line 326
    iget-boolean v1, v0, Ln/e;->w:Z

    .line 327
    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_9
    aget-object v5, v0, v4

    .line 333
    .line 334
    iget-object v9, v5, Ln/d;->d:Ln/d;

    .line 335
    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    invoke-static {v5}, Lo/m;->h(Ln/d;)Lo/f;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v5, p0, Lo/m;->b:Ln/e;

    .line 345
    .line 346
    iget-object v5, v5, Ln/e;->F:[Ln/d;

    .line 347
    .line 348
    aget-object v4, v5, v4

    .line 349
    .line 350
    invoke-virtual {v4}, Ln/d;->c()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    neg-int v4, v4

    .line 355
    invoke-static {v1, v0, v4}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 356
    .line 357
    .line 358
    iget v0, v2, Lo/f;->g:I

    .line 359
    .line 360
    neg-int v0, v0

    .line 361
    invoke-static {v3, v1, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 365
    .line 366
    iget-boolean v1, v0, Ln/e;->w:Z

    .line 367
    .line 368
    if-eqz v1, :cond_1c

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    aget-object v0, v0, v6

    .line 372
    .line 373
    iget-object v4, v0, Ln/d;->d:Ln/d;

    .line 374
    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    invoke-static {v0}, Lo/m;->h(Ln/d;)Lo/f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1c

    .line 382
    .line 383
    invoke-static {v7, v0, v8}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 387
    .line 388
    iget v0, v0, Ln/e;->P:I

    .line 389
    .line 390
    neg-int v0, v0

    .line 391
    invoke-static {v3, v7, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 392
    .line 393
    .line 394
    iget v0, v2, Lo/f;->g:I

    .line 395
    .line 396
    invoke-static {v1, v3, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_9

    .line 400
    .line 401
    :cond_c
    instance-of v0, v10, Ln/j;

    .line 402
    .line 403
    if-nez v0, :cond_1c

    .line 404
    .line 405
    iget-object v0, v10, Ln/e;->I:Ln/e;

    .line 406
    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    sget-object v0, Ln/c;->f:Ln/c;

    .line 410
    .line 411
    invoke-virtual {v10, v0}, Ln/e;->h(Ln/c;)Ln/d;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, Ln/d;->d:Ln/d;

    .line 416
    .line 417
    if-nez v0, :cond_1c

    .line 418
    .line 419
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 420
    .line 421
    iget-object v4, v0, Ln/e;->I:Ln/e;

    .line 422
    .line 423
    iget-object v4, v4, Ln/e;->e:Lo/l;

    .line 424
    .line 425
    iget-object v4, v4, Lo/m;->h:Lo/f;

    .line 426
    .line 427
    invoke-virtual {v0}, Ln/e;->n()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v3, v4, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 432
    .line 433
    .line 434
    iget v0, v2, Lo/f;->g:I

    .line 435
    .line 436
    invoke-static {v1, v3, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 440
    .line 441
    iget-boolean v1, v0, Ln/e;->w:Z

    .line 442
    .line 443
    if-eqz v1, :cond_1c

    .line 444
    .line 445
    :goto_2
    iget v0, v0, Ln/e;->P:I

    .line 446
    .line 447
    invoke-static {v7, v3, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_d
    iget-object v10, v2, Lo/f;->l:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-nez v0, :cond_12

    .line 455
    .line 456
    iget v0, p0, Lo/m;->d:I

    .line 457
    .line 458
    if-ne v0, v4, :cond_12

    .line 459
    .line 460
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 461
    .line 462
    iget v11, v0, Ln/e;->k:I

    .line 463
    .line 464
    if-eq v11, v9, :cond_10

    .line 465
    .line 466
    if-eq v11, v4, :cond_e

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_e
    invoke-virtual {v0}, Ln/e;->r()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_13

    .line 474
    .line 475
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 476
    .line 477
    iget v11, v0, Ln/e;->j:I

    .line 478
    .line 479
    if-ne v11, v4, :cond_f

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_f
    iget-object v0, v0, Ln/e;->d:Lo/j;

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_10
    iget-object v0, v0, Ln/e;->I:Ln/e;

    .line 486
    .line 487
    if-nez v0, :cond_11

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_11
    iget-object v0, v0, Ln/e;->e:Lo/l;

    .line 491
    .line 492
    :goto_3
    iget-object v0, v0, Lo/m;->e:Lo/g;

    .line 493
    .line 494
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iput-boolean v5, v2, Lo/f;->b:Z

    .line 503
    .line 504
    iget-object v0, v2, Lo/f;->k:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_12
    invoke-virtual {v2, p0}, Lo/f;->b(Lo/d;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    :goto_4
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 517
    .line 518
    iget-object v11, v0, Ln/e;->F:[Ln/d;

    .line 519
    .line 520
    aget-object v12, v11, v9

    .line 521
    .line 522
    iget-object v13, v12, Ln/d;->d:Ln/d;

    .line 523
    .line 524
    if-eqz v13, :cond_15

    .line 525
    .line 526
    aget-object v14, v11, v4

    .line 527
    .line 528
    iget-object v14, v14, Ln/d;->d:Ln/d;

    .line 529
    .line 530
    if-eqz v14, :cond_15

    .line 531
    .line 532
    invoke-virtual {v0}, Ln/e;->r()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 539
    .line 540
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 541
    .line 542
    aget-object v0, v0, v9

    .line 543
    .line 544
    invoke-virtual {v0}, Ln/d;->c()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iput v0, v3, Lo/f;->f:I

    .line 549
    .line 550
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 551
    .line 552
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 553
    .line 554
    aget-object v0, v0, v4

    .line 555
    .line 556
    invoke-virtual {v0}, Ln/d;->c()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    neg-int v0, v0

    .line 561
    iput v0, v1, Lo/f;->f:I

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_14
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 565
    .line 566
    iget-object v0, v0, Ln/e;->F:[Ln/d;

    .line 567
    .line 568
    aget-object v0, v0, v9

    .line 569
    .line 570
    invoke-static {v0}, Lo/m;->h(Ln/d;)Lo/f;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v1, p0, Lo/m;->b:Ln/e;

    .line 575
    .line 576
    iget-object v1, v1, Ln/e;->F:[Ln/d;

    .line 577
    .line 578
    aget-object v1, v1, v4

    .line 579
    .line 580
    invoke-static {v1}, Lo/m;->h(Ln/d;)Lo/f;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, p0}, Lo/f;->b(Lo/d;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, p0}, Lo/f;->b(Lo/d;)V

    .line 588
    .line 589
    .line 590
    iput v6, p0, Lo/m;->j:I

    .line 591
    .line 592
    :goto_5
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 593
    .line 594
    iget-boolean v0, v0, Ln/e;->w:Z

    .line 595
    .line 596
    if-eqz v0, :cond_1b

    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_15
    const/4 v14, 0x0

    .line 600
    if-eqz v13, :cond_17

    .line 601
    .line 602
    invoke-static {v12}, Lo/m;->h(Ln/d;)Lo/f;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    iget-object v6, p0, Lo/m;->b:Ln/e;

    .line 609
    .line 610
    iget-object v6, v6, Ln/e;->F:[Ln/d;

    .line 611
    .line 612
    aget-object v6, v6, v9

    .line 613
    .line 614
    invoke-virtual {v6}, Ln/d;->c()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-static {v3, v0, v6}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v1, v3, v5, v2}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 625
    .line 626
    iget-boolean v0, v0, Ln/e;->w:Z

    .line 627
    .line 628
    if-eqz v0, :cond_16

    .line 629
    .line 630
    iget-object v0, p0, Lo/l;->l:Lo/a;

    .line 631
    .line 632
    invoke-virtual {p0, v7, v3, v5, v0}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 633
    .line 634
    .line 635
    :cond_16
    iget v0, p0, Lo/m;->d:I

    .line 636
    .line 637
    if-ne v0, v4, :cond_1b

    .line 638
    .line 639
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 640
    .line 641
    iget v1, v0, Ln/e;->L:F

    .line 642
    .line 643
    cmpl-float v1, v1, v14

    .line 644
    .line 645
    if-lez v1, :cond_1b

    .line 646
    .line 647
    iget-object v0, v0, Ln/e;->d:Lo/j;

    .line 648
    .line 649
    iget v1, v0, Lo/m;->d:I

    .line 650
    .line 651
    if-ne v1, v4, :cond_1b

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_17
    aget-object v9, v11, v4

    .line 656
    .line 657
    iget-object v12, v9, Ln/d;->d:Ln/d;

    .line 658
    .line 659
    const/4 v13, -0x1

    .line 660
    if-eqz v12, :cond_18

    .line 661
    .line 662
    invoke-static {v9}, Lo/m;->h(Ln/d;)Lo/f;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_1b

    .line 667
    .line 668
    iget-object v6, p0, Lo/m;->b:Ln/e;

    .line 669
    .line 670
    iget-object v6, v6, Ln/e;->F:[Ln/d;

    .line 671
    .line 672
    aget-object v4, v6, v4

    .line 673
    .line 674
    invoke-virtual {v4}, Ln/d;->c()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    neg-int v4, v4

    .line 679
    invoke-static {v1, v0, v4}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v3, v1, v13, v2}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 686
    .line 687
    iget-boolean v0, v0, Ln/e;->w:Z

    .line 688
    .line 689
    if-eqz v0, :cond_1b

    .line 690
    .line 691
    :goto_6
    iget-object v0, p0, Lo/l;->l:Lo/a;

    .line 692
    .line 693
    invoke-virtual {p0, v7, v3, v5, v0}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :cond_18
    aget-object v6, v11, v6

    .line 698
    .line 699
    iget-object v9, v6, Ln/d;->d:Ln/d;

    .line 700
    .line 701
    if-eqz v9, :cond_19

    .line 702
    .line 703
    invoke-static {v6}, Lo/m;->h(Ln/d;)Lo/f;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_1b

    .line 708
    .line 709
    invoke-static {v7, v0, v8}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lo/l;->l:Lo/a;

    .line 713
    .line 714
    invoke-virtual {p0, v3, v7, v13, v0}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0, v1, v3, v5, v2}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_19
    instance-of v6, v0, Ln/j;

    .line 722
    .line 723
    if-nez v6, :cond_1b

    .line 724
    .line 725
    iget-object v6, v0, Ln/e;->I:Ln/e;

    .line 726
    .line 727
    if-eqz v6, :cond_1b

    .line 728
    .line 729
    iget-object v6, v6, Ln/e;->e:Lo/l;

    .line 730
    .line 731
    iget-object v6, v6, Lo/m;->h:Lo/f;

    .line 732
    .line 733
    invoke-virtual {v0}, Ln/e;->n()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v3, v6, v0}, Lo/m;->b(Lo/f;Lo/f;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v1, v3, v5, v2}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 744
    .line 745
    iget-boolean v0, v0, Ln/e;->w:Z

    .line 746
    .line 747
    if-eqz v0, :cond_1a

    .line 748
    .line 749
    iget-object v0, p0, Lo/l;->l:Lo/a;

    .line 750
    .line 751
    invoke-virtual {p0, v7, v3, v5, v0}, Lo/m;->c(Lo/f;Lo/f;ILo/g;)V

    .line 752
    .line 753
    .line 754
    :cond_1a
    iget v0, p0, Lo/m;->d:I

    .line 755
    .line 756
    if-ne v0, v4, :cond_1b

    .line 757
    .line 758
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 759
    .line 760
    iget v1, v0, Ln/e;->L:F

    .line 761
    .line 762
    cmpl-float v1, v1, v14

    .line 763
    .line 764
    if-lez v1, :cond_1b

    .line 765
    .line 766
    iget-object v0, v0, Ln/e;->d:Lo/j;

    .line 767
    .line 768
    iget v1, v0, Lo/m;->d:I

    .line 769
    .line 770
    if-ne v1, v4, :cond_1b

    .line 771
    .line 772
    :goto_7
    iget-object v0, v0, Lo/m;->e:Lo/g;

    .line 773
    .line 774
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lo/m;->b:Ln/e;

    .line 780
    .line 781
    iget-object v0, v0, Ln/e;->d:Lo/j;

    .line 782
    .line 783
    iget-object v0, v0, Lo/m;->e:Lo/g;

    .line 784
    .line 785
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iput-object p0, v2, Lo/f;->a:Lo/m;

    .line 789
    .line 790
    :cond_1b
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_1c

    .line 795
    .line 796
    iput-boolean v5, v2, Lo/f;->c:Z

    .line 797
    .line 798
    :cond_1c
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m;->h:Lo/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lo/m;->b:Ln/e;

    .line 8
    .line 9
    iget v0, v0, Lo/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Ln/e;->O:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/m;->c:Lo/k;

    iget-object v0, p0, Lo/m;->h:Lo/f;

    invoke-virtual {v0}, Lo/f;->c()V

    iget-object v0, p0, Lo/m;->i:Lo/f;

    invoke-virtual {v0}, Lo/f;->c()V

    iget-object v0, p0, Lo/l;->k:Lo/f;

    invoke-virtual {v0}, Lo/f;->c()V

    iget-object v0, p0, Lo/m;->e:Lo/g;

    invoke-virtual {v0}, Lo/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/m;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lo/m;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/m;->b:Ln/e;

    iget v0, v0, Ln/e;->k:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/m;->g:Z

    iget-object v1, p0, Lo/m;->h:Lo/f;

    invoke-virtual {v1}, Lo/f;->c()V

    iput-boolean v0, v1, Lo/f;->j:Z

    iget-object v1, p0, Lo/m;->i:Lo/f;

    invoke-virtual {v1}, Lo/f;->c()V

    iput-boolean v0, v1, Lo/f;->j:Z

    iget-object v1, p0, Lo/l;->k:Lo/f;

    invoke-virtual {v1}, Lo/f;->c()V

    iput-boolean v0, v1, Lo/f;->j:Z

    iget-object v1, p0, Lo/m;->e:Lo/g;

    iput-boolean v0, v1, Lo/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/m;->b:Ln/e;

    .line 9
    .line 10
    iget-object v1, v1, Ln/e;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
