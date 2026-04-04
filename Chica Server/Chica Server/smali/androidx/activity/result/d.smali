.class public Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/k;
.implements Lg0/g;
.implements Lj1/b;
.implements Li1/h;


# static fields
.field public static h:Landroidx/activity/result/d;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/d;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/activity/result/d;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/s0;

    invoke-direct {v0}, Ld/s0;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz1/q;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Landroidx/activity/result/d;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    sget-object p2, Lb1/a;->e:Lb1/a;

    invoke-static {p1}, Ld1/k;->b(Landroid/content/Context;)V

    invoke-static {}, Ld1/k;->a()Ld1/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld1/k;->c(Lb1/a;)Landroidx/activity/result/d;

    move-result-object p1

    .line 4
    sget-object p2, Lb1/a;->d:Ljava/util/Set;

    .line 5
    new-instance v0, La1/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lg3/o;

    new-instance v0, Lz1/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lz1/w;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lg3/o;-><init>(Lm3/b;)V

    iput-object p2, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    :cond_0
    new-instance p2, Lg3/o;

    new-instance v0, Lz1/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz1/w;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lg3/o;-><init>(Lm3/b;)V

    iput-object p2, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/f;Ljava/lang/String;La2/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/result/d;->d:I

    .line 7
    iput-object p1, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/j0;Landroidx/fragment/app/n0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/activity/result/d;->d:I

    .line 9
    sget-object v0, Lp0/a;->b:Lp0/a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/i0;Lp0/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j0;Landroidx/fragment/app/n0;I)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Landroidx/activity/result/d;->d:I

    const-string p3, "store"

    .line 10
    invoke-static {p1, p3}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/j0;Landroidx/fragment/app/n0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/i0;Lp0/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/activity/result/d;->d:I

    const-string v0, "store"

    .line 11
    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k0;Lp0/c;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Landroidx/activity/result/d;->d:I

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/k0;->c()Landroidx/lifecycle/j0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lc2/w5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/h;

    invoke-interface {p1}, Landroidx/lifecycle/h;->a()Lp0/b;

    move-result-object p1

    const-string v1, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p1, v1}, Lc2/w5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lp0/a;->b:Lp0/a;

    .line 14
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/i0;Lp0/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Landroidx/activity/result/d;->d:I

    iput-object p1, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/activity/result/d;->d:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/activity/result/d;->d:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/b;Le2/b9;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/activity/result/d;->d:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ClientTelemetry.API"

    iput-object v0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, v1, Landroidx/activity/result/d;->d:I

    .line 10
    .line 11
    const-string v6, "bytes"

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v20, v6

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :pswitch_0
    iget-object v2, v1, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Li1/j;

    .line 23
    .line 24
    iget-object v5, v1, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, v1, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ld1/c;

    .line 31
    .line 32
    move-object/from16 v8, p1

    .line 33
    .line 34
    check-cast v8, Landroid/database/Cursor;

    .line 35
    .line 36
    sget-object v9, Li1/j;->e:La1/b;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_8

    .line 43
    .line 44
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const/4 v11, 0x7

    .line 49
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    move v11, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v11, v0

    .line 58
    :goto_1
    new-instance v12, Landroidx/appcompat/widget/w;

    .line 59
    .line 60
    invoke-direct {v12, v4}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v13, v12, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    iput-object v13, v12, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iput-object v13, v12, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v13, 0x3

    .line 90
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iput-object v13, v12, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    new-instance v11, Ld1/f;

    .line 104
    .line 105
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_1

    .line 110
    .line 111
    sget-object v13, Li1/j;->e:La1/b;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance v14, La1/b;

    .line 115
    .line 116
    invoke-direct {v14, v13}, La1/b;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v13, v14

    .line 120
    :goto_2
    const/4 v14, 0x5

    .line 121
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-direct {v11, v13, v14}, Ld1/f;-><init>(La1/b;[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/w;->g(Ld1/f;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_2
    new-instance v11, Ld1/f;

    .line 138
    .line 139
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_3

    .line 144
    .line 145
    sget-object v13, Li1/j;->e:La1/b;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    new-instance v14, La1/b;

    .line 149
    .line 150
    invoke-direct {v14, v13}, La1/b;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v13, v14

    .line 154
    :goto_3
    invoke-virtual {v2}, Li1/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "event_payloads"

    .line 159
    .line 160
    filled-new-array {v6}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const-string v17, "event_id = ?"

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const-string v21, "sequence_num"

    .line 179
    .line 180
    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    :try_start_0
    new-instance v15, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    move v4, v0

    .line 190
    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_4

    .line 195
    .line 196
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    array-length v3, v3

    .line 204
    add-int/2addr v4, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    new-array v3, v4, [B

    .line 207
    .line 208
    move v4, v0

    .line 209
    move-object/from16 v18, v2

    .line 210
    .line 211
    move v2, v4

    .line 212
    :goto_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge v4, v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, [B

    .line 223
    .line 224
    move-object/from16 p1, v15

    .line 225
    .line 226
    array-length v15, v0

    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static {v0, v6, v3, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    add-int/2addr v2, v0

    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    move-object/from16 v15, p1

    .line 238
    .line 239
    move-object/from16 v6, v20

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move-object/from16 v20, v6

    .line 243
    .line 244
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    invoke-direct {v11, v13, v3}, Ld1/f;-><init>(La1/b;[B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v11}, Landroidx/appcompat/widget/w;->g(Ld1/f;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    const/4 v0, 0x6

    .line 254
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v12, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v12}, Landroidx/appcompat/widget/w;->c()Ld1/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Li1/b;

    .line 275
    .line 276
    invoke-direct {v2, v9, v10, v7, v0}, Li1/b;-><init>(JLd1/c;Ld1/a;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v18

    .line 283
    .line 284
    move-object/from16 v6, v20

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    const/4 v4, 0x1

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :catchall_0
    move-exception v0

    .line 291
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 296
    .line 297
    const-string v2, "Null transportName"

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    const/4 v0, 0x0

    .line 304
    return-object v0

    .line 305
    :goto_7
    iget-object v0, v1, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Li1/j;

    .line 308
    .line 309
    iget-object v3, v1, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Ld1/c;

    .line 312
    .line 313
    iget-object v4, v1, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Ld1/a;

    .line 316
    .line 317
    move-object/from16 v5, p1

    .line 318
    .line 319
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 320
    .line 321
    sget-object v6, Li1/j;->e:La1/b;

    .line 322
    .line 323
    invoke-virtual {v0}, Li1/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const-string v7, "PRAGMA page_count"

    .line 328
    .line 329
    invoke-virtual {v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-virtual {v0}, Li1/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v9, "PRAGMA page_size"

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    mul-long/2addr v8, v6

    .line 352
    iget-object v0, v0, Li1/j;->d:Li1/a;

    .line 353
    .line 354
    iget-wide v6, v0, Li1/a;->a:J

    .line 355
    .line 356
    cmp-long v6, v8, v6

    .line 357
    .line 358
    if-ltz v6, :cond_9

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_9
    const/4 v6, 0x0

    .line 363
    :goto_8
    if-eqz v6, :cond_a

    .line 364
    .line 365
    const-wide/16 v2, -0x1

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :cond_a
    invoke-static {v5, v3}, Li1/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ld1/c;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_b

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    goto :goto_9

    .line 380
    :cond_b
    new-instance v6, Landroid/content/ContentValues;

    .line 381
    .line 382
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v7, "backend_name"

    .line 386
    .line 387
    iget-object v8, v3, Ld1/c;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v3, Ld1/c;->c:La1/c;

    .line 393
    .line 394
    invoke-static {v7}, Ll1/a;->a(La1/c;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-string v8, "priority"

    .line 403
    .line 404
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    const-string v7, "next_request_ms"

    .line 408
    .line 409
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, Ld1/c;->b:[B

    .line 413
    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v7, "extras"

    .line 422
    .line 423
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    const-string v3, "transport_contexts"

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-virtual {v5, v3, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    move-wide v6, v8

    .line 434
    :goto_9
    iget-object v3, v4, Ld1/a;->c:Ld1/f;

    .line 435
    .line 436
    iget-object v3, v3, Ld1/f;->b:[B

    .line 437
    .line 438
    array-length v8, v3

    .line 439
    iget v0, v0, Li1/a;->e:I

    .line 440
    .line 441
    if-gt v8, v0, :cond_d

    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    goto :goto_a

    .line 445
    :cond_d
    const/4 v8, 0x0

    .line 446
    :goto_a
    new-instance v9, Landroid/content/ContentValues;

    .line 447
    .line 448
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v10, "context_id"

    .line 452
    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    const-string v6, "transport_name"

    .line 461
    .line 462
    iget-object v7, v4, Ld1/a;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-wide v6, v4, Ld1/a;->d:J

    .line 468
    .line 469
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-string v7, "timestamp_ms"

    .line 474
    .line 475
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    iget-wide v6, v4, Ld1/a;->e:J

    .line 479
    .line 480
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const-string v7, "uptime_ms"

    .line 485
    .line 486
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v4, Ld1/a;->c:Ld1/f;

    .line 490
    .line 491
    iget-object v6, v6, Ld1/f;->a:La1/b;

    .line 492
    .line 493
    iget-object v6, v6, La1/b;->a:Ljava/lang/String;

    .line 494
    .line 495
    const-string v7, "payload_encoding"

    .line 496
    .line 497
    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v6, "code"

    .line 501
    .line 502
    iget-object v7, v4, Ld1/a;->b:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v9, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 505
    .line 506
    .line 507
    const-string v6, "num_attempts"

    .line 508
    .line 509
    invoke-virtual {v9, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "inline"

    .line 513
    .line 514
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 519
    .line 520
    .line 521
    if-eqz v8, :cond_e

    .line 522
    .line 523
    move-object v2, v3

    .line 524
    goto :goto_b

    .line 525
    :cond_e
    const/4 v2, 0x0

    .line 526
    new-array v2, v2, [B

    .line 527
    .line 528
    :goto_b
    const-string v6, "payload"

    .line 529
    .line 530
    invoke-virtual {v9, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 531
    .line 532
    .line 533
    const-string v2, "events"

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-virtual {v5, v2, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v9

    .line 540
    const-string v2, "event_id"

    .line 541
    .line 542
    if-nez v8, :cond_f

    .line 543
    .line 544
    array-length v6, v3

    .line 545
    int-to-double v6, v6

    .line 546
    int-to-double v11, v0

    .line 547
    div-double/2addr v6, v11

    .line 548
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    double-to-int v6, v6

    .line 553
    const/4 v7, 0x1

    .line 554
    :goto_c
    if-gt v7, v6, :cond_f

    .line 555
    .line 556
    add-int/lit8 v8, v7, -0x1

    .line 557
    .line 558
    mul-int/2addr v8, v0

    .line 559
    mul-int v11, v7, v0

    .line 560
    .line 561
    array-length v12, v3

    .line 562
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-static {v3, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-instance v11, Landroid/content/ContentValues;

    .line 571
    .line 572
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 580
    .line 581
    .line 582
    const-string v12, "sequence_num"

    .line 583
    .line 584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v12, v20

    .line 592
    .line 593
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 594
    .line 595
    .line 596
    const-string v8, "event_payloads"

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-virtual {v5, v8, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 600
    .line 601
    .line 602
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_f
    iget-object v0, v4, Ld1/a;->f:Ljava/util/Map;

    .line 606
    .line 607
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_10

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Ljava/util/Map$Entry;

    .line 630
    .line 631
    new-instance v4, Landroid/content/ContentValues;

    .line 632
    .line 633
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v4, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, Ljava/lang/String;

    .line 648
    .line 649
    const-string v7, "name"

    .line 650
    .line 651
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Ljava/lang/String;

    .line 659
    .line 660
    const-string v6, "value"

    .line 661
    .line 662
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v3, "event_metadata"

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-virtual {v5, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_10
    move-wide v2, v9

    .line 673
    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    nop

    .line 679
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Ld1/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    check-cast v1, La1/c;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ld1/c;

    iget-object v1, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    check-cast v3, La1/c;

    invoke-direct {v0, v1, v2, v3}, Ld1/c;-><init>(Ljava/lang/String;[BLa1/c;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld1/c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld1/a;

    .line 12
    .line 13
    iget-object v3, v0, Lg1/a;->d:Li1/c;

    .line 14
    .line 15
    check-cast v3, Li1/j;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Ld1/c;->c:La1/c;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    iget-object v5, v2, Ld1/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aput-object v5, v4, v7

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v8, v1, Ld1/c;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v8, v4, v5

    .line 37
    .line 38
    const-string v5, "SQLiteEventStore"

    .line 39
    .line 40
    invoke-static {v5}, Le2/w8;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v8, "Storing event with priority=%s, name=%s for destination %s"

    .line 45
    .line 46
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroidx/activity/result/d;

    .line 54
    .line 55
    const/16 v5, 0xd

    .line 56
    .line 57
    invoke-direct {v4, v3, v1, v2, v5}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Li1/j;->c(Li1/h;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lg1/a;->a:Lh1/h;

    .line 70
    .line 71
    check-cast v0, Lh1/d;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v7, v6}, Lh1/d;->a(Ld1/c;IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final i()Lh1/c;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lh1/c;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Lh1/c;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final j(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/result/d;->k(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/h0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/h0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/j0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/j0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/h0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance v0, Lp0/e;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lp0/b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp0/e;-><init>(Lp0/b;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 45
    .line 46
    iget-object v2, v0, Lp0/b;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/lifecycle/i0;

    .line 54
    .line 55
    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/i0;->b(Ljava/lang/Class;Lp0/e;)Landroidx/lifecycle/h0;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/lifecycle/i0;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroidx/lifecycle/i0;->a(Ljava/lang/Class;)Landroidx/lifecycle/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/lifecycle/j0;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/lifecycle/j0;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/lifecycle/h0;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/lifecycle/h0;->a()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(La1/b;La1/d;)Ld1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld1/i;

    iget-object v1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    check-cast v1, Ld1/c;

    iget-object v2, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    check-cast v2, Ld1/j;

    invoke-direct {v0, v1, p1, p2, v2}, Ld1/i;-><init>(Ld1/c;La1/b;La1/d;Ld1/j;)V

    return-object v0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(Lp/e;Ln/e;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/b;

    .line 4
    .line 5
    iget-object v1, p2, Ln/e;->c0:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    iput v3, v0, Lo/b;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    iput v1, v0, Lo/b;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ln/e;->l()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lo/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Ln/e;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lo/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/b;

    .line 36
    .line 37
    iput-boolean v2, v0, Lo/b;->i:Z

    .line 38
    .line 39
    iput-boolean p3, v0, Lo/b;->j:Z

    .line 40
    .line 41
    iget p3, v0, Lo/b;->a:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne p3, v1, :cond_0

    .line 45
    .line 46
    move p3, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, v2

    .line 49
    :goto_0
    iget v4, v0, Lo/b;->b:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_1
    const/4 v4, 0x0

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget p3, p2, Ln/e;->L:F

    .line 60
    .line 61
    cmpl-float p3, p3, v4

    .line 62
    .line 63
    if-lez p3, :cond_2

    .line 64
    .line 65
    move p3, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move p3, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, p2, Ln/e;->L:F

    .line 71
    .line 72
    cmpl-float v1, v1, v4

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_3
    const/4 v4, 0x4

    .line 80
    iget-object v5, p2, Ln/e;->l:[I

    .line 81
    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    aget p3, v5, v2

    .line 85
    .line 86
    if-ne p3, v4, :cond_4

    .line 87
    .line 88
    iput v3, v0, Lo/b;->a:I

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    aget p3, v5, v3

    .line 93
    .line 94
    if-ne p3, v4, :cond_5

    .line 95
    .line 96
    iput v3, v0, Lo/b;->b:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, p2, v0}, Lp/e;->a(Ln/e;Lo/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lo/b;

    .line 104
    .line 105
    iget p1, p1, Lo/b;->e:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ln/e;->y(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lo/b;

    .line 113
    .line 114
    iget p1, p1, Lo/b;->f:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ln/e;->v(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object p3, p1

    .line 122
    check-cast p3, Lo/b;

    .line 123
    .line 124
    iget-boolean v0, p3, Lo/b;->h:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Ln/e;->w:Z

    .line 127
    .line 128
    iget p3, p3, Lo/b;->g:I

    .line 129
    .line 130
    iput p3, p2, Ln/e;->P:I

    .line 131
    .line 132
    if-lez p3, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v3, v2

    .line 136
    :goto_4
    iput-boolean v3, p2, Ln/e;->w:Z

    .line 137
    .line 138
    check-cast p1, Lo/b;

    .line 139
    .line 140
    iput-boolean v2, p1, Lo/b;->j:Z

    .line 141
    .line 142
    iget-boolean p1, p1, Lo/b;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(La1/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ln/f;II)V
    .locals 3

    .line 1
    iget v0, p1, Ln/e;->Q:I

    .line 2
    .line 3
    iget v1, p1, Ln/e;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Ln/e;->Q:I

    .line 7
    .line 8
    iput v2, p1, Ln/e;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ln/e;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ln/e;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    :cond_0
    iput v0, p1, Ln/e;->Q:I

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iput v1, p1, Ln/e;->R:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ln/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln/f;->E()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/result/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/activity/result/d;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/activity/result/d;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v3, v4, v5

    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, v1, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/activity/result/d;

    .line 99
    .line 100
    const-string v2, ", "

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
