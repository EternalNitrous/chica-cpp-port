.class public final synthetic Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;


# instance fields
.field public final synthetic d:I

.field public final e:Li1/j;

.field public final f:Ld1/c;


# direct methods
.method public synthetic constructor <init>(Li1/j;Ld1/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Li1/d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Li1/d;->e:Li1/j;

    .line 4
    .line 5
    iput-object p2, p0, Li1/d;->f:Ld1/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li1/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Li1/d;->f:Ld1/c;

    .line 4
    .line 5
    iget-object v2, p0, Li1/d;->e:Li1/j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    sget-object v0, Li1/j;->e:La1/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Li1/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ld1/c;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v4, "events"

    .line 32
    .line 33
    const-string v5, "_id"

    .line 34
    .line 35
    const-string v6, "transport_name"

    .line 36
    .line 37
    const-string v7, "timestamp_ms"

    .line 38
    .line 39
    const-string v8, "uptime_ms"

    .line 40
    .line 41
    const-string v9, "payload_encoding"

    .line 42
    .line 43
    const-string v10, "payload"

    .line 44
    .line 45
    const-string v11, "code"

    .line 46
    .line 47
    const-string v12, "inline"

    .line 48
    .line 49
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "context_id = ?"

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    iget-object v3, v2, Li1/j;->d:Li1/a;

    .line 67
    .line 68
    iget v3, v3, Li1/a;->b:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Landroidx/activity/result/d;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-direct {v4, v2, v0, v1, v5}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Li1/j;->f(Landroid/database/Cursor;Li1/h;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "event_id IN ("

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Li1/b;

    .line 113
    .line 114
    iget-wide v4, v4, Li1/b;->a:J

    .line 115
    .line 116
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    if-ge v3, v4, :cond_1

    .line 126
    .line 127
    const/16 v4, 0x2c

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/16 v3, 0x29

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "event_metadata"

    .line 141
    .line 142
    const-string v3, "value"

    .line 143
    .line 144
    const-string v5, "event_id"

    .line 145
    .line 146
    const-string v6, "name"

    .line 147
    .line 148
    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v3, p1

    .line 161
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Li1/e;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Li1/e;-><init>(Ljava/util/HashMap;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Li1/j;->f(Landroid/database/Cursor;Li1/h;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Li1/b;

    .line 188
    .line 189
    iget-wide v3, v2, Li1/b;->a:J

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v3, v2, Li1/b;->c:Ld1/a;

    .line 203
    .line 204
    invoke-virtual {v3}, Ld1/a;->c()Landroidx/appcompat/widget/w;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-wide v4, v2, Li1/b;->a:J

    .line 209
    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Li1/i;

    .line 235
    .line 236
    iget-object v8, v7, Li1/i;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v7, Li1/i;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v8, v7}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/widget/w;->c()Ld1/a;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v6, Li1/b;

    .line 249
    .line 250
    iget-object v2, v2, Li1/b;->b:Ld1/c;

    .line 251
    .line 252
    invoke-direct {v6, v4, v5, v2, v3}, Li1/b;-><init>(JLd1/c;Ld1/a;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    return-object v0

    .line 260
    :goto_4
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 261
    .line 262
    sget-object v0, Li1/j;->e:La1/b;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v1}, Li1/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ld1/c;)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_6

    .line 272
    .line 273
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    invoke-virtual {v2}, Li1/j;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    filled-new-array {p1}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    move-object p1, v0

    .line 306
    :goto_5
    return-object p1

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
