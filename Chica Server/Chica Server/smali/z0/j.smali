.class public abstract Lz0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/a;

.field public static final b:Lz0/m;

.field public static c:D

.field public static final d:Lp3/a;

.field public static final e:Lp3/a;

.field public static final f:Lz0/m;

.field public static final g:[Lz0/m;

.field public static h:D

.field public static i:D

.field public static j:D


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v13, Lp3/a;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const-wide/high16 v7, 0x403c000000000000L    # 28.0

    const-wide/high16 v9, 0x4032000000000000L    # 18.0

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lp3/a;-><init>(DDDDDD)V

    sput-object v13, Lz0/j;->a:Lp3/a;

    new-instance v0, Lz0/m;

    const-wide/high16 v15, 0x405e000000000000L    # 120.0

    const-wide v17, 0x4056800000000000L    # 90.0

    const-wide/high16 v19, 0x403e000000000000L    # 30.0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lz0/m;-><init>(DDD)V

    sput-object v0, Lz0/j;->b:Lz0/m;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lz0/j;->c:D

    new-instance v2, Lp3/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lp3/a;-><init>(I)V

    sput-object v2, Lz0/j;->d:Lp3/a;

    new-instance v2, Lp3/a;

    invoke-direct {v2, v3}, Lp3/a;-><init>(I)V

    sput-object v2, Lz0/j;->e:Lp3/a;

    new-instance v2, Lz0/m;

    invoke-direct {v2}, Lz0/m;-><init>()V

    sput-object v2, Lz0/j;->f:Lz0/m;

    invoke-static {v0, v1}, Lz0/j;->d(D)V

    invoke-static {}, Lz0/m;->c()[Lz0/m;

    move-result-object v0

    sput-object v0, Lz0/j;->g:[Lz0/m;

    const-wide/16 v0, 0x0

    sput-wide v0, Lz0/j;->h:D

    sput-wide v0, Lz0/j;->i:D

    sput-wide v0, Lz0/j;->j:D

    return-void
.end method

.method public static a([[DLp3/a;Lz0/n;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lz0/a;->h:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/4 v5, 0x6

    .line 10
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    aget v5, v2, v4

    .line 13
    .line 14
    new-instance v13, Lz0/m;

    .line 15
    .line 16
    invoke-direct {v13}, Lz0/m;-><init>()V

    .line 17
    .line 18
    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    aget-wide v7, v6, v3

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aget-wide v14, v6, v9

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    aget-wide v16, v6, v9

    .line 28
    .line 29
    if-le v5, v9, :cond_0

    .line 30
    .line 31
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    :goto_1
    mul-double v11, v7, v9

    .line 37
    .line 38
    sget-object v18, Lz0/h;->i:[Lz0/m;

    .line 39
    .line 40
    aget-object v6, v18, v5

    .line 41
    .line 42
    iget-wide v9, v6, Lz0/m;->a:D

    .line 43
    .line 44
    iget-wide v7, v6, Lz0/m;->b:D

    .line 45
    .line 46
    mul-double v19, v9, v9

    .line 47
    .line 48
    mul-double v21, v7, v7

    .line 49
    .line 50
    add-double v21, v21, v19

    .line 51
    .line 52
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v19

    .line 56
    move/from16 v22, v4

    .line 57
    .line 58
    sget-wide v3, Lz0/h;->c:D

    .line 59
    .line 60
    neg-double v3, v3

    .line 61
    const-wide/16 v23, 0x0

    .line 62
    .line 63
    const-wide/16 v25, 0x0

    .line 64
    .line 65
    const-wide/16 v27, 0x0

    .line 66
    .line 67
    const-wide/16 v29, 0x0

    .line 68
    .line 69
    move-object v6, v13

    .line 70
    move-wide/from16 v31, v7

    .line 71
    .line 72
    move-wide v7, v3

    .line 73
    move-wide v3, v9

    .line 74
    move-wide/from16 v9, v27

    .line 75
    .line 76
    move-wide v0, v11

    .line 77
    move-wide/from16 v11, v29

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, Lz0/m;->i(DDD)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    move-wide/from16 v7, v16

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    .line 89
    .line 90
    .line 91
    sget-wide v7, Lz0/h;->b:D

    .line 92
    .line 93
    invoke-virtual/range {v6 .. v12}, Lz0/m;->a(DDD)V

    .line 94
    .line 95
    .line 96
    move-wide v7, v14

    .line 97
    move-wide/from16 v9, v27

    .line 98
    .line 99
    move-wide/from16 v11, v29

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    .line 102
    .line 103
    .line 104
    sget-wide v7, Lz0/h;->a:D

    .line 105
    .line 106
    move-wide/from16 v9, v23

    .line 107
    .line 108
    move-wide/from16 v11, v25

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v12}, Lz0/m;->a(DDD)V

    .line 111
    .line 112
    .line 113
    iget-wide v6, v13, Lz0/m;->a:D

    .line 114
    .line 115
    mul-double v9, v3, v6

    .line 116
    .line 117
    div-double v3, v9, v19

    .line 118
    .line 119
    mul-double v6, v6, v31

    .line 120
    .line 121
    div-double v9, v6, v19

    .line 122
    .line 123
    iget-wide v11, v13, Lz0/m;->b:D

    .line 124
    .line 125
    move-object v6, v13

    .line 126
    move-wide v7, v3

    .line 127
    invoke-virtual/range {v6 .. v12}, Lz0/m;->i(DDD)V

    .line 128
    .line 129
    .line 130
    neg-double v7, v0

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    .line 136
    .line 137
    .line 138
    aget-object v0, v18, v5

    .line 139
    .line 140
    invoke-virtual {v13, v0}, Lz0/m;->b(Lz0/m;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    invoke-static {v1, v0}, Lz0/j;->b(Lz0/n;Lp3/a;)Lp3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lp3/a;->O()D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    invoke-virtual {v3}, Lp3/a;->P()D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    move-wide/from16 v11, v16

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lp3/a;->Q()D

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    move-wide/from16 v7, v18

    .line 180
    .line 181
    move-wide v9, v14

    .line 182
    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lp3/a;->R()D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v3}, Lp3/a;->S()D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-virtual {v3}, Lp3/a;->T()D

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual/range {v6 .. v12}, Lz0/m;->a(DDD)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    iget-object v3, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, [D

    .line 207
    .line 208
    aget-wide v11, v3, v5

    .line 209
    .line 210
    neg-double v11, v11

    .line 211
    move-object v6, v13

    .line 212
    invoke-virtual/range {v6 .. v12}, Lz0/m;->a(DDD)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lz0/n;->b:[Lz0/m;

    .line 216
    .line 217
    aget-object v3, v3, v5

    .line 218
    .line 219
    invoke-virtual {v3, v13}, Lz0/m;->j(Lz0/m;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v22, 0x1

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_1
    return-void
.end method

.method public static b(Lz0/n;Lp3/a;)Lp3/a;
    .locals 19

    .line 1
    new-instance v0, Lp3/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lz0/n;->a:Lp3/a;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lp3/a;->J(Lp3/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp3/a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lp3/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lp3/a;->w(Lp3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp3/a;->O()D

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    iget-object v1, v2, Lp3/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lz0/m;

    .line 32
    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    move-wide v4, v10

    .line 40
    invoke-virtual/range {v3 .. v9}, Lz0/m;->g(DDD)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lp3/a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    check-cast v12, Lz0/m;

    .line 47
    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    neg-double v3, v10

    .line 51
    move-wide/from16 v17, v3

    .line 52
    .line 53
    invoke-virtual/range {v12 .. v18}, Lz0/m;->g(DDD)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lp3/a;->f(Lp3/a;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public static c([Lz0/m;)V
    .locals 5

    .line 1
    sget-object v0, Lz0/a;->h:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    aget-object v3, p0, v2

    sget-object v4, Lz0/j;->g:[Lz0/m;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Lz0/m;->j(Lz0/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(D)V
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    sput-wide v0, Lz0/j;->c:D

    sget-object v2, Lz0/j;->d:Lp3/a;

    sget-object v3, Lz0/j;->a:Lp3/a;

    invoke-virtual {v2, v3}, Lp3/a;->J(Lp3/a;)V

    invoke-virtual {v2, v0, v1}, Lp3/a;->H(D)V

    sget-object v4, Lz0/j;->e:Lp3/a;

    invoke-virtual {v2}, Lp3/a;->R()D

    move-result-wide v5

    invoke-virtual {v2}, Lp3/a;->S()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-virtual {v2}, Lp3/a;->R()D

    move-result-wide v7

    invoke-virtual {v2}, Lp3/a;->S()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-virtual {v2}, Lp3/a;->T()D

    move-result-wide v9

    invoke-virtual {v2}, Lp3/a;->O()D

    move-result-wide v11

    invoke-virtual {v2}, Lp3/a;->P()D

    move-result-wide v13

    invoke-virtual {v2}, Lp3/a;->P()D

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    invoke-virtual {v2}, Lp3/a;->Q()D

    move-result-wide v0

    invoke-virtual {v2}, Lp3/a;->Q()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v15

    invoke-virtual/range {v4 .. v16}, Lp3/a;->I(DDDDDD)V

    sget-object v0, Lz0/j;->f:Lz0/m;

    sget-object v1, Lz0/j;->b:Lz0/m;

    invoke-virtual {v0, v1}, Lz0/m;->j(Lz0/m;)V

    move-wide/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Lz0/m;->h(D)V

    return-void
.end method

.method public static e(Lz0/n;Lp3/a;[Z[[D)Z
    .locals 34

    .line 1
    sget-object v0, Lz0/a;->h:[I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x6

    .line 5
    if-ge v2, v3, :cond_a

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    aget-boolean v5, p2, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    move/from16 v17, v2

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    new-instance v5, Lz0/m;

    .line 19
    .line 20
    invoke-direct {v5}, Lz0/m;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v13, p0

    .line 24
    .line 25
    invoke-virtual {v13, v3, v5}, Lz0/n;->b(ILz0/m;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    iget-object v6, v14, Lp3/a;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, [D

    .line 37
    .line 38
    aget-wide v11, v6, v3

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    invoke-virtual/range {v6 .. v12}, Lz0/m;->a(DDD)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p0 .. p1}, Lz0/j;->b(Lz0/n;Lp3/a;)Lp3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-virtual {v15}, Lp3/a;->R()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    neg-double v7, v6

    .line 53
    invoke-virtual {v15}, Lp3/a;->S()D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    neg-double v9, v9

    .line 58
    invoke-virtual {v15}, Lp3/a;->T()D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    neg-double v11, v11

    .line 63
    move-object v6, v5

    .line 64
    invoke-virtual/range {v6 .. v12}, Lz0/m;->a(DDD)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    invoke-virtual {v15}, Lp3/a;->Q()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    neg-double v11, v6

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Lp3/a;->P()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    neg-double v9, v6

    .line 87
    const-wide/16 v18, 0x0

    .line 88
    .line 89
    const-wide/16 v20, 0x0

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    move-wide/from16 v7, v16

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15}, Lp3/a;->O()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    neg-double v7, v6

    .line 104
    move-object v6, v5

    .line 105
    move-wide/from16 v9, v18

    .line 106
    .line 107
    move-wide/from16 v11, v20

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lz0/h;->i:[Lz0/m;

    .line 113
    .line 114
    aget-object v6, v6, v3

    .line 115
    .line 116
    iget-wide v7, v6, Lz0/m;->a:D

    .line 117
    .line 118
    iget-wide v9, v6, Lz0/m;->b:D

    .line 119
    .line 120
    iget-wide v11, v6, Lz0/m;->c:D

    .line 121
    .line 122
    mul-double v15, v7, v7

    .line 123
    .line 124
    mul-double v17, v9, v9

    .line 125
    .line 126
    add-double v17, v17, v15

    .line 127
    .line 128
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    move/from16 v17, v2

    .line 133
    .line 134
    iget-wide v1, v5, Lz0/m;->a:D

    .line 135
    .line 136
    sub-double/2addr v1, v7

    .line 137
    move-wide/from16 v18, v7

    .line 138
    .line 139
    iget-wide v6, v5, Lz0/m;->b:D

    .line 140
    .line 141
    sub-double/2addr v6, v9

    .line 142
    mul-double/2addr v1, v1

    .line 143
    mul-double/2addr v6, v6

    .line 144
    add-double/2addr v6, v1

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-wide v6, v5, Lz0/m;->a:D

    .line 150
    .line 151
    sub-double v6, v6, v18

    .line 152
    .line 153
    iget-wide v13, v5, Lz0/m;->b:D

    .line 154
    .line 155
    sub-double/2addr v13, v9

    .line 156
    mul-double v20, v6, v18

    .line 157
    .line 158
    mul-double v22, v13, v9

    .line 159
    .line 160
    add-double v22, v22, v20

    .line 161
    .line 162
    mul-double/2addr v15, v1

    .line 163
    div-double v22, v22, v15

    .line 164
    .line 165
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->acos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    mul-double/2addr v6, v9

    .line 170
    mul-double v9, v18, v13

    .line 171
    .line 172
    sub-double/2addr v6, v9

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    cmpg-double v6, v6, v9

    .line 176
    .line 177
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 178
    .line 179
    if-gez v6, :cond_1

    .line 180
    .line 181
    mul-double/2addr v15, v13

    .line 182
    :cond_1
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v15, v6

    .line 188
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    div-double v15, v15, v18

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    if-le v3, v8, :cond_2

    .line 197
    .line 198
    const/16 v21, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    const/16 v21, 0x0

    .line 202
    .line 203
    :goto_1
    if-eqz v21, :cond_3

    .line 204
    .line 205
    move-wide/from16 v21, v13

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 209
    .line 210
    :goto_2
    mul-double v15, v15, v21

    .line 211
    .line 212
    sget-wide v21, Lz0/h;->a:D

    .line 213
    .line 214
    sub-double v1, v1, v21

    .line 215
    .line 216
    iget-wide v4, v5, Lz0/m;->c:D

    .line 217
    .line 218
    sub-double/2addr v4, v11

    .line 219
    mul-double v11, v1, v1

    .line 220
    .line 221
    mul-double v22, v4, v4

    .line 222
    .line 223
    add-double v22, v22, v11

    .line 224
    .line 225
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    sget-wide v22, Lz0/h;->b:D

    .line 230
    .line 231
    sget-wide v24, Lz0/h;->c:D

    .line 232
    .line 233
    mul-double v26, v22, v22

    .line 234
    .line 235
    mul-double v28, v11, v11

    .line 236
    .line 237
    add-double v26, v28, v26

    .line 238
    .line 239
    mul-double v24, v24, v24

    .line 240
    .line 241
    sub-double v26, v26, v24

    .line 242
    .line 243
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 244
    .line 245
    mul-double v22, v22, v24

    .line 246
    .line 247
    mul-double v22, v22, v11

    .line 248
    .line 249
    div-double v26, v26, v22

    .line 250
    .line 251
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->acos(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v22

    .line 255
    mul-double v22, v22, v6

    .line 256
    .line 257
    div-double v22, v22, v18

    .line 258
    .line 259
    neg-double v6, v1

    .line 260
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    mul-double v30, v6, v6

    .line 265
    .line 266
    mul-double v32, v4, v9

    .line 267
    .line 268
    add-double v32, v32, v30

    .line 269
    .line 270
    mul-double/2addr v11, v1

    .line 271
    div-double v32, v32, v11

    .line 272
    .line 273
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->acos(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    mul-double v11, v6, v9

    .line 278
    .line 279
    mul-double/2addr v6, v4

    .line 280
    sub-double/2addr v11, v6

    .line 281
    cmpg-double v4, v11, v9

    .line 282
    .line 283
    if-gez v4, :cond_4

    .line 284
    .line 285
    mul-double/2addr v1, v13

    .line 286
    :cond_4
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    mul-double/2addr v1, v4

    .line 292
    div-double v1, v1, v18

    .line 293
    .line 294
    add-double v1, v1, v22

    .line 295
    .line 296
    sget-wide v4, Lz0/h;->b:D

    .line 297
    .line 298
    sget-wide v6, Lz0/h;->c:D

    .line 299
    .line 300
    mul-double v9, v4, v4

    .line 301
    .line 302
    mul-double v11, v6, v6

    .line 303
    .line 304
    add-double/2addr v11, v9

    .line 305
    sub-double v11, v11, v28

    .line 306
    .line 307
    mul-double v4, v4, v24

    .line 308
    .line 309
    mul-double/2addr v4, v6

    .line 310
    div-double/2addr v11, v4

    .line 311
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    mul-double/2addr v4, v6

    .line 321
    div-double v4, v4, v18

    .line 322
    .line 323
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isInfinite(D)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_5

    .line 328
    .line 329
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_5

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    goto :goto_3

    .line 337
    :cond_5
    const/4 v6, 0x0

    .line 338
    :goto_3
    if-eqz v6, :cond_8

    .line 339
    .line 340
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_6

    .line 345
    .line 346
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_6

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    const/4 v6, 0x0

    .line 355
    :goto_4
    if-eqz v6, :cond_8

    .line 356
    .line 357
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_7

    .line 362
    .line 363
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_7

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_7
    const/4 v6, 0x0

    .line 372
    :goto_5
    if-eqz v6, :cond_8

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_8
    const/4 v6, 0x0

    .line 377
    :goto_6
    if-eqz v6, :cond_9

    .line 378
    .line 379
    aget-object v3, p3, v3

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    aput-wide v15, v3, v6

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    aput-wide v1, v3, v7

    .line 386
    .line 387
    aput-wide v4, v3, v8

    .line 388
    .line 389
    :goto_7
    add-int/lit8 v2, v17, 0x1

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_9
    const/4 v6, 0x0

    .line 394
    return v6

    .line 395
    :cond_a
    const/4 v7, 0x1

    .line 396
    return v7
.end method
