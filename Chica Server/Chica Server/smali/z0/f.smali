.class public abstract Lz0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:I

.field public volatile f:Lz0/m;

.field public volatile g:Lz0/m;

.field public volatile h:Lp3/a;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lz0/i;

.field public k:Lz0/a;

.field public l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

.field public m:Lp3/a;

.field public n:Lz0/o;

.field public volatile o:Z

.field public volatile p:Ljava/lang/String;

.field public volatile q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public s:J

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz0/f;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lz0/f;->f:Lz0/m;

    iput-object v1, p0, Lz0/f;->g:Lz0/m;

    iput-object v1, p0, Lz0/f;->h:Lp3/a;

    iput-boolean v0, p0, Lz0/f;->o:Z

    iput-object v1, p0, Lz0/f;->p:Ljava/lang/String;

    const-string v1, "unavailable"

    iput-object v1, p0, Lz0/f;->q:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lz0/f;->r:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz0/f;->s:J

    iput v0, p0, Lz0/f;->t:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ack"

    .line 4
    .line 5
    const-string v2, "ready:"

    .line 6
    .line 7
    :try_start_0
    new-instance v4, Ljava/net/ServerSocket;

    .line 8
    .line 9
    const/16 v5, 0x4917

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v4}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 15
    .line 16
    .line 17
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    const/16 v6, 0x3e8

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/io/PrintWriter;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct {v6, v7, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_3
    new-instance v7, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v9, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    :try_start_4
    iput v9, v1, Lz0/f;->e:I

    .line 49
    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v1, Lz0/f;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v6, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    const-string v13, "bye"

    .line 75
    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_1

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    :cond_1
    iget-boolean v13, v1, Lz0/f;->o:Z

    .line 92
    .line 93
    const-wide/16 v14, 0x64

    .line 94
    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v13, "busy:"

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v13, v1, Lz0/f;->q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v6, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    iget-object v13, v1, Lz0/f;->n:Lz0/o;

    .line 130
    .line 131
    iget-boolean v13, v13, Lz0/o;->a:Z

    .line 132
    .line 133
    if-eqz v13, :cond_5

    .line 134
    .line 135
    iget-object v13, v1, Lz0/f;->n:Lz0/o;

    .line 136
    .line 137
    iget-boolean v13, v13, Lz0/o;->b:Z

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    iget-object v13, v1, Lz0/f;->n:Lz0/o;

    .line 142
    .line 143
    iget-boolean v13, v13, Lz0/o;->c:Z

    .line 144
    .line 145
    if-nez v13, :cond_5

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    const/16 v12, 0x1e

    .line 150
    .line 151
    if-gt v11, v12, :cond_3

    .line 152
    .line 153
    iput-boolean v8, v1, Lz0/f;->o:Z

    .line 154
    .line 155
    int-to-double v12, v11

    .line 156
    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    .line 157
    .line 158
    mul-double v12, v12, v16

    .line 159
    .line 160
    div-double v12, v12, v16

    .line 161
    .line 162
    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    .line 163
    .line 164
    sub-double v12, v16, v12

    .line 165
    .line 166
    iget-object v10, v1, Lz0/f;->r:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    new-instance v3, Lz0/b;

    .line 169
    .line 170
    invoke-direct {v3, v1, v12, v13}, Lz0/b;-><init>(Lz0/f;D)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const/16 v3, 0x3c

    .line 177
    .line 178
    if-ne v11, v3, :cond_4

    .line 179
    .line 180
    iget-object v3, v1, Lz0/f;->n:Lz0/o;

    .line 181
    .line 182
    iget-boolean v3, v3, Lz0/o;->e:Z

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iput-boolean v8, v1, Lz0/f;->o:Z

    .line 187
    .line 188
    iget-object v3, v1, Lz0/f;->r:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    new-instance v10, Landroidx/activity/b;

    .line 191
    .line 192
    const/4 v12, 0x4

    .line 193
    invoke-direct {v10, v12, v1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v10, v1, Lz0/f;->q:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_1
    invoke-virtual {v6, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_5
    iput-boolean v8, v1, Lz0/f;->o:Z

    .line 225
    .line 226
    iget-object v3, v1, Lz0/f;->r:Ljava/util/concurrent/ExecutorService;

    .line 227
    .line 228
    new-instance v10, Ld/n0;

    .line 229
    .line 230
    invoke-direct {v10, v1, v9, v12}, Ld/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v10, v1, Lz0/f;->q:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 255
    iput-object v2, v1, Lz0/f;->h:Lp3/a;

    .line 256
    .line 257
    iput-object v2, v1, Lz0/f;->g:Lz0/m;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_6

    .line 272
    :catch_0
    const/4 v2, 0x0

    .line 273
    goto :goto_7

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_3

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    const/4 v4, 0x0

    .line 282
    :goto_3
    const/4 v5, 0x0

    .line 283
    :goto_4
    const/4 v6, 0x0

    .line 284
    :goto_5
    const/4 v2, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_6
    iput-object v2, v1, Lz0/f;->h:Lp3/a;

    .line 287
    .line 288
    iput-object v2, v1, Lz0/f;->g:Lz0/m;

    .line 289
    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 293
    .line 294
    .line 295
    :cond_7
    if-eqz v6, :cond_8

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 298
    .line 299
    .line 300
    :cond_8
    if-eqz v5, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 303
    .line 304
    .line 305
    :cond_9
    if-eqz v4, :cond_a

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V

    .line 308
    .line 309
    .line 310
    :cond_a
    throw v0

    .line 311
    :catch_1
    const/4 v4, 0x0

    .line 312
    :catch_2
    const/4 v5, 0x0

    .line 313
    :catch_3
    const/4 v6, 0x0

    .line 314
    :catch_4
    const/4 v2, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_7
    iput-object v2, v1, Lz0/f;->h:Lp3/a;

    .line 317
    .line 318
    iput-object v2, v1, Lz0/f;->g:Lz0/m;

    .line 319
    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 323
    .line 324
    .line 325
    :cond_b
    if-eqz v6, :cond_c

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 328
    .line 329
    .line 330
    :cond_c
    if-eqz v5, :cond_d

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 333
    .line 334
    .line 335
    :cond_d
    if-eqz v4, :cond_e

    .line 336
    .line 337
    :goto_8
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V

    .line 338
    .line 339
    .line 340
    :cond_e
    return-void
.end method

.method public final b(Lz0/i;Lcom/makeyourpet/chicaserver/InfoSurfaceView;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz0/f;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object p2, p0, Lz0/f;->j:Lz0/i;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lz0/c;

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Le4/c;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lz0/c;-><init>(Le4/c;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    const-wide/16 v4, 0x64

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/Timer;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lz0/d;

    .line 39
    .line 40
    invoke-direct {v7, p2}, Lz0/d;-><init>(Le4/c;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v8, 0x1

    .line 44
    .line 45
    const-wide/16 v10, 0x53

    .line 46
    .line 47
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lz0/f;->j:Lz0/i;

    .line 51
    .line 52
    iput-object p1, p1, Lz0/i;->d:Lz0/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Lz0/i;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p1, Lz0/i;->a:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iput-boolean v2, p1, Lz0/i;->a:Z

    .line 64
    .line 65
    iget-object p1, p1, Lz0/i;->e:Lz0/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    iput p1, p0, Lz0/f;->e:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v2, p0, Lz0/f;->e:I

    .line 77
    .line 78
    :goto_0
    new-instance p1, Lz0/a;

    .line 79
    .line 80
    iget-object v0, p0, Lz0/f;->j:Lz0/i;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lz0/a;-><init>(Lz0/i;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lz0/f;->k:Lz0/a;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 88
    .line 89
    iget-object v1, p0, Lz0/f;->j:Lz0/i;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;-><init>(Lz0/i;Lz0/a;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lz0/f;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 95
    .line 96
    new-instance p1, Lp3/a;

    .line 97
    .line 98
    iget-object v1, p0, Lz0/f;->k:Lz0/a;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {p1, v1, v3, v0}, Lp3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lz0/f;->m:Lp3/a;

    .line 105
    .line 106
    new-instance v3, Lz0/o;

    .line 107
    .line 108
    iget-object v4, p0, Lz0/f;->j:Lz0/i;

    .line 109
    .line 110
    invoke-direct {v3, v4, v1, p1, v0}, Lz0/o;-><init>(Lz0/i;Lz0/a;Lp3/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lz0/f;->n:Lz0/o;

    .line 114
    .line 115
    iget-object p1, p2, Le4/c;->u:Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->y:Le4/d;

    .line 118
    .line 119
    iget-boolean v0, p1, Le4/d;->a:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p1, Le4/d;->c:Landroid/hardware/SensorManager;

    .line 125
    .line 126
    iget-object v1, p1, Le4/d;->d:Landroid/hardware/Sensor;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Le4/d;->c:Landroid/hardware/SensorManager;

    .line 132
    .line 133
    iget-object v1, p1, Le4/d;->e:Landroid/hardware/Sensor;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;II)Z

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p1, Le4/d;->a:Z

    .line 139
    .line 140
    :goto_1
    new-instance p1, Lz0/m;

    .line 141
    .line 142
    invoke-direct {p1}, Lz0/m;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Lz0/f;->f:Lz0/m;

    .line 146
    .line 147
    :catch_0
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lz0/f;->a()V

    .line 148
    .line 149
    .line 150
    const-wide/16 p1, 0x3e8

    .line 151
    .line 152
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2
.end method
