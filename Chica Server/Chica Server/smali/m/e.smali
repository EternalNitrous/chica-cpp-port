.class public final Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:Lm/i;

.field public c:I

.field public d:I

.field public e:[Lm/c;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Le2/n8;

.field public l:[Lm/k;

.field public m:I

.field public n:Lm/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/e;->a:I

    const/16 v1, 0x20

    iput v1, p0, Lm/e;->c:I

    iput v1, p0, Lm/e;->d:I

    const/4 v2, 0x0

    iput-object v2, p0, Lm/e;->e:[Lm/c;

    iput-boolean v0, p0, Lm/e;->f:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lm/e;->g:[Z

    const/4 v2, 0x1

    iput v2, p0, Lm/e;->h:I

    iput v0, p0, Lm/e;->i:I

    iput v1, p0, Lm/e;->j:I

    sget v3, Lm/e;->o:I

    new-array v3, v3, [Lm/k;

    iput-object v3, p0, Lm/e;->l:[Lm/k;

    iput v0, p0, Lm/e;->m:I

    new-array v0, v1, [Lm/c;

    iput-object v0, p0, Lm/e;->e:[Lm/c;

    invoke-virtual {p0}, Lm/e;->q()V

    new-instance v0, Le2/n8;

    invoke-direct {v0, v2}, Le2/n8;-><init>(I)V

    iput-object v0, p0, Lm/e;->k:Le2/n8;

    new-instance v1, Lm/i;

    invoke-direct {v1, v0}, Lm/i;-><init>(Le2/n8;)V

    iput-object v1, p0, Lm/e;->b:Lm/i;

    sget-boolean v1, Lm/e;->p:Z

    if-eqz v1, :cond_0

    new-instance v1, Lm/d;

    invoke-direct {v1, v0}, Lm/d;-><init>(Le2/n8;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lm/c;

    invoke-direct {v1, v0}, Lm/c;-><init>(Le2/n8;)V

    :goto_0
    iput-object v1, p0, Lm/e;->n:Lm/c;

    return-void
.end method

.method public static n(Ln/d;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ln/d;->g:Lm/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lm/k;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lm/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/e;->k:Le2/n8;

    .line 2
    .line 3
    iget-object v0, v0, Le2/n8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm/f;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm/k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lm/k;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lm/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lm/k;->c()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput p1, v0, Lm/k;->l:I

    .line 25
    .line 26
    iget p1, p0, Lm/e;->m:I

    .line 27
    .line 28
    sget v1, Lm/e;->o:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sput v1, Lm/e;->o:I

    .line 35
    .line 36
    iget-object p1, p0, Lm/e;->l:[Lm/k;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lm/k;

    .line 43
    .line 44
    iput-object p1, p0, Lm/e;->l:[Lm/k;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lm/e;->l:[Lm/k;

    .line 47
    .line 48
    iget v1, p0, Lm/e;->m:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lm/e;->m:I

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public final b(Lm/k;Lm/k;IFLm/k;Lm/k;II)V
    .locals 6

    invoke-virtual {p0}, Lm/e;->l()Lm/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, v0, Lm/c;->d:Lm/b;

    invoke-interface {p3, p1, v1}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    invoke-interface {p1, p6, v1}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lm/b;->c(Lm/k;F)V

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lm/c;->d:Lm/b;

    invoke-interface {p4, p1, v1}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    invoke-interface {p1, p2, v3}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    invoke-interface {p1, p5, v3}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    invoke-interface {p1, p6, v1}, Lm/b;->c(Lm/k;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lm/c;->d:Lm/b;

    invoke-interface {p4, p1, v3}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    invoke-interface {p1, p2, v1}, Lm/b;->c(Lm/k;F)V

    int-to-float p1, p3

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lm/c;->d:Lm/b;

    invoke-interface {p1, p6, v3}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    invoke-interface {p1, p5, v1}, Lm/b;->c(Lm/k;F)V

    neg-int p1, p7

    :goto_0
    int-to-float p1, p1

    :goto_1
    iput p1, v0, Lm/c;->b:F

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lm/c;->d:Lm/b;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lm/b;->c(Lm/k;F)V

    iget-object p1, v0, Lm/c;->d:Lm/b;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lm/b;->c(Lm/k;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lm/c;->b:F

    :cond_6
    :goto_2
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 2
    invoke-virtual {v0, p0, p8}, Lm/c;->a(Lm/e;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lm/e;->c(Lm/c;)V

    return-void
.end method

.method public final c(Lm/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm/e;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lm/e;->j:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lm/e;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lm/e;->d:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm/e;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lm/c;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    iget-object v2, v0, Lm/e;->e:[Lm/c;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_9

    .line 36
    .line 37
    iget-object v6, v1, Lm/c;->d:Lm/b;

    .line 38
    .line 39
    invoke-interface {v6}, Lm/b;->k()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lm/c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_5

    .line 47
    .line 48
    iget-object v9, v1, Lm/c;->d:Lm/b;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Lm/b;->d(I)Lm/k;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lm/k;->c:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lm/k;->f:Z

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lm/k;

    .line 89
    .line 90
    iget-boolean v9, v7, Lm/k;->f:Z

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v7, v3}, Lm/c;->h(Lm/k;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v9, v0, Lm/e;->e:[Lm/c;

    .line 99
    .line 100
    iget v7, v7, Lm/k;->c:I

    .line 101
    .line 102
    aget-object v7, v9, v7

    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, Lm/c;->i(Lm/c;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_3
    iget-object v2, v1, Lm/c;->a:Lm/k;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    iget v2, v1, Lm/c;->b:F

    .line 120
    .line 121
    cmpl-float v2, v2, v6

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object v2, v1, Lm/c;->d:Lm/b;

    .line 126
    .line 127
    invoke-interface {v2}, Lm/b;->k()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const/4 v2, 0x0

    .line 136
    :goto_4
    if-eqz v2, :cond_b

    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    iget v2, v1, Lm/c;->b:F

    .line 140
    .line 141
    cmpg-float v7, v2, v6

    .line 142
    .line 143
    if-gez v7, :cond_c

    .line 144
    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    mul-float/2addr v2, v7

    .line 148
    iput v2, v1, Lm/c;->b:F

    .line 149
    .line 150
    iget-object v2, v1, Lm/c;->d:Lm/b;

    .line 151
    .line 152
    invoke-interface {v2}, Lm/b;->j()V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v2, v1, Lm/c;->d:Lm/b;

    .line 156
    .line 157
    invoke-interface {v2}, Lm/b;->k()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v7, 0x0

    .line 162
    move v11, v6

    .line 163
    move v13, v11

    .line 164
    move-object v9, v7

    .line 165
    move-object v10, v9

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_5
    if-ge v8, v2, :cond_17

    .line 170
    .line 171
    iget-object v15, v1, Lm/c;->d:Lm/b;

    .line 172
    .line 173
    invoke-interface {v15, v8}, Lm/b;->a(I)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    iget-object v4, v1, Lm/c;->d:Lm/b;

    .line 178
    .line 179
    invoke-interface {v4, v8}, Lm/b;->d(I)Lm/k;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v5, v4, Lm/k;->l:I

    .line 184
    .line 185
    if-ne v5, v3, :cond_11

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    iget v5, v4, Lm/k;->k:I

    .line 190
    .line 191
    if-gt v5, v3, :cond_e

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    cmpl-float v5, v11, v15

    .line 195
    .line 196
    if-lez v5, :cond_f

    .line 197
    .line 198
    iget v5, v4, Lm/k;->k:I

    .line 199
    .line 200
    if-gt v5, v3, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    const/4 v12, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_f
    if-nez v12, :cond_16

    .line 206
    .line 207
    iget v5, v4, Lm/k;->k:I

    .line 208
    .line 209
    if-gt v5, v3, :cond_10

    .line 210
    .line 211
    move v5, v3

    .line 212
    goto :goto_6

    .line 213
    :cond_10
    const/4 v5, 0x0

    .line 214
    :goto_6
    if-eqz v5, :cond_16

    .line 215
    .line 216
    :goto_7
    move v12, v3

    .line 217
    :goto_8
    move-object v9, v4

    .line 218
    move v11, v15

    .line 219
    goto :goto_c

    .line 220
    :cond_11
    if-nez v9, :cond_16

    .line 221
    .line 222
    cmpg-float v5, v15, v6

    .line 223
    .line 224
    if-gez v5, :cond_16

    .line 225
    .line 226
    if-nez v10, :cond_12

    .line 227
    .line 228
    iget v5, v4, Lm/k;->k:I

    .line 229
    .line 230
    if-gt v5, v3, :cond_13

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    cmpl-float v5, v13, v15

    .line 234
    .line 235
    if-lez v5, :cond_14

    .line 236
    .line 237
    iget v5, v4, Lm/k;->k:I

    .line 238
    .line 239
    if-gt v5, v3, :cond_13

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_13
    const/4 v14, 0x0

    .line 243
    goto :goto_b

    .line 244
    :cond_14
    if-nez v14, :cond_16

    .line 245
    .line 246
    iget v5, v4, Lm/k;->k:I

    .line 247
    .line 248
    if-gt v5, v3, :cond_15

    .line 249
    .line 250
    move v5, v3

    .line 251
    goto :goto_9

    .line 252
    :cond_15
    const/4 v5, 0x0

    .line 253
    :goto_9
    if-eqz v5, :cond_16

    .line 254
    .line 255
    :goto_a
    move v14, v3

    .line 256
    :goto_b
    move-object v10, v4

    .line 257
    move v13, v15

    .line 258
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_17
    if-eqz v9, :cond_18

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_18
    move-object v9, v10

    .line 266
    :goto_d
    if-nez v9, :cond_19

    .line 267
    .line 268
    move v2, v3

    .line 269
    goto :goto_e

    .line 270
    :cond_19
    invoke-virtual {v1, v9}, Lm/c;->f(Lm/k;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_e
    iget-object v4, v1, Lm/c;->d:Lm/b;

    .line 275
    .line 276
    invoke-interface {v4}, Lm/b;->k()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_1a

    .line 281
    .line 282
    iput-boolean v3, v1, Lm/c;->e:Z

    .line 283
    .line 284
    :cond_1a
    if-eqz v2, :cond_20

    .line 285
    .line 286
    iget v2, v0, Lm/e;->h:I

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    iget v4, v0, Lm/e;->d:I

    .line 290
    .line 291
    if-lt v2, v4, :cond_1b

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lm/e;->o()V

    .line 294
    .line 295
    .line 296
    :cond_1b
    const/4 v2, 0x3

    .line 297
    invoke-virtual {v0, v2}, Lm/e;->a(I)Lm/k;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v4, v0, Lm/e;->a:I

    .line 302
    .line 303
    add-int/2addr v4, v3

    .line 304
    iput v4, v0, Lm/e;->a:I

    .line 305
    .line 306
    iget v5, v0, Lm/e;->h:I

    .line 307
    .line 308
    add-int/2addr v5, v3

    .line 309
    iput v5, v0, Lm/e;->h:I

    .line 310
    .line 311
    iput v4, v2, Lm/k;->b:I

    .line 312
    .line 313
    iget-object v5, v0, Lm/e;->k:Le2/n8;

    .line 314
    .line 315
    iget-object v5, v5, Le2/n8;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, [Lm/k;

    .line 318
    .line 319
    aput-object v2, v5, v4

    .line 320
    .line 321
    iput-object v2, v1, Lm/c;->a:Lm/k;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p1}, Lm/e;->i(Lm/c;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lm/e;->n:Lm/c;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v7, v4, Lm/c;->a:Lm/k;

    .line 332
    .line 333
    iget-object v5, v4, Lm/c;->d:Lm/b;

    .line 334
    .line 335
    invoke-interface {v5}, Lm/b;->clear()V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_f
    iget-object v8, v1, Lm/c;->d:Lm/b;

    .line 340
    .line 341
    invoke-interface {v8}, Lm/b;->k()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ge v5, v8, :cond_1c

    .line 346
    .line 347
    iget-object v8, v1, Lm/c;->d:Lm/b;

    .line 348
    .line 349
    invoke-interface {v8, v5}, Lm/b;->d(I)Lm/k;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v9, v1, Lm/c;->d:Lm/b;

    .line 354
    .line 355
    invoke-interface {v9, v5}, Lm/b;->a(I)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iget-object v10, v4, Lm/c;->d:Lm/b;

    .line 360
    .line 361
    invoke-interface {v10, v8, v9, v3}, Lm/b;->f(Lm/k;FZ)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1c
    iget-object v4, v0, Lm/e;->n:Lm/c;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lm/e;->p(Lm/c;)V

    .line 370
    .line 371
    .line 372
    iget v4, v2, Lm/k;->c:I

    .line 373
    .line 374
    const/4 v5, -0x1

    .line 375
    if-ne v4, v5, :cond_1f

    .line 376
    .line 377
    iget-object v4, v1, Lm/c;->a:Lm/k;

    .line 378
    .line 379
    if-ne v4, v2, :cond_1d

    .line 380
    .line 381
    invoke-virtual {v1, v7, v2}, Lm/c;->e([ZLm/k;)Lm/k;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lm/c;->f(Lm/k;)V

    .line 388
    .line 389
    .line 390
    :cond_1d
    iget-boolean v2, v1, Lm/c;->e:Z

    .line 391
    .line 392
    if-nez v2, :cond_1e

    .line 393
    .line 394
    iget-object v2, v1, Lm/c;->a:Lm/k;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lm/k;->d(Lm/c;)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    iget v2, v0, Lm/e;->i:I

    .line 400
    .line 401
    sub-int/2addr v2, v3

    .line 402
    iput v2, v0, Lm/e;->i:I

    .line 403
    .line 404
    :cond_1f
    move v2, v3

    .line 405
    goto :goto_10

    .line 406
    :cond_20
    const/4 v2, 0x0

    .line 407
    :goto_10
    iget-object v4, v1, Lm/c;->a:Lm/k;

    .line 408
    .line 409
    if-eqz v4, :cond_21

    .line 410
    .line 411
    iget v4, v4, Lm/k;->l:I

    .line 412
    .line 413
    if-eq v4, v3, :cond_22

    .line 414
    .line 415
    iget v4, v1, Lm/c;->b:F

    .line 416
    .line 417
    cmpg-float v4, v4, v6

    .line 418
    .line 419
    if-ltz v4, :cond_21

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_21
    const/4 v3, 0x0

    .line 423
    :cond_22
    :goto_11
    if-nez v3, :cond_23

    .line 424
    .line 425
    return-void

    .line 426
    :cond_23
    move v4, v2

    .line 427
    goto :goto_12

    .line 428
    :cond_24
    const/4 v4, 0x0

    .line 429
    :goto_12
    if-nez v4, :cond_25

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p1}, Lm/e;->i(Lm/c;)V

    .line 432
    .line 433
    .line 434
    :cond_25
    return-void
.end method

.method public final d(Lm/k;I)V
    .locals 4

    .line 1
    iget v0, p1, Lm/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iput p2, p1, Lm/k;->e:F

    .line 9
    .line 10
    iput-boolean v1, p1, Lm/k;->f:Z

    .line 11
    .line 12
    iget p2, p1, Lm/k;->j:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lm/k;->i:[Lm/c;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lm/c;->h(Lm/k;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v0, p1, Lm/k;->j:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lm/e;->e:[Lm/c;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    iget-boolean v3, v0, Lm/c;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, v0, Lm/c;->d:Lm/b;

    .line 43
    .line 44
    invoke-interface {v3}, Lm/b;->k()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iput-boolean v1, v0, Lm/c;->e:Z

    .line 51
    .line 52
    :goto_1
    int-to-float p1, p2

    .line 53
    iput p1, v0, Lm/c;->b:F

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {p0}, Lm/e;->l()Lm/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-gez p2, :cond_4

    .line 61
    .line 62
    mul-int/2addr p2, v2

    .line 63
    int-to-float p2, p2

    .line 64
    iput p2, v0, Lm/c;->b:F

    .line 65
    .line 66
    iget-object p2, v0, Lm/c;->d:Lm/b;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    int-to-float p2, p2

    .line 72
    iput p2, v0, Lm/c;->b:F

    .line 73
    .line 74
    iget-object p2, v0, Lm/c;->d:Lm/b;

    .line 75
    .line 76
    const/high16 v1, -0x40800000    # -1.0f

    .line 77
    .line 78
    :goto_2
    invoke-interface {p2, p1, v1}, Lm/b;->c(Lm/k;F)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {p0}, Lm/e;->l()Lm/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object p1, v0, Lm/c;->a:Lm/k;

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    iput p2, p1, Lm/k;->e:F

    .line 90
    .line 91
    iput p2, v0, Lm/c;->b:F

    .line 92
    .line 93
    iput-boolean v1, v0, Lm/c;->e:Z

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v0}, Lm/e;->c(Lm/c;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void
.end method

.method public final e(Lm/k;Lm/k;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p4, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p2, Lm/k;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v3, p1, Lm/k;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget p2, p2, Lm/k;->e:F

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    add-float/2addr p2, p3

    .line 20
    iput p2, p1, Lm/k;->e:F

    .line 21
    .line 22
    iput-boolean v1, p1, Lm/k;->f:Z

    .line 23
    .line 24
    iget p2, p1, Lm/k;->j:I

    .line 25
    .line 26
    move p3, v0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_0

    .line 28
    .line 29
    iget-object p4, p1, Lm/k;->i:[Lm/c;

    .line 30
    .line 31
    aget-object p4, p4, p3

    .line 32
    .line 33
    invoke-virtual {p4, p1, v0}, Lm/c;->h(Lm/k;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p1, Lm/k;->j:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lm/e;->l()Lm/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    if-gez p3, :cond_2

    .line 49
    .line 50
    mul-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_2
    int-to-float p3, p3

    .line 54
    iput p3, v3, Lm/c;->b:F

    .line 55
    .line 56
    :cond_3
    const/high16 p3, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, Lm/c;->d:Lm/b;

    .line 63
    .line 64
    invoke-interface {v0, p1, p3}, Lm/b;->c(Lm/k;F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lm/c;->d:Lm/b;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1}, Lm/b;->c(Lm/k;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v3, Lm/c;->d:Lm/b;

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Lm/b;->c(Lm/k;F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lm/c;->d:Lm/b;

    .line 79
    .line 80
    invoke-interface {p1, p2, p3}, Lm/b;->c(Lm/k;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eq p4, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, p0, p4}, Lm/c;->a(Lm/e;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, v3}, Lm/e;->c(Lm/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Lm/k;Lm/k;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e;->l()Lm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm/e;->m()Lm/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lm/k;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lm/c;->b(Lm/k;Lm/k;Lm/k;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lm/c;->d:Lm/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lm/b;->g(Lm/k;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lm/e;->j(I)Lm/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lm/c;->d:Lm/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lm/b;->c(Lm/k;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lm/e;->c(Lm/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lm/k;Lm/k;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e;->l()Lm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm/e;->m()Lm/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lm/k;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lm/c;->c(Lm/k;Lm/k;Lm/k;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lm/c;->d:Lm/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lm/b;->g(Lm/k;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lm/e;->j(I)Lm/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lm/c;->d:Lm/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lm/b;->c(Lm/k;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lm/e;->c(Lm/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lm/k;Lm/k;Lm/k;Lm/k;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e;->l()Lm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lm/c;->d:Lm/b;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v1, p1, v2}, Lm/b;->c(Lm/k;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lm/c;->d:Lm/b;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-interface {p1, p2, v1}, Lm/b;->c(Lm/k;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lm/c;->d:Lm/b;

    .line 20
    .line 21
    invoke-interface {p1, p3, p5}, Lm/b;->c(Lm/k;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lm/c;->d:Lm/b;

    .line 25
    .line 26
    neg-float p2, p5

    .line 27
    invoke-interface {p1, p4, p2}, Lm/b;->c(Lm/k;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lm/e;->c(Lm/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lm/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Lm/e;->p:Z

    iget-object v1, p0, Lm/e;->k:Le2/n8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/e;->e:[Lm/c;

    iget v2, p0, Lm/e;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, Le2/n8;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e;->e:[Lm/c;

    iget v2, p0, Lm/e;->i:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v1, v1, Le2/n8;->b:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lm/f;

    invoke-virtual {v1, v0}, Lm/f;->b(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lm/e;->e:[Lm/c;

    iget v1, p0, Lm/e;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lm/c;->a:Lm/k;

    iput v1, v0, Lm/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm/e;->i:I

    invoke-virtual {v0, p1}, Lm/k;->d(Lm/c;)V

    return-void
.end method

.method public final j(I)Lm/k;
    .locals 4

    .line 1
    iget v0, p0, Lm/e;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lm/e;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm/e;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lm/e;->a(I)Lm/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lm/e;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lm/e;->a:I

    .line 22
    .line 23
    iget v2, p0, Lm/e;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lm/e;->h:I

    .line 28
    .line 29
    iput v1, v0, Lm/k;->b:I

    .line 30
    .line 31
    iput p1, v0, Lm/k;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Lm/e;->k:Le2/n8;

    .line 34
    .line 35
    iget-object p1, p1, Le2/n8;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lm/k;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lm/e;->b:Lm/i;

    .line 42
    .line 43
    iget-object v1, p1, Lm/i;->i:Lm/h;

    .line 44
    .line 45
    iput-object v0, v1, Lm/h;->a:Lm/k;

    .line 46
    .line 47
    iget-object v1, v0, Lm/k;->h:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lm/k;->d:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lm/i;->j(Lm/k;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lm/k;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lm/e;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lm/e;->d:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lm/e;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Ln/d;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Ln/d;

    .line 21
    .line 22
    iget-object v0, p1, Ln/d;->g:Lm/k;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ln/d;->i()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ln/d;->g:Lm/k;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lm/k;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lm/e;->k:Le2/n8;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lm/e;->a:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Le2/n8;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lm/k;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lm/k;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lm/e;->a:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lm/e;->a:I

    .line 60
    .line 61
    iget v3, p0, Lm/e;->h:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lm/e;->h:I

    .line 65
    .line 66
    iput p1, v0, Lm/k;->b:I

    .line 67
    .line 68
    iput v2, v0, Lm/k;->l:I

    .line 69
    .line 70
    iget-object v1, v1, Le2/n8;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lm/k;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Lm/c;
    .locals 2

    .line 1
    sget-boolean v0, Lm/e;->p:Z

    iget-object v1, p0, Lm/e;->k:Le2/n8;

    if-eqz v0, :cond_0

    iget-object v0, v1, Le2/n8;->a:Ljava/lang/Object;

    check-cast v0, Lm/f;

    invoke-virtual {v0}, Lm/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c;

    if-nez v0, :cond_1

    new-instance v0, Lm/d;

    invoke-direct {v0, v1}, Lm/d;-><init>(Le2/n8;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Le2/n8;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    invoke-virtual {v0}, Lm/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c;

    if-nez v0, :cond_1

    new-instance v0, Lm/c;

    invoke-direct {v0, v1}, Lm/c;-><init>(Le2/n8;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lm/c;->g()V

    :goto_0
    return-object v0
.end method

.method public final m()Lm/k;
    .locals 3

    .line 1
    iget v0, p0, Lm/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lm/e;->d:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm/e;->o()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lm/e;->a(I)Lm/k;

    move-result-object v0

    iget v1, p0, Lm/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lm/e;->a:I

    iget v2, p0, Lm/e;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lm/e;->h:I

    iput v1, v0, Lm/k;->b:I

    iget-object v2, p0, Lm/e;->k:Le2/n8;

    iget-object v2, v2, Le2/n8;->d:Ljava/lang/Object;

    check-cast v2, [Lm/k;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lm/e;->c:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm/e;->c:I

    iget-object v1, p0, Lm/e;->e:[Lm/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c;

    iput-object v0, p0, Lm/e;->e:[Lm/c;

    iget-object v0, p0, Lm/e;->k:Le2/n8;

    iget-object v1, v0, Le2/n8;->d:Ljava/lang/Object;

    check-cast v1, [Lm/k;

    iget v2, p0, Lm/e;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm/k;

    iput-object v1, v0, Le2/n8;->d:Ljava/lang/Object;

    iget v0, p0, Lm/e;->c:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lm/e;->g:[Z

    iput v0, p0, Lm/e;->d:I

    iput v0, p0, Lm/e;->j:I

    return-void
.end method

.method public final p(Lm/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lm/e;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lm/e;->g:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lm/e;->h:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lm/c;->a:Lm/k;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lm/e;->g:[Z

    .line 32
    .line 33
    iget v4, v4, Lm/k;->b:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lm/e;->g:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lm/c;->d([Z)Lm/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lm/e;->g:[Z

    .line 46
    .line 47
    iget v6, v4, Lm/k;->b:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v7, v0

    .line 63
    move v8, v5

    .line 64
    :goto_2
    iget v9, p0, Lm/e;->i:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Lm/e;->e:[Lm/c;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lm/c;->a:Lm/k;

    .line 73
    .line 74
    iget v10, v10, Lm/k;->l:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lm/c;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lm/c;->d:Lm/b;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Lm/b;->b(Lm/k;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Lm/c;->d:Lm/b;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Lm/b;->g(Lm/k;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Lm/c;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lm/e;->e:[Lm/c;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Lm/c;->a:Lm/k;

    .line 123
    .line 124
    iput v5, v6, Lm/k;->c:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lm/c;->f(Lm/k;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lm/c;->a:Lm/k;

    .line 130
    .line 131
    iput v8, v4, Lm/k;->c:I

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lm/k;->d(Lm/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move v1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-boolean v0, Lm/e;->p:Z

    iget-object v1, p0, Lm/e;->k:Le2/n8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lm/e;->e:[Lm/c;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v4, v1, Le2/n8;->a:Ljava/lang/Object;

    check-cast v4, Lm/f;

    invoke-virtual {v4, v0}, Lm/f;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lm/e;->e:[Lm/c;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lm/e;->e:[Lm/c;

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v4, v1, Le2/n8;->b:Ljava/lang/Object;

    check-cast v4, Lm/f;

    invoke-virtual {v4, v0}, Lm/f;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lm/e;->e:[Lm/c;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm/e;->k:Le2/n8;

    .line 4
    .line 5
    iget-object v3, v2, Le2/n8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lm/k;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lm/k;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Le2/n8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lm/f;

    .line 25
    .line 26
    iget-object v3, p0, Lm/e;->l:[Lm/k;

    .line 27
    .line 28
    iget v4, p0, Lm/e;->m:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lm/f;->c:I

    .line 43
    .line 44
    iget-object v8, v1, Lm/f;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Lm/f;->c:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lm/e;->m:I

    .line 59
    .line 60
    iget-object v1, v2, Le2/n8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lm/k;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lm/e;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lm/e;->b:Lm/i;

    .line 71
    .line 72
    iput v0, v1, Lm/i;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lm/c;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lm/e;->h:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Lm/e;->i:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lm/e;->e:[Lm/c;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, Lm/e;->q()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lm/e;->i:I

    .line 99
    .line 100
    sget-boolean v0, Lm/e;->p:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Lm/d;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lm/d;-><init>(Le2/n8;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v0, Lm/c;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lm/c;-><init>(Le2/n8;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iput-object v0, p0, Lm/e;->n:Lm/c;

    .line 116
    .line 117
    return-void
.end method
