.class public final Lz0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:I

.field public volatile m:Z

.field public n:I

.field public final o:Lz0/i;

.field public final p:Lz0/a;

.field public final q:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

.field public final r:Lp3/a;


# direct methods
.method public constructor <init>(Lz0/i;Lz0/a;Lp3/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/o;->a:Z

    iput-boolean v0, p0, Lz0/o;->b:Z

    iput-boolean v0, p0, Lz0/o;->c:Z

    iput-boolean v0, p0, Lz0/o;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz0/o;->e:Z

    iput-boolean v0, p0, Lz0/o;->f:Z

    iput-boolean v0, p0, Lz0/o;->g:Z

    iput-boolean v0, p0, Lz0/o;->h:Z

    iput-boolean v0, p0, Lz0/o;->i:Z

    iput-boolean v0, p0, Lz0/o;->j:Z

    const/4 v1, 0x5

    iput v1, p0, Lz0/o;->k:I

    iput v0, p0, Lz0/o;->l:I

    iput-boolean v0, p0, Lz0/o;->m:Z

    const/16 v1, 0x9

    iput v1, p0, Lz0/o;->n:I

    iput-object p1, p0, Lz0/o;->o:Lz0/i;

    iput-object p2, p0, Lz0/o;->p:Lz0/a;

    iput-object p3, p0, Lz0/o;->r:Lp3/a;

    iput-object p4, p0, Lz0/o;->q:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    new-array p1, v0, [I

    invoke-virtual {p0, p1, v0}, Lz0/o;->i([II)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz0/o;->b:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v2, v0, Lz0/o;->a:Z

    .line 13
    .line 14
    const-wide/high16 v5, 0x4089000000000000L    # 800.0

    .line 15
    .line 16
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 19
    .line 20
    sget-object v15, Lz0/a;->h:[I

    .line 21
    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lz0/o;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v14, v14}, Lz0/o;->d(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v13}, Lz0/o;->e(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lz0/o;->q:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 44
    .line 45
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->j([I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lz0/h;->n:[Lz0/g;

    .line 49
    .line 50
    aget-object v1, v1, v11

    .line 51
    .line 52
    iget-object v11, v0, Lz0/o;->r:Lp3/a;

    .line 53
    .line 54
    iget-wide v13, v1, Lz0/g;->a:D

    .line 55
    .line 56
    add-double/2addr v13, v9

    .line 57
    iget-wide v9, v1, Lz0/g;->d:D

    .line 58
    .line 59
    add-double/2addr v7, v9

    .line 60
    iget-wide v9, v1, Lz0/g;->b:D

    .line 61
    .line 62
    iget-wide v3, v1, Lz0/g;->c:D

    .line 63
    .line 64
    sget-wide v16, Lz0/j;->i:D

    .line 65
    .line 66
    div-double v21, v5, v16

    .line 67
    .line 68
    move-object v12, v15

    .line 69
    const/4 v2, 0x1

    .line 70
    move-object/from16 v23, v15

    .line 71
    .line 72
    move-wide v15, v7

    .line 73
    move-wide/from16 v17, v9

    .line 74
    .line 75
    move-wide/from16 v19, v3

    .line 76
    .line 77
    invoke-virtual/range {v11 .. v22}, Lp3/a;->C([IDDDDD)V

    .line 78
    .line 79
    .line 80
    iget-object v11, v0, Lz0/o;->r:Lp3/a;

    .line 81
    .line 82
    iget-wide v13, v1, Lz0/g;->a:D

    .line 83
    .line 84
    iget-wide v3, v1, Lz0/g;->d:D

    .line 85
    .line 86
    iget-wide v5, v1, Lz0/g;->b:D

    .line 87
    .line 88
    iget-wide v7, v1, Lz0/g;->c:D

    .line 89
    .line 90
    sget-wide v9, Lz0/j;->i:D

    .line 91
    .line 92
    const-wide v15, 0x4092c00000000000L    # 1200.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double v21, v15, v9

    .line 98
    .line 99
    move-object/from16 v12, v23

    .line 100
    .line 101
    move-wide v15, v3

    .line 102
    move-wide/from16 v17, v5

    .line 103
    .line 104
    move-wide/from16 v19, v7

    .line 105
    .line 106
    invoke-virtual/range {v11 .. v22}, Lp3/a;->C([IDDDDD)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v0, Lz0/o;->b:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    move v1, v13

    .line 114
    move-object/from16 v23, v15

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lz0/o;->e(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lz0/h;->n:[Lz0/g;

    .line 120
    .line 121
    aget-object v3, v1, v11

    .line 122
    .line 123
    iget v4, v0, Lz0/o;->n:I

    .line 124
    .line 125
    aget-object v1, v1, v4

    .line 126
    .line 127
    iget-object v11, v0, Lz0/o;->r:Lp3/a;

    .line 128
    .line 129
    iget-wide v12, v3, Lz0/g;->a:D

    .line 130
    .line 131
    add-double/2addr v9, v12

    .line 132
    iget-wide v12, v3, Lz0/g;->d:D

    .line 133
    .line 134
    add-double v15, v12, v7

    .line 135
    .line 136
    iget-wide v7, v3, Lz0/g;->b:D

    .line 137
    .line 138
    iget-wide v3, v3, Lz0/g;->c:D

    .line 139
    .line 140
    sget-wide v12, Lz0/j;->i:D

    .line 141
    .line 142
    div-double v21, v5, v12

    .line 143
    .line 144
    move-object/from16 v12, v23

    .line 145
    .line 146
    move v5, v14

    .line 147
    move-wide v13, v9

    .line 148
    move-wide/from16 v17, v7

    .line 149
    .line 150
    move-wide/from16 v19, v3

    .line 151
    .line 152
    invoke-virtual/range {v11 .. v22}, Lp3/a;->C([IDDDDD)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v0, Lz0/o;->r:Lp3/a;

    .line 156
    .line 157
    iget-wide v13, v1, Lz0/g;->a:D

    .line 158
    .line 159
    sget-wide v15, Lz0/h;->h:D

    .line 160
    .line 161
    iget-wide v3, v1, Lz0/g;->b:D

    .line 162
    .line 163
    iget-wide v6, v1, Lz0/g;->c:D

    .line 164
    .line 165
    sget-wide v8, Lz0/j;->i:D

    .line 166
    .line 167
    const-wide v17, 0x4092c00000000000L    # 1200.0

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    div-double v21, v17, v8

    .line 173
    .line 174
    move-object/from16 v12, v23

    .line 175
    .line 176
    move-wide/from16 v17, v3

    .line 177
    .line 178
    move-wide/from16 v19, v6

    .line 179
    .line 180
    invoke-virtual/range {v11 .. v22}, Lp3/a;->C([IDDDDD)V

    .line 181
    .line 182
    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lz0/o;->e(Z)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iput-boolean v5, v0, Lz0/o;->b:Z

    .line 189
    .line 190
    :goto_1
    return-void
.end method

.method public final varargs b(Z[Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/o;->g:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    aget-boolean p1, p2, v1

    iput-boolean p1, p0, Lz0/o;->h:Z

    iget-boolean p1, p0, Lz0/o;->j:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lz0/o;->d(ZZ)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lz0/o;->g:Z

    if-nez p2, :cond_4

    iput-boolean p1, p0, Lz0/o;->g:Z

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    iput-boolean v1, p0, Lz0/o;->g:Z

    :cond_4
    return v1
.end method

.method public final c(Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lz0/o;->c:Z

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v2, v0, Lz0/o;->a:Z

    .line 11
    .line 12
    const-wide v3, 0x4092c00000000000L    # 1200.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/high16 v5, 0x4089000000000000L    # 800.0

    .line 18
    .line 19
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 22
    .line 23
    sget-object v15, Lz0/a;->h:[I

    .line 24
    .line 25
    const/4 v11, 0x5

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lz0/o;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v13, v13}, Lz0/o;->d(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v14}, Lz0/o;->e(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lz0/o;->q:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 48
    .line 49
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->j([I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lz0/h;->n:[Lz0/g;

    .line 53
    .line 54
    aget-object v1, v1, v11

    .line 55
    .line 56
    iget-object v11, v0, Lz0/o;->r:Lp3/a;

    .line 57
    .line 58
    iget-wide v13, v1, Lz0/g;->a:D

    .line 59
    .line 60
    add-double/2addr v13, v9

    .line 61
    iget-wide v9, v1, Lz0/g;->d:D

    .line 62
    .line 63
    add-double/2addr v7, v9

    .line 64
    iget-wide v9, v1, Lz0/g;->b:D

    .line 65
    .line 66
    iget-wide v1, v1, Lz0/g;->c:D

    .line 67
    .line 68
    sget-wide v18, Lz0/j;->i:D

    .line 69
    .line 70
    div-double v21, v5, v18

    .line 71
    .line 72
    move-object v12, v15

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    move-object/from16 v23, v15

    .line 76
    .line 77
    move-wide v15, v7

    .line 78
    move-wide/from16 v17, v9

    .line 79
    .line 80
    move-wide/from16 v19, v1

    .line 81
    .line 82
    invoke-virtual/range {v11 .. v22}, Lp3/a;->C([IDDDDD)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lz0/o;->r:Lp3/a;

    .line 86
    .line 87
    sget-wide v7, Lz0/j;->i:D

    .line 88
    .line 89
    div-double/2addr v3, v7

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lz0/n;

    .line 94
    .line 95
    invoke-direct {v2}, Lz0/n;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lz0/a;

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Lz0/a;->e(Lz0/n;)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, 0x3

    .line 107
    filled-new-array {v7, v8}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, [[D

    .line 118
    .line 119
    move v13, v5

    .line 120
    :goto_0
    if-ge v13, v7, :cond_2

    .line 121
    .line 122
    aget v9, v23, v13

    .line 123
    .line 124
    aget-object v9, v8, v9

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    aput-wide v10, v9, v5

    .line 129
    .line 130
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    aput-wide v10, v9, v6

    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    aput-wide v10, v9, v12

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v5, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Lz0/a;

    .line 146
    .line 147
    invoke-virtual {v5}, Lz0/a;->d()Lp3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v8, v5, v2}, Lz0/j;->a([[DLp3/a;Lz0/n;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lp3/a;->l(Lz0/n;D)V

    .line 155
    .line 156
    .line 157
    iput-boolean v6, v0, Lz0/o;->c:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_1
    return-void

    .line 161
    :cond_4
    move v1, v13

    .line 162
    move v12, v14

    .line 163
    move-object/from16 v23, v15

    .line 164
    .line 165
    invoke-virtual {v0, v12}, Lz0/o;->e(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lz0/h;->n:[Lz0/g;

    .line 169
    .line 170
    aget-object v11, v12, v11

    .line 171
    .line 172
    iget v13, v0, Lz0/o;->n:I

    .line 173
    .line 174
    aget-object v15, v12, v13

    .line 175
    .line 176
    iget-object v12, v0, Lz0/o;->r:Lp3/a;

    .line 177
    .line 178
    iget-wide v13, v11, Lz0/g;->a:D

    .line 179
    .line 180
    add-double/2addr v13, v9

    .line 181
    iget-wide v9, v11, Lz0/g;->d:D

    .line 182
    .line 183
    add-double/2addr v7, v9

    .line 184
    iget-wide v9, v11, Lz0/g;->b:D

    .line 185
    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    iget-wide v1, v11, Lz0/g;->c:D

    .line 189
    .line 190
    sget-wide v16, Lz0/j;->i:D

    .line 191
    .line 192
    div-double v21, v5, v16

    .line 193
    .line 194
    move-object v11, v12

    .line 195
    move-object/from16 v12, v23

    .line 196
    .line 197
    move-object v5, v15

    .line 198
    move-wide v15, v7

    .line 199
    move-wide/from16 v17, v9

    .line 200
    .line 201
    move-wide/from16 v19, v1

    .line 202
    .line 203
    invoke-virtual/range {v11 .. v22}, Lp3/a;->C([IDDDDD)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v0, Lz0/o;->r:Lp3/a;

    .line 207
    .line 208
    iget-wide v13, v5, Lz0/g;->a:D

    .line 209
    .line 210
    sget-wide v15, Lz0/h;->h:D

    .line 211
    .line 212
    iget-wide v1, v5, Lz0/g;->b:D

    .line 213
    .line 214
    iget-wide v5, v5, Lz0/g;->c:D

    .line 215
    .line 216
    sget-wide v7, Lz0/j;->i:D

    .line 217
    .line 218
    div-double v21, v3, v7

    .line 219
    .line 220
    move-object/from16 v12, v23

    .line 221
    .line 222
    move-wide/from16 v17, v1

    .line 223
    .line 224
    move-wide/from16 v19, v5

    .line 225
    .line 226
    invoke-virtual/range {v11 .. v22}, Lp3/a;->C([IDDDDD)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    if-nez v24, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lz0/o;->e(Z)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iput-boolean v1, v0, Lz0/o;->c:Z

    .line 236
    .line 237
    :goto_2
    return-void
.end method

.method public final d(ZZ)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lz0/o;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, v1}, Lz0/o;->a(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lz0/o;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lz0/o;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lz0/o;->d:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    sget-object v0, Lz0/a;->h:[I

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lz0/o;->e(Z)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lz0/o;->g(D)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lz0/o;->q:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->k([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lz0/o;->r:Lp3/a;

    .line 40
    .line 41
    sget-object p2, Lz0/h;->n:[Lz0/g;

    .line 42
    .line 43
    iget v0, p0, Lz0/o;->n:I

    .line 44
    .line 45
    aget-object p2, p2, v0

    .line 46
    .line 47
    iget-wide v0, p2, Lz0/g;->d:D

    .line 48
    .line 49
    sget-wide v3, Lz0/j;->i:D

    .line 50
    .line 51
    const-wide/high16 v5, 0x4079000000000000L    # 400.0

    .line 52
    .line 53
    div-double/2addr v5, v3

    .line 54
    invoke-virtual {p1, v0, v1, v5, v6}, Lp3/a;->k(DD)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lz0/o;->d:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lz0/o;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4}, Lz0/o;->g(D)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lz0/o;->r:Lp3/a;

    .line 73
    .line 74
    sget-wide v3, Lz0/j;->i:D

    .line 75
    .line 76
    const-wide v5, 0x4081300000000000L    # 550.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double/2addr v5, v3

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-virtual {p1, v3, v4, v5, v6}, Lp3/a;->k(DD)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lz0/o;->q:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->j([I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lz0/o;->d:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lz0/o;->e(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return v2
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/o;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lz0/o;->o:Lz0/i;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lz0/i;->d(Z)V

    iput-boolean v0, p0, Lz0/o;->a:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz0/o;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-boolean p1, p0, Lz0/o;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0, v0}, Lz0/o;->d(ZZ)Z

    :cond_3
    iget-object p1, p0, Lz0/o;->o:Lz0/i;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final varargs f(Z[I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz0/o;->j:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget p1, p0, Lz0/o;->n:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    goto :goto_0

    :cond_1
    aget p1, p2, v1

    :goto_0
    iput p1, p0, Lz0/o;->k:I

    const/4 p1, 0x1

    aget p2, p2, p1

    iput p2, p0, Lz0/o;->l:I

    iget-boolean p2, p0, Lz0/o;->g:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v1}, Lz0/o;->d(ZZ)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lz0/o;->j:Z

    if-nez p2, :cond_5

    iput-boolean p1, p0, Lz0/o;->j:Z

    return p1

    :cond_3
    :goto_1
    return v1

    :cond_4
    iput-boolean v1, p0, Lz0/o;->j:Z

    :cond_5
    return v1
.end method

.method public final g(D)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lz0/o;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lz0/o;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lz0/o;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-wide v2, Lz0/j;->h:D

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 22
    .line 23
    :goto_0
    iget-boolean v4, v0, Lz0/o;->d:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    sget-wide v4, Lz0/j;->j:D

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    :goto_1
    move-wide v14, v4

    .line 33
    sget-wide v4, Lz0/j;->i:D

    .line 34
    .line 35
    const-wide v6, 0x4084500000000000L    # 650.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double v16, v6, v4

    .line 41
    .line 42
    iget v4, v0, Lz0/o;->n:I

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v12, 0x0

    .line 46
    if-ne v4, v5, :cond_5

    .line 47
    .line 48
    iget-object v4, v0, Lz0/o;->p:Lz0/a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lz0/a;->b()[I

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-boolean v4, v0, Lz0/o;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    new-array v1, v1, [I

    .line 59
    .line 60
    array-length v10, v13

    .line 61
    move v11, v12

    .line 62
    :goto_2
    if-ge v11, v10, :cond_3

    .line 63
    .line 64
    aget v4, v13, v11

    .line 65
    .line 66
    aput v4, v1, v12

    .line 67
    .line 68
    iget-object v4, v0, Lz0/o;->r:Lp3/a;

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    move-wide/from16 v6, p1

    .line 72
    .line 73
    move-wide v8, v2

    .line 74
    move/from16 v18, v10

    .line 75
    .line 76
    move/from16 v19, v11

    .line 77
    .line 78
    move-wide v10, v14

    .line 79
    move-object/from16 v21, v1

    .line 80
    .line 81
    move v1, v12

    .line 82
    move-object/from16 v20, v13

    .line 83
    .line 84
    move-wide/from16 v12, v16

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v13}, Lp3/a;->M([IDDDD)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v11, v19, 0x1

    .line 90
    .line 91
    move v12, v1

    .line 92
    move/from16 v10, v18

    .line 93
    .line 94
    move-object/from16 v13, v20

    .line 95
    .line 96
    move-object/from16 v1, v21

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, v0, Lz0/o;->r:Lp3/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp3/a;->p()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object/from16 v20, v13

    .line 106
    .line 107
    iget-object v4, v0, Lz0/o;->r:Lp3/a;

    .line 108
    .line 109
    move-object/from16 v5, v20

    .line 110
    .line 111
    move-wide/from16 v6, p1

    .line 112
    .line 113
    move-wide v8, v2

    .line 114
    move-wide v10, v14

    .line 115
    move-wide/from16 v12, v16

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v13}, Lp3/a;->M([IDDDD)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v4, v1

    .line 122
    move v1, v12

    .line 123
    iget-boolean v6, v0, Lz0/o;->d:Z

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    filled-new-array {v1, v5, v6}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v1, 0x3

    .line 133
    const/4 v6, 0x5

    .line 134
    filled-new-array {v1, v4, v6}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v4, v0, Lz0/o;->r:Lp3/a;

    .line 139
    .line 140
    move-wide/from16 v6, p1

    .line 141
    .line 142
    move-wide v8, v2

    .line 143
    move-wide v10, v14

    .line 144
    move-wide/from16 v12, v16

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v13}, Lp3/a;->M([IDDDD)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v0, Lz0/o;->r:Lp3/a;

    .line 150
    .line 151
    move-object v5, v1

    .line 152
    invoke-virtual/range {v4 .. v13}, Lp3/a;->M([IDDDD)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v4, v0, Lz0/o;->r:Lp3/a;

    .line 157
    .line 158
    sget-object v5, Lz0/a;->h:[I

    .line 159
    .line 160
    move-wide/from16 v6, p1

    .line 161
    .line 162
    move-wide v8, v2

    .line 163
    move-wide v10, v14

    .line 164
    move-wide/from16 v12, v16

    .line 165
    .line 166
    invoke-virtual/range {v4 .. v13}, Lp3/a;->M([IDDDD)V

    .line 167
    .line 168
    .line 169
    :goto_3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz0/o;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz0/o;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final varargs i([II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lz0/o;->n:I

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lz0/o;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget v2, v1, Lz0/o;->n:I

    .line 18
    .line 19
    iget-boolean v3, v1, Lz0/o;->a:Z

    .line 20
    .line 21
    iget-boolean v4, v1, Lz0/o;->d:Z

    .line 22
    .line 23
    sget-wide v5, Lz0/j;->i:D

    .line 24
    .line 25
    const-wide v7, 0x4085e00000000000L    # 700.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double v5, v7, v5

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    if-ne v2, v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v8, v8}, Lz0/o;->d(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1, v15}, Lz0/o;->e(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lz0/h;->n:[Lz0/g;

    .line 48
    .line 49
    aget-object v9, v9, v0

    .line 50
    .line 51
    iget-object v10, v1, Lz0/o;->p:Lz0/a;

    .line 52
    .line 53
    monitor-enter v10

    .line 54
    :try_start_0
    iget-object v13, v10, Lz0/a;->f:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v10

    .line 57
    iget-object v10, v1, Lz0/o;->p:Lz0/a;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-virtual {v10, v11}, Lz0/a;->a([I)V

    .line 61
    .line 62
    .line 63
    iget-object v10, v1, Lz0/o;->r:Lp3/a;

    .line 64
    .line 65
    iget-wide v11, v9, Lz0/g;->a:D

    .line 66
    .line 67
    sget-wide v16, Lz0/h;->h:D

    .line 68
    .line 69
    iget-wide v7, v9, Lz0/g;->b:D

    .line 70
    .line 71
    move/from16 v21, v3

    .line 72
    .line 73
    move/from16 v22, v4

    .line 74
    .line 75
    iget-wide v3, v9, Lz0/g;->c:D

    .line 76
    .line 77
    move-object v9, v10

    .line 78
    move-object v10, v13

    .line 79
    move/from16 v23, v2

    .line 80
    .line 81
    move-object v2, v13

    .line 82
    move-wide/from16 v13, v16

    .line 83
    .line 84
    move-wide v15, v7

    .line 85
    move-wide/from16 v17, v3

    .line 86
    .line 87
    move-wide/from16 v19, v5

    .line 88
    .line 89
    invoke-virtual/range {v9 .. v20}, Lp3/a;->C([IDDDDD)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lz0/o;->q:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->k([I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v2, v0

    .line 101
    monitor-exit v10

    .line 102
    throw v2

    .line 103
    :cond_2
    move/from16 v23, v2

    .line 104
    .line 105
    move/from16 v21, v3

    .line 106
    .line 107
    move/from16 v22, v4

    .line 108
    .line 109
    move v2, v7

    .line 110
    :goto_0
    if-ne v0, v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2, v2}, Lz0/o;->d(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v1, v3}, Lz0/o;->e(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lz0/h;->n:[Lz0/g;

    .line 125
    .line 126
    aget-object v4, v4, v2

    .line 127
    .line 128
    aget v7, p1, v2

    .line 129
    .line 130
    aget v2, p1, v3

    .line 131
    .line 132
    filled-new-array {v7, v2}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v7, v1, Lz0/o;->q:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->j([I)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v1, Lz0/o;->r:Lp3/a;

    .line 142
    .line 143
    iget-wide v7, v4, Lz0/g;->a:D

    .line 144
    .line 145
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 146
    .line 147
    add-double v11, v7, v10

    .line 148
    .line 149
    sget-wide v7, Lz0/h;->g:D

    .line 150
    .line 151
    sget-wide v13, Lz0/j;->c:D

    .line 152
    .line 153
    const-wide/high16 v15, 0x405e000000000000L    # 120.0

    .line 154
    .line 155
    mul-double/2addr v13, v15

    .line 156
    add-double/2addr v13, v7

    .line 157
    const-wide/high16 v15, 0x4054000000000000L    # 80.0

    .line 158
    .line 159
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    move-object v10, v2

    .line 162
    move-wide/from16 v19, v5

    .line 163
    .line 164
    invoke-virtual/range {v9 .. v20}, Lp3/a;->C([IDDDDD)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lz0/o;->p:Lz0/a;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lz0/a;->a([I)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v3, 0x1

    .line 174
    :goto_1
    iput v0, v1, Lz0/o;->n:I

    .line 175
    .line 176
    iget-object v2, v1, Lz0/o;->p:Lz0/a;

    .line 177
    .line 178
    invoke-virtual {v2}, Lz0/a;->b()[I

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v2, Lz0/h;->n:[Lz0/g;

    .line 183
    .line 184
    aget-object v0, v2, v0

    .line 185
    .line 186
    iget-wide v4, v0, Lz0/g;->a:D

    .line 187
    .line 188
    sget-wide v6, Lz0/h;->h:D

    .line 189
    .line 190
    iget-wide v8, v0, Lz0/g;->b:D

    .line 191
    .line 192
    iget-wide v10, v0, Lz0/g;->c:D

    .line 193
    .line 194
    sget-object v12, Lz0/j;->g:[Lz0/m;

    .line 195
    .line 196
    invoke-static/range {v4 .. v13}, Le2/w8;->e(DDDD[Lz0/m;[I)V

    .line 197
    .line 198
    .line 199
    iget-wide v4, v0, Lz0/g;->e:D

    .line 200
    .line 201
    sput-wide v4, Lz0/j;->h:D

    .line 202
    .line 203
    iget-wide v4, v0, Lz0/g;->f:D

    .line 204
    .line 205
    sput-wide v4, Lz0/j;->i:D

    .line 206
    .line 207
    iget-wide v4, v0, Lz0/g;->g:D

    .line 208
    .line 209
    sput-wide v4, Lz0/j;->j:D

    .line 210
    .line 211
    iget-boolean v0, v1, Lz0/o;->d:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v1, Lz0/o;->r:Lp3/a;

    .line 216
    .line 217
    iget v4, v1, Lz0/o;->n:I

    .line 218
    .line 219
    aget-object v2, v2, v4

    .line 220
    .line 221
    iget-wide v4, v2, Lz0/g;->d:D

    .line 222
    .line 223
    sget-wide v6, Lz0/j;->i:D

    .line 224
    .line 225
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 226
    .line 227
    div-double/2addr v8, v6

    .line 228
    invoke-virtual {v0, v4, v5, v8, v9}, Lp3/a;->k(DD)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const/16 v0, 0x9

    .line 232
    .line 233
    move/from16 v2, v23

    .line 234
    .line 235
    if-ne v2, v0, :cond_6

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0, v3}, Lz0/o;->a(ZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    const/4 v0, 0x0

    .line 243
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 244
    .line 245
    invoke-virtual {v1, v4, v5}, Lz0/o;->g(D)V

    .line 246
    .line 247
    .line 248
    :goto_2
    if-eqz v22, :cond_7

    .line 249
    .line 250
    invoke-virtual {v1, v3, v0}, Lz0/o;->d(ZZ)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    if-nez v21, :cond_8

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lz0/o;->e(Z)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_3
    return-void
.end method
