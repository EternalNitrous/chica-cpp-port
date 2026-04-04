.class public final Lo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/f;

.field public b:Z

.field public c:Z

.field public final d:Ln/f;

.field public final e:Ljava/util/ArrayList;

.field public f:Lp/e;

.field public final g:Lo/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/e;->b:Z

    iput-boolean v0, p0, Lo/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/e;->f:Lp/e;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Lo/e;->g:Lo/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/e;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lo/e;->a:Ln/f;

    iput-object p1, p0, Lo/e;->d:Ln/f;

    return-void
.end method


# virtual methods
.method public final a(Lo/f;IILjava/util/ArrayList;Lo/k;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lo/f;->d:Lo/m;

    .line 2
    .line 3
    iget-object p3, p1, Lo/m;->c:Lo/k;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Lo/e;->a:Ln/f;

    .line 8
    .line 9
    iget-object v0, p3, Ln/e;->d:Lo/j;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Ln/e;->e:Lo/l;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Lo/k;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Lo/k;-><init>(Lo/m;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Lo/m;->c:Lo/k;

    .line 30
    .line 31
    iget-object p3, p5, Lo/k;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lo/m;->h:Lo/f;

    .line 37
    .line 38
    iget-object v0, p3, Lo/f;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo/d;

    .line 55
    .line 56
    instance-of v1, v0, Lo/f;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lo/f;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Lo/e;->a(Lo/f;IILjava/util/ArrayList;Lo/k;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, p1, Lo/m;->i:Lo/f;

    .line 73
    .line 74
    iget-object v0, v6, Lo/f;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lo/d;

    .line 91
    .line 92
    instance-of v1, v0, Lo/f;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lo/f;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lo/e;->a(Lo/f;IILjava/util/ArrayList;Lo/k;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    if-ne p2, v7, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Lo/l;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lo/l;

    .line 117
    .line 118
    iget-object v0, v0, Lo/l;->k:Lo/f;

    .line 119
    .line 120
    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lo/d;

    .line 137
    .line 138
    instance-of v1, v0, Lo/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lo/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Lo/e;->a(Lo/f;IILjava/util/ArrayList;Lo/k;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p3, p3, Lo/f;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Lo/f;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move v2, p2

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, p5

    .line 178
    invoke-virtual/range {v0 .. v5}, Lo/e;->a(Lo/f;IILjava/util/ArrayList;Lo/k;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object p3, v6, Lo/f;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lo/f;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    move-object v0, p0

    .line 203
    move v2, p2

    .line 204
    move-object v4, p4

    .line 205
    move-object v5, p5

    .line 206
    invoke-virtual/range {v0 .. v5}, Lo/e;->a(Lo/f;IILjava/util/ArrayList;Lo/k;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne p2, v7, :cond_a

    .line 211
    .line 212
    instance-of p3, p1, Lo/l;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p1, Lo/l;

    .line 217
    .line 218
    iget-object p1, p1, Lo/l;->k:Lo/f;

    .line 219
    .line 220
    iget-object p1, p1, Lo/f;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v1, p3

    .line 237
    check-cast v1, Lo/f;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    move-object v0, p0

    .line 241
    move v2, p2

    .line 242
    move-object v4, p4

    .line 243
    move-object v5, p5

    .line 244
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lo/e;->a(Lo/f;IILjava/util/ArrayList;Lo/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    throw p1

    .line 250
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Ln/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ln/f;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2c

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ln/e;

    .line 21
    .line 22
    iget-object v4, v3, Ln/e;->c0:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aget v6, v4, v5

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aget v4, v4, v10

    .line 29
    .line 30
    iget v7, v3, Ln/e;->V:I

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    iput-boolean v10, v3, Ln/e;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v7, v3, Ln/e;->o:F

    .line 40
    .line 41
    const/high16 v11, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpg-float v8, v7, v11

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/4 v12, 0x3

    .line 47
    if-gez v8, :cond_1

    .line 48
    .line 49
    if-ne v6, v12, :cond_1

    .line 50
    .line 51
    iput v9, v3, Ln/e;->j:I

    .line 52
    .line 53
    :cond_1
    iget v8, v3, Ln/e;->r:F

    .line 54
    .line 55
    cmpg-float v13, v8, v11

    .line 56
    .line 57
    if-gez v13, :cond_2

    .line 58
    .line 59
    if-ne v4, v12, :cond_2

    .line 60
    .line 61
    iput v9, v3, Ln/e;->k:I

    .line 62
    .line 63
    :cond_2
    iget v13, v3, Ln/e;->L:F

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    cmpl-float v13, v13, v14

    .line 67
    .line 68
    if-lez v13, :cond_8

    .line 69
    .line 70
    if-ne v6, v12, :cond_4

    .line 71
    .line 72
    if-eq v4, v9, :cond_3

    .line 73
    .line 74
    if-ne v4, v10, :cond_4

    .line 75
    .line 76
    :cond_3
    iput v12, v3, Ln/e;->j:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v4, v12, :cond_5

    .line 80
    .line 81
    if-eq v6, v9, :cond_7

    .line 82
    .line 83
    if-ne v6, v10, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-ne v6, v12, :cond_8

    .line 87
    .line 88
    if-ne v4, v12, :cond_8

    .line 89
    .line 90
    iget v13, v3, Ln/e;->j:I

    .line 91
    .line 92
    if-nez v13, :cond_6

    .line 93
    .line 94
    iput v12, v3, Ln/e;->j:I

    .line 95
    .line 96
    :cond_6
    iget v13, v3, Ln/e;->k:I

    .line 97
    .line 98
    if-nez v13, :cond_8

    .line 99
    .line 100
    :cond_7
    :goto_1
    iput v12, v3, Ln/e;->k:I

    .line 101
    .line 102
    :cond_8
    :goto_2
    iget-object v13, v3, Ln/e;->z:Ln/d;

    .line 103
    .line 104
    iget-object v14, v3, Ln/e;->x:Ln/d;

    .line 105
    .line 106
    if-ne v6, v12, :cond_a

    .line 107
    .line 108
    iget v15, v3, Ln/e;->j:I

    .line 109
    .line 110
    if-ne v15, v10, :cond_a

    .line 111
    .line 112
    iget-object v15, v14, Ln/d;->d:Ln/d;

    .line 113
    .line 114
    if-eqz v15, :cond_9

    .line 115
    .line 116
    iget-object v15, v13, Ln/d;->d:Ln/d;

    .line 117
    .line 118
    if-nez v15, :cond_a

    .line 119
    .line 120
    :cond_9
    move v6, v9

    .line 121
    :cond_a
    iget-object v15, v3, Ln/e;->A:Ln/d;

    .line 122
    .line 123
    iget-object v11, v3, Ln/e;->y:Ln/d;

    .line 124
    .line 125
    if-ne v4, v12, :cond_c

    .line 126
    .line 127
    iget v5, v3, Ln/e;->k:I

    .line 128
    .line 129
    if-ne v5, v10, :cond_c

    .line 130
    .line 131
    iget-object v5, v11, Ln/d;->d:Ln/d;

    .line 132
    .line 133
    if-eqz v5, :cond_b

    .line 134
    .line 135
    iget-object v5, v15, Ln/d;->d:Ln/d;

    .line 136
    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    :cond_b
    move v5, v9

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    move v5, v4

    .line 142
    :goto_3
    iget-object v4, v3, Ln/e;->d:Lo/j;

    .line 143
    .line 144
    iput v6, v4, Lo/m;->d:I

    .line 145
    .line 146
    iget v12, v3, Ln/e;->j:I

    .line 147
    .line 148
    iput v12, v4, Lo/m;->a:I

    .line 149
    .line 150
    iget-object v9, v3, Ln/e;->e:Lo/l;

    .line 151
    .line 152
    iput v5, v9, Lo/m;->d:I

    .line 153
    .line 154
    iget v10, v3, Ln/e;->k:I

    .line 155
    .line 156
    iput v10, v9, Lo/m;->a:I

    .line 157
    .line 158
    iget-object v4, v4, Lo/m;->e:Lo/g;

    .line 159
    .line 160
    iget-object v9, v9, Lo/m;->e:Lo/g;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    if-eq v6, v0, :cond_d

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-eq v6, v0, :cond_d

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v6, v0, :cond_e

    .line 170
    .line 171
    :cond_d
    const/4 v0, 0x4

    .line 172
    if-eq v5, v0, :cond_28

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-eq v5, v0, :cond_28

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne v5, v0, :cond_e

    .line 179
    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :cond_e
    iget-object v11, v2, Ln/e;->c0:[I

    .line 183
    .line 184
    iget-object v14, v3, Ln/e;->F:[Ln/d;

    .line 185
    .line 186
    const/4 v15, 0x3

    .line 187
    if-ne v6, v15, :cond_18

    .line 188
    .line 189
    if-eq v5, v0, :cond_10

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    if-ne v5, v13, :cond_f

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_f
    move v0, v5

    .line 196
    move-object v15, v9

    .line 197
    move v2, v13

    .line 198
    move-object v13, v4

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_10
    :goto_4
    if-ne v12, v15, :cond_12

    .line 202
    .line 203
    if-ne v5, v0, :cond_11

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v0, 0x0

    .line 207
    const/4 v8, 0x2

    .line 208
    move-object v13, v4

    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    move-object v5, v3

    .line 212
    move v6, v8

    .line 213
    move-object v15, v9

    .line 214
    move v9, v0

    .line 215
    invoke-virtual/range {v4 .. v9}, Lo/e;->f(Ln/e;IIII)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_11
    move-object v13, v4

    .line 220
    move-object v15, v9

    .line 221
    :goto_5
    invoke-virtual {v3}, Ln/e;->j()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    int-to-float v0, v9

    .line 226
    iget v4, v3, Ln/e;->L:F

    .line 227
    .line 228
    mul-float/2addr v0, v4

    .line 229
    const/high16 v4, 0x3f000000    # 0.5f

    .line 230
    .line 231
    add-float/2addr v0, v4

    .line 232
    float-to-int v7, v0

    .line 233
    const/4 v8, 0x1

    .line 234
    move-object/from16 v4, p0

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    move v6, v8

    .line 238
    invoke-virtual/range {v4 .. v9}, Lo/e;->f(Ln/e;IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ln/e;->l()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v13, v0}, Lo/g;->d(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ln/e;->j()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v15, v0}, Lo/g;->d(I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v3, Ln/e;->a:Z

    .line 257
    .line 258
    goto/16 :goto_18

    .line 259
    .line 260
    :cond_12
    move-object v13, v4

    .line 261
    move-object v15, v9

    .line 262
    const/4 v0, 0x1

    .line 263
    if-ne v12, v0, :cond_13

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v6, 0x2

    .line 268
    move-object/from16 v4, p0

    .line 269
    .line 270
    move v0, v5

    .line 271
    move-object v5, v3

    .line 272
    move v8, v0

    .line 273
    invoke-virtual/range {v4 .. v9}, Lo/e;->f(Ln/e;IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ln/e;->l()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move-object v4, v13

    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :cond_13
    move v0, v5

    .line 284
    const/4 v2, 0x2

    .line 285
    if-ne v12, v2, :cond_16

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    aget v4, v11, v2

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    if-eq v4, v2, :cond_15

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    if-ne v4, v2, :cond_14

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_14
    :goto_6
    const/4 v2, 0x1

    .line 298
    goto :goto_9

    .line 299
    :cond_15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-float v2, v2

    .line 304
    mul-float/2addr v7, v2

    .line 305
    const/high16 v2, 0x3f000000    # 0.5f

    .line 306
    .line 307
    add-float/2addr v7, v2

    .line 308
    float-to-int v2, v7

    .line 309
    invoke-virtual {v3}, Ln/e;->j()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    move v8, v0

    .line 314
    move v7, v2

    .line 315
    move v9, v4

    .line 316
    goto :goto_a

    .line 317
    :cond_16
    const/4 v2, 0x0

    .line 318
    aget-object v4, v14, v2

    .line 319
    .line 320
    iget-object v2, v4, Ln/d;->d:Ln/d;

    .line 321
    .line 322
    if-eqz v2, :cond_17

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    aget-object v4, v14, v2

    .line 326
    .line 327
    iget-object v4, v4, Ln/d;->d:Ln/d;

    .line 328
    .line 329
    if-nez v4, :cond_19

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_17
    const/4 v2, 0x1

    .line 333
    :goto_8
    move v8, v0

    .line 334
    const/4 v6, 0x2

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_18
    move-object v13, v4

    .line 340
    move v0, v5

    .line 341
    move-object v15, v9

    .line 342
    goto :goto_6

    .line 343
    :cond_19
    :goto_9
    const/4 v4, 0x3

    .line 344
    if-ne v0, v4, :cond_23

    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    if-eq v6, v5, :cond_1a

    .line 348
    .line 349
    if-ne v6, v2, :cond_23

    .line 350
    .line 351
    :cond_1a
    if-ne v10, v4, :cond_1d

    .line 352
    .line 353
    if-ne v6, v5, :cond_1b

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v8, 0x2

    .line 358
    move-object/from16 v4, p0

    .line 359
    .line 360
    move-object v5, v3

    .line 361
    move v6, v8

    .line 362
    invoke-virtual/range {v4 .. v9}, Lo/e;->f(Ln/e;IIII)V

    .line 363
    .line 364
    .line 365
    :cond_1b
    invoke-virtual {v3}, Ln/e;->l()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget v2, v3, Ln/e;->L:F

    .line 370
    .line 371
    iget v4, v3, Ln/e;->M:I

    .line 372
    .line 373
    const/4 v5, -0x1

    .line 374
    if-ne v4, v5, :cond_1c

    .line 375
    .line 376
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    div-float v2, v4, v2

    .line 379
    .line 380
    :cond_1c
    int-to-float v4, v0

    .line 381
    mul-float/2addr v4, v2

    .line 382
    const/high16 v2, 0x3f000000    # 0.5f

    .line 383
    .line 384
    add-float/2addr v4, v2

    .line 385
    float-to-int v2, v4

    .line 386
    move v7, v0

    .line 387
    move v9, v2

    .line 388
    const/4 v8, 0x1

    .line 389
    :goto_a
    const/4 v6, 0x1

    .line 390
    move-object/from16 v4, p0

    .line 391
    .line 392
    move-object v5, v3

    .line 393
    :goto_b
    invoke-virtual/range {v4 .. v9}, Lo/e;->f(Ln/e;IIII)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ln/e;->l()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v13, v0}, Lo/g;->d(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ln/e;->j()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v15, v0}, Lo/g;->d(I)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    iput-boolean v2, v3, Ln/e;->a:Z

    .line 412
    .line 413
    goto/16 :goto_17

    .line 414
    .line 415
    :cond_1d
    const/4 v2, 0x1

    .line 416
    if-ne v10, v2, :cond_1e

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v8, 0x2

    .line 421
    move-object/from16 v4, p0

    .line 422
    .line 423
    move-object v5, v3

    .line 424
    invoke-virtual/range {v4 .. v9}, Lo/e;->f(Ln/e;IIII)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :cond_1e
    const/4 v2, 0x2

    .line 430
    if-ne v10, v2, :cond_20

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    aget v4, v11, v2

    .line 434
    .line 435
    if-eq v4, v2, :cond_1f

    .line 436
    .line 437
    const/4 v2, 0x4

    .line 438
    if-ne v4, v2, :cond_21

    .line 439
    .line 440
    :cond_1f
    invoke-virtual {v3}, Ln/e;->l()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual/range {p1 .. p1}, Ln/e;->j()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-float v2, v2

    .line 449
    mul-float/2addr v8, v2

    .line 450
    const/high16 v2, 0x3f000000    # 0.5f

    .line 451
    .line 452
    add-float/2addr v8, v2

    .line 453
    float-to-int v2, v8

    .line 454
    goto :goto_e

    .line 455
    :cond_20
    aget-object v4, v14, v2

    .line 456
    .line 457
    iget-object v2, v4, Ln/d;->d:Ln/d;

    .line 458
    .line 459
    if-eqz v2, :cond_22

    .line 460
    .line 461
    const/4 v2, 0x3

    .line 462
    aget-object v4, v14, v2

    .line 463
    .line 464
    iget-object v2, v4, Ln/d;->d:Ln/d;

    .line 465
    .line 466
    if-nez v2, :cond_21

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_21
    const/4 v2, 0x1

    .line 470
    const/4 v4, 0x3

    .line 471
    goto :goto_d

    .line 472
    :cond_22
    :goto_c
    const/4 v7, 0x0

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v6, 0x2

    .line 475
    move-object/from16 v4, p0

    .line 476
    .line 477
    move-object v5, v3

    .line 478
    move v8, v0

    .line 479
    goto :goto_b

    .line 480
    :cond_23
    :goto_d
    if-ne v6, v4, :cond_2b

    .line 481
    .line 482
    if-ne v0, v4, :cond_2b

    .line 483
    .line 484
    if-eq v12, v2, :cond_27

    .line 485
    .line 486
    if-ne v10, v2, :cond_24

    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_24
    const/4 v0, 0x2

    .line 490
    if-ne v10, v0, :cond_2b

    .line 491
    .line 492
    if-ne v12, v0, :cond_2b

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    aget v0, v11, v0

    .line 496
    .line 497
    if-eq v0, v2, :cond_25

    .line 498
    .line 499
    if-ne v0, v2, :cond_2b

    .line 500
    .line 501
    :cond_25
    aget v0, v11, v2

    .line 502
    .line 503
    if-eq v0, v2, :cond_26

    .line 504
    .line 505
    if-ne v0, v2, :cond_2b

    .line 506
    .line 507
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-float v0, v0

    .line 512
    mul-float/2addr v7, v0

    .line 513
    const/high16 v0, 0x3f000000    # 0.5f

    .line 514
    .line 515
    add-float/2addr v7, v0

    .line 516
    float-to-int v2, v7

    .line 517
    invoke-virtual/range {p1 .. p1}, Ln/e;->j()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    int-to-float v4, v4

    .line 522
    mul-float/2addr v8, v4

    .line 523
    add-float/2addr v8, v0

    .line 524
    float-to-int v0, v8

    .line 525
    const/4 v6, 0x1

    .line 526
    move/from16 v16, v2

    .line 527
    .line 528
    move v2, v0

    .line 529
    move/from16 v0, v16

    .line 530
    .line 531
    :goto_e
    move v7, v0

    .line 532
    move v9, v2

    .line 533
    const/4 v8, 0x1

    .line 534
    :goto_f
    move-object/from16 v4, p0

    .line 535
    .line 536
    move-object v5, v3

    .line 537
    invoke-virtual/range {v4 .. v9}, Lo/e;->f(Ln/e;IIII)V

    .line 538
    .line 539
    .line 540
    move-object v2, v13

    .line 541
    move-object v10, v15

    .line 542
    goto :goto_16

    .line 543
    :cond_27
    :goto_10
    const/4 v7, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v8, 0x2

    .line 546
    move-object/from16 v4, p0

    .line 547
    .line 548
    move-object v5, v3

    .line 549
    move v6, v8

    .line 550
    invoke-virtual/range {v4 .. v9}, Lo/e;->f(Ln/e;IIII)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Ln/e;->l()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, v13, Lo/g;->m:I

    .line 558
    .line 559
    :goto_11
    invoke-virtual {v3}, Ln/e;->j()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    move-object v4, v15

    .line 564
    :goto_12
    iput v0, v4, Lo/g;->m:I

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_28
    :goto_13
    move-object v2, v4

    .line 568
    move v0, v5

    .line 569
    move-object v10, v9

    .line 570
    invoke-virtual {v3}, Ln/e;->l()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    const/4 v5, 0x4

    .line 575
    if-ne v6, v5, :cond_29

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Ln/e;->l()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iget v6, v14, Ln/d;->e:I

    .line 582
    .line 583
    sub-int/2addr v4, v6

    .line 584
    iget v6, v13, Ln/d;->e:I

    .line 585
    .line 586
    sub-int/2addr v4, v6

    .line 587
    move v7, v4

    .line 588
    const/4 v6, 0x1

    .line 589
    goto :goto_14

    .line 590
    :cond_29
    move v7, v4

    .line 591
    :goto_14
    invoke-virtual {v3}, Ln/e;->j()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-ne v0, v5, :cond_2a

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Ln/e;->j()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    iget v4, v11, Ln/d;->e:I

    .line 602
    .line 603
    sub-int/2addr v0, v4

    .line 604
    iget v4, v15, Ln/d;->e:I

    .line 605
    .line 606
    sub-int/2addr v0, v4

    .line 607
    move v9, v0

    .line 608
    const/4 v8, 0x1

    .line 609
    goto :goto_15

    .line 610
    :cond_2a
    move v8, v0

    .line 611
    move v9, v4

    .line 612
    :goto_15
    move-object/from16 v4, p0

    .line 613
    .line 614
    move-object v5, v3

    .line 615
    invoke-virtual/range {v4 .. v9}, Lo/e;->f(Ln/e;IIII)V

    .line 616
    .line 617
    .line 618
    :goto_16
    invoke-virtual {v3}, Ln/e;->l()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v2, v0}, Lo/g;->d(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Ln/e;->j()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v10, v0}, Lo/g;->d(I)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    iput-boolean v0, v3, Ln/e;->a:Z

    .line 634
    .line 635
    :cond_2b
    :goto_17
    move-object/from16 v2, p1

    .line 636
    .line 637
    :goto_18
    move-object/from16 v0, p1

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_2c
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/e;->d:Ln/f;

    .line 7
    .line 8
    iget-object v2, v1, Ln/e;->d:Lo/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/j;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ln/e;->e:Lo/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lo/l;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Ln/e;->d:Lo/j;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Ln/f;->d0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ln/e;

    .line 46
    .line 47
    instance-of v7, v4, Ln/i;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    new-instance v5, Lo/h;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lo/h;-><init>(Ln/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v4}, Ln/e;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v7, v4, Ln/e;->b:Lo/c;

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    new-instance v7, Lo/c;

    .line 68
    .line 69
    invoke-direct {v7, v4, v6}, Lo/c;-><init>(Ln/e;I)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v4, Ln/e;->b:Lo/c;

    .line 73
    .line 74
    :cond_2
    if-nez v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v6, v4, Ln/e;->b:Lo/c;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v6, v4, Ln/e;->d:Lo/j;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v4}, Ln/e;->r()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object v6, v4, Ln/e;->c:Lo/c;

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    new-instance v6, Lo/c;

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, Lo/c;-><init>(Ln/e;I)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v4, Ln/e;->c:Lo/c;

    .line 108
    .line 109
    :cond_5
    if-nez v3, :cond_6

    .line 110
    .line 111
    new-instance v3, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v5, v4, Ln/e;->c:Lo/c;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v5, v4, Ln/e;->e:Lo/l;

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_2
    instance-of v5, v4, Ln/k;

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    new-instance v5, Lo/i;

    .line 132
    .line 133
    invoke-direct {v5, v4}, Lo/i;-><init>(Ln/e;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lo/m;

    .line 160
    .line 161
    invoke-virtual {v3}, Lo/m;->f()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lo/m;

    .line 180
    .line 181
    iget-object v3, v2, Lo/m;->b:Ln/e;

    .line 182
    .line 183
    if-ne v3, v1, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    invoke-virtual {v2}, Lo/m;->d()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    iget-object v0, p0, Lo/e;->h:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lo/e;->a:Ln/f;

    .line 196
    .line 197
    iget-object v2, v1, Ln/e;->d:Lo/j;

    .line 198
    .line 199
    invoke-virtual {p0, v2, v6, v0}, Lo/e;->e(Lo/m;ILjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Ln/e;->e:Lo/l;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v5, v0}, Lo/e;->e(Lo/m;ILjava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v6, p0, Lo/e;->b:Z

    .line 208
    .line 209
    return-void
.end method

.method public final d(Ln/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lo/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lo/k;

    .line 23
    .line 24
    iget-object v10, v10, Lo/k;->a:Lo/m;

    .line 25
    .line 26
    instance-of v11, v10, Lo/c;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lo/c;

    .line 32
    .line 33
    iget v11, v11, Lo/m;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v11, v10, Lo/j;

    .line 41
    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v11, v10, Lo/l;

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    :goto_1
    move/from16 v16, v4

    .line 50
    .line 51
    move-wide v6, v8

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v11, v0, Ln/e;->d:Lo/j;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v11, v0, Ln/e;->e:Lo/l;

    .line 63
    .line 64
    :goto_2
    iget-object v11, v11, Lo/m;->h:Lo/f;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v12, v0, Ln/e;->d:Lo/j;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v12, v0, Ln/e;->e:Lo/l;

    .line 72
    .line 73
    :goto_3
    iget-object v12, v12, Lo/m;->i:Lo/f;

    .line 74
    .line 75
    iget-object v13, v10, Lo/m;->h:Lo/f;

    .line 76
    .line 77
    iget-object v13, v13, Lo/f;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-object v13, v10, Lo/m;->i:Lo/f;

    .line 84
    .line 85
    iget-object v14, v13, Lo/f;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v10}, Lo/m;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    iget-object v6, v10, Lo/m;->h:Lo/f;

    .line 96
    .line 97
    if-eqz v11, :cond_a

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-static {v6, v0, v1}, Lo/k;->b(Lo/f;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move-object v7, v3

    .line 108
    move/from16 v16, v4

    .line 109
    .line 110
    invoke-static {v13, v0, v1}, Lo/k;->a(Lo/f;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v11, v14

    .line 115
    iget v0, v13, Lo/f;->f:I

    .line 116
    .line 117
    neg-int v1, v0

    .line 118
    move-wide/from16 v17, v8

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    int-to-long v7, v1

    .line 122
    cmp-long v1, v11, v7

    .line 123
    .line 124
    if-ltz v1, :cond_5

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v11, v0

    .line 128
    :cond_5
    neg-long v0, v3

    .line 129
    sub-long/2addr v0, v14

    .line 130
    iget v3, v6, Lo/f;->f:I

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    sub-long/2addr v0, v3

    .line 134
    cmp-long v7, v0, v3

    .line 135
    .line 136
    if-ltz v7, :cond_6

    .line 137
    .line 138
    sub-long/2addr v0, v3

    .line 139
    :cond_6
    iget-object v3, v10, Lo/m;->b:Ln/e;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    iget v3, v3, Ln/e;->S:F

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v4, 0x1

    .line 147
    if-ne v2, v4, :cond_8

    .line 148
    .line 149
    iget v3, v3, Ln/e;->T:F

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/high16 v3, -0x40800000    # -1.0f

    .line 156
    .line 157
    :goto_4
    const/4 v4, 0x0

    .line 158
    cmpl-float v4, v3, v4

    .line 159
    .line 160
    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-lez v4, :cond_9

    .line 163
    .line 164
    long-to-float v0, v0

    .line 165
    div-float/2addr v0, v3

    .line 166
    long-to-float v1, v11

    .line 167
    sub-float v4, v7, v3

    .line 168
    .line 169
    div-float/2addr v1, v4

    .line 170
    add-float/2addr v1, v0

    .line 171
    float-to-long v0, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    :goto_5
    long-to-float v0, v0

    .line 176
    mul-float v1, v0, v3

    .line 177
    .line 178
    const/high16 v4, 0x3f000000    # 0.5f

    .line 179
    .line 180
    add-float/2addr v1, v4

    .line 181
    float-to-long v10, v1

    .line 182
    sub-float/2addr v7, v3

    .line 183
    mul-float/2addr v7, v0

    .line 184
    add-float/2addr v7, v4

    .line 185
    float-to-long v0, v7

    .line 186
    add-long/2addr v10, v14

    .line 187
    add-long/2addr v10, v0

    .line 188
    iget v0, v6, Lo/f;->f:I

    .line 189
    .line 190
    int-to-long v0, v0

    .line 191
    add-long/2addr v0, v10

    .line 192
    iget v3, v13, Lo/f;->f:I

    .line 193
    .line 194
    int-to-long v3, v3

    .line 195
    sub-long/2addr v0, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move/from16 v16, v4

    .line 198
    .line 199
    move-wide/from16 v17, v8

    .line 200
    .line 201
    move-object v9, v3

    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    iget v0, v6, Lo/f;->f:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v6, v0, v1}, Lo/k;->b(Lo/f;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget v3, v6, Lo/f;->f:I

    .line 212
    .line 213
    int-to-long v3, v3

    .line 214
    add-long/2addr v3, v14

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    if-eqz v12, :cond_c

    .line 217
    .line 218
    iget v0, v13, Lo/f;->f:I

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v13, v0, v1}, Lo/k;->a(Lo/f;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget v3, v13, Lo/f;->f:I

    .line 226
    .line 227
    neg-int v3, v3

    .line 228
    int-to-long v3, v3

    .line 229
    add-long/2addr v3, v14

    .line 230
    neg-long v0, v0

    .line 231
    :goto_6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_7

    .line 236
    :cond_c
    iget v0, v6, Lo/f;->f:I

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-virtual {v10}, Lo/m;->j()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    add-long/2addr v3, v0

    .line 244
    iget v0, v13, Lo/f;->f:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    sub-long v0, v3, v0

    .line 248
    .line 249
    :goto_7
    move-wide/from16 v6, v17

    .line 250
    .line 251
    :goto_8
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    move-object v3, v9

    .line 258
    move/from16 v4, v16

    .line 259
    .line 260
    move-wide v8, v0

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v0, p1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    move-wide v6, v8

    .line 268
    long-to-int v0, v6

    .line 269
    return v0
.end method

.method public final e(Lo/m;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo/m;->h:Lo/f;

    iget-object v0, v0, Lo/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lo/m;->i:Lo/f;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    instance-of v2, v1, Lo/f;

    if-eqz v2, :cond_1

    check-cast v1, Lo/f;

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lo/m;

    if-eqz v2, :cond_0

    check-cast v1, Lo/m;

    iget-object v1, v1, Lo/m;->h:Lo/f;

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lo/e;->a(Lo/f;IILjava/util/ArrayList;Lo/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lo/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/d;

    instance-of v2, v1, Lo/f;

    if-eqz v2, :cond_4

    check-cast v1, Lo/f;

    :goto_4
    move-object v3, v1

    goto :goto_5

    :cond_4
    instance-of v2, v1, Lo/m;

    if-eqz v2, :cond_3

    check-cast v1, Lo/m;

    iget-object v1, v1, Lo/m;->i:Lo/f;

    goto :goto_4

    :goto_5
    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lo/e;->a(Lo/f;IILjava/util/ArrayList;Lo/k;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lo/l;

    iget-object p1, p1, Lo/l;->k:Lo/f;

    iget-object p1, p1, Lo/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d;

    instance-of v1, v0, Lo/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lo/f;

    const/4 v5, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lo/e;->a(Lo/f;IILjava/util/ArrayList;Lo/k;)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final f(Ln/e;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->g:Lo/b;

    .line 2
    .line 3
    iput p2, v0, Lo/b;->a:I

    .line 4
    .line 5
    iput p4, v0, Lo/b;->b:I

    .line 6
    .line 7
    iput p3, v0, Lo/b;->c:I

    .line 8
    .line 9
    iput p5, v0, Lo/b;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lo/e;->f:Lp/e;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lp/e;->a(Ln/e;Lo/b;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Lo/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln/e;->y(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lo/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ln/e;->v(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Lo/b;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Ln/e;->w:Z

    .line 29
    .line 30
    iget p2, v0, Lo/b;->g:I

    .line 31
    .line 32
    iput p2, p1, Ln/e;->P:I

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-boolean p2, p1, Ln/e;->w:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/e;->a:Ln/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln/f;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Ln/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Ln/e;->c0:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Ln/e;->j:I

    .line 35
    .line 36
    iget v4, v1, Ln/e;->k:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v5, :cond_3

    .line 41
    .line 42
    if-ne v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v2, v9

    .line 50
    :goto_2
    if-eq v10, v5, :cond_4

    .line 51
    .line 52
    if-ne v10, v11, :cond_5

    .line 53
    .line 54
    if-ne v4, v9, :cond_5

    .line 55
    .line 56
    :cond_4
    move v3, v9

    .line 57
    :cond_5
    iget-object v12, v1, Ln/e;->d:Lo/j;

    .line 58
    .line 59
    iget-object v4, v12, Lo/m;->e:Lo/g;

    .line 60
    .line 61
    iget-boolean v5, v4, Lo/f;->j:Z

    .line 62
    .line 63
    iget-object v13, v1, Ln/e;->e:Lo/l;

    .line 64
    .line 65
    iget-object v6, v13, Lo/m;->e:Lo/g;

    .line 66
    .line 67
    iget-boolean v7, v6, Lo/f;->j:Z

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    iget v5, v4, Lo/f;->g:I

    .line 75
    .line 76
    iget v7, v6, Lo/f;->g:I

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v2, p0

    .line 80
    move-object v3, v1

    .line 81
    move v4, v6

    .line 82
    invoke-virtual/range {v2 .. v7}, Lo/e;->f(Ln/e;IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-eqz v5, :cond_7

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget v5, v4, Lo/f;->g:I

    .line 91
    .line 92
    iget v7, v6, Lo/f;->g:I

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v6, 0x2

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, v1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lo/e;->f(Ln/e;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v13, Lo/m;->e:Lo/g;

    .line 102
    .line 103
    invoke-virtual {v1}, Ln/e;->j()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v10, v11, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    if-eqz v7, :cond_9

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget v5, v4, Lo/f;->g:I

    .line 115
    .line 116
    iget v7, v6, Lo/f;->g:I

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    move-object v2, p0

    .line 120
    move-object v3, v1

    .line 121
    move v6, v14

    .line 122
    invoke-virtual/range {v2 .. v7}, Lo/e;->f(Ln/e;IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v12, Lo/m;->e:Lo/g;

    .line 126
    .line 127
    invoke-virtual {v1}, Ln/e;->l()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v8, v11, :cond_8

    .line 132
    .line 133
    :goto_3
    iput v3, v2, Lo/g;->m:I

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v2, v3}, Lo/g;->d(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    iput-boolean v9, v1, Ln/e;->a:Z

    .line 140
    .line 141
    :cond_9
    :goto_5
    iget-boolean v2, v1, Ln/e;->a:Z

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    iget-object v2, v13, Lo/l;->l:Lo/a;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iget v1, v1, Ln/e;->P:I

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lo/g;->d(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    return-void
.end method
