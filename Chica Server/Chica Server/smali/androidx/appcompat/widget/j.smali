.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/j;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/appcompat/widget/j;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/i;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh2/i;

    .line 11
    .line 12
    iget-object v1, v1, Lh2/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lh2/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lh2/c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La2/s4;

    .line 24
    .line 25
    invoke-virtual {v2}, La2/s4;->b()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lh2/c;->b(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh2/i;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh2/i;

    .line 11
    .line 12
    iget-object v1, v1, Lh2/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lh2/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lh2/d;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, La2/s4;

    .line 24
    .line 25
    invoke-virtual {v2}, La2/s4;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v1, La2/r4;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    check-cast v2, Ljava/lang/Void;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    throw v1

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    throw v1

    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lh/d;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lh2/e;

    .line 18
    .line 19
    iget-object v5, v0, Lh/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    invoke-static {v2}, Lz1/y;->f(Z)V

    .line 32
    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lh/d;->n()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lh/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, Lz1/p;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lz1/z;->a:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lh2/e;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lh2/e;

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ln3/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {v1, v0}, Lh2/e;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v2, Ln3/a;

    .line 78
    .line 79
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 80
    .line 81
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-direct {v2, v4, v3, v0}, Ln3/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lh2/e;->a(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    invoke-virtual {v1, v0}, Lh2/e;->a(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Set;

    .line 102
    .line 103
    :catch_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lr3/l;

    .line 114
    .line 115
    iget-object v3, v2, Lr3/l;->a:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lr3/l;->b:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    return-void

    .line 134
    :pswitch_3
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->b()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    invoke-direct {p0}, Landroidx/appcompat/widget/j;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lh2/i;

    .line 145
    .line 146
    iget-object v0, v0, Lh2/i;->c:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v0

    .line 149
    :try_start_2
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lh2/i;

    .line 152
    .line 153
    iget-object v1, v1, Lh2/i;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Lh2/b;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    check-cast v1, Lh2/b;

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, La2/s4;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Lh2/b;->d(La2/s4;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v1

    .line 174
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lp1/j;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lp1/z;

    .line 185
    .line 186
    iget-object v4, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lg2/i;

    .line 189
    .line 190
    sget-object v5, Lp1/z;->h:Ls1/b;

    .line 191
    .line 192
    iget-object v5, v4, Lg2/i;->b:Ln1/a;

    .line 193
    .line 194
    iget v6, v5, Ln1/a;->b:I

    .line 195
    .line 196
    if-nez v6, :cond_5

    .line 197
    .line 198
    move v6, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v6, v1

    .line 201
    :goto_3
    if-eqz v6, :cond_c

    .line 202
    .line 203
    iget-object v4, v4, Lg2/i;->c:Lq1/s;

    .line 204
    .line 205
    invoke-static {v4}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v4, Lq1/s;->c:Ln1/a;

    .line 209
    .line 210
    iget v6, v5, Ln1/a;->b:I

    .line 211
    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    move v1, v2

    .line 215
    :cond_6
    if-nez v1, :cond_7

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/Exception;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "SignInCoordinator"

    .line 233
    .line 234
    invoke-static {v3, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_7
    iget-object v1, v0, Lp1/z;->g:Lp1/r;

    .line 239
    .line 240
    iget-object v2, v4, Lq1/s;->b:Landroid/os/IBinder;

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    sget v3, Lq1/a;->a:I

    .line 246
    .line 247
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 248
    .line 249
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    instance-of v4, v3, Lq1/g;

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    check-cast v3, Lq1/g;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    new-instance v3, Lq1/h0;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Lq1/h0;-><init>(Landroid/os/IBinder;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object v2, v0, Lp1/z;->d:Ljava/util/Set;

    .line 271
    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    iput-object v3, v1, Lp1/r;->f:Lq1/g;

    .line 276
    .line 277
    iput-object v2, v1, Lp1/r;->g:Ljava/util/Set;

    .line 278
    .line 279
    iget-boolean v4, v1, Lp1/r;->h:Z

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v1, v1, Lp1/r;->d:Lo1/b;

    .line 284
    .line 285
    invoke-interface {v1, v3, v2}, Lo1/b;->e(Lq1/g;Ljava/util/Set;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_b
    :goto_5
    new-instance v2, Ljava/lang/Exception;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "GoogleApiManager"

    .line 295
    .line 296
    const-string v4, "Received null response from onSignInSuccess"

    .line 297
    .line 298
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    new-instance v2, Ln1/a;

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    invoke-direct {v2, v3}, Ln1/a;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lp1/r;->b(Ln1/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    :goto_6
    iget-object v1, v0, Lp1/z;->g:Lp1/r;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lp1/r;->b(Ln1/a;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_7
    iget-object v0, v0, Lp1/z;->f:Lf2/c;

    .line 317
    .line 318
    invoke-interface {v0}, Lo1/b;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v4, v0

    .line 325
    check-cast v4, Lp1/r;

    .line 326
    .line 327
    iget-object v5, v4, Lp1/r;->i:Lp1/d;

    .line 328
    .line 329
    iget-object v5, v5, Lp1/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    iget-object v6, v4, Lp1/r;->e:Lp1/a;

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lp1/p;

    .line 338
    .line 339
    if-nez v5, :cond_e

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    iget-object v6, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Ln1/a;

    .line 345
    .line 346
    iget v7, v6, Ln1/a;->b:I

    .line 347
    .line 348
    if-nez v7, :cond_f

    .line 349
    .line 350
    move v1, v2

    .line 351
    :cond_f
    if-eqz v1, :cond_11

    .line 352
    .line 353
    iput-boolean v2, v4, Lp1/r;->h:Z

    .line 354
    .line 355
    iget-object v1, v4, Lp1/r;->d:Lo1/b;

    .line 356
    .line 357
    invoke-interface {v1}, Lo1/b;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    iget-boolean v0, v4, Lp1/r;->h:Z

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    iget-object v0, v4, Lp1/r;->f:Lq1/g;

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    iget-object v1, v4, Lp1/r;->d:Lo1/b;

    .line 372
    .line 373
    iget-object v2, v4, Lp1/r;->g:Ljava/util/Set;

    .line 374
    .line 375
    invoke-interface {v1, v0, v2}, Lo1/b;->e(Lq1/g;Ljava/util/Set;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_10
    :try_start_3
    check-cast v0, Lp1/r;

    .line 380
    .line 381
    iget-object v0, v0, Lp1/r;->d:Lo1/b;

    .line 382
    .line 383
    invoke-interface {v0}, Lo1/b;->f()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v0, v3, v1}, Lo1/b;->e(Lq1/g;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :catch_3
    move-exception v0

    .line 392
    const-string v1, "GoogleApiManager"

    .line 393
    .line 394
    const-string v2, "Failed to get service from broker. "

    .line 395
    .line 396
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    .line 398
    .line 399
    iget-object v0, v4, Lp1/r;->d:Lo1/b;

    .line 400
    .line 401
    const-string v1, "Failed to get service from broker."

    .line 402
    .line 403
    invoke-interface {v0, v1}, Lo1/b;->b(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Ln1/a;

    .line 407
    .line 408
    const/16 v1, 0xa

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ln1/a;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0, v3}, Lp1/p;->o(Ln1/a;Ljava/lang/RuntimeException;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    invoke-virtual {v5, v6, v3}, Lp1/p;->o(Ln1/a;Ljava/lang/RuntimeException;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_8
    return-void

    .line 421
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 424
    .line 425
    iget-object v2, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/app/job/JobParameters;

    .line 428
    .line 429
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->d:I

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_a
    :try_start_4
    sget-object v0, Lt/g;->d:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 436
    .line 437
    iget-object v3, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v4, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    const/4 v6, 0x3

    .line 445
    :try_start_5
    new-array v6, v6, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v3, v6, v1

    .line 448
    .line 449
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    aput-object v1, v6, v2

    .line 452
    .line 453
    const-string v1, "AppCompat recreation"

    .line 454
    .line 455
    aput-object v1, v6, v5

    .line 456
    .line 457
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_13
    sget-object v0, Lt/g;->e:Ljava/lang/reflect/Method;

    .line 462
    .line 463
    new-array v5, v5, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v3, v5, v1

    .line 466
    .line 467
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    aput-object v1, v5, v2

    .line 470
    .line 471
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :catchall_1
    move-exception v0

    .line 476
    const-string v1, "ActivityRecreator"

    .line 477
    .line 478
    const-string v2, "Exception while invoking performStopActivity"

    .line 479
    .line 480
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :catch_4
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-class v2, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    if-ne v1, v2, :cond_15

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_15

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "Unable to stop"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_14

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_14
    throw v0

    .line 513
    :cond_15
    :goto_9
    return-void

    .line 514
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroid/app/Application;

    .line 517
    .line 518
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Lt/f;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lt/f;

    .line 529
    .line 530
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v1, v0, Lt/f;->d:Ljava/lang/Object;

    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_d
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 538
    .line 539
    iget-object v4, v0, Landroidx/appcompat/widget/m;->f:Lh/o;

    .line 540
    .line 541
    if-eqz v4, :cond_16

    .line 542
    .line 543
    iget-object v5, v4, Lh/o;->e:Lh/m;

    .line 544
    .line 545
    if-eqz v5, :cond_16

    .line 546
    .line 547
    invoke-interface {v5, v4}, Lh/m;->a(Lh/o;)V

    .line 548
    .line 549
    .line 550
    :cond_16
    iget-object v4, v0, Landroidx/appcompat/widget/m;->k:Lh/e0;

    .line 551
    .line 552
    check-cast v4, Landroid/view/View;

    .line 553
    .line 554
    if-eqz v4, :cond_19

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_19

    .line 561
    .line 562
    iget-object v4, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Landroidx/appcompat/widget/h;

    .line 565
    .line 566
    invoke-virtual {v4}, Lh/a0;->b()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_17

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_17
    iget-object v5, v4, Lh/a0;->f:Landroid/view/View;

    .line 574
    .line 575
    if-nez v5, :cond_18

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_18
    invoke-virtual {v4, v1, v1, v1, v1}, Lh/a0;->d(IIZZ)V

    .line 579
    .line 580
    .line 581
    :goto_a
    move v1, v2

    .line 582
    :goto_b
    if-eqz v1, :cond_19

    .line 583
    .line 584
    iput-object v4, v0, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/h;

    .line 585
    .line 586
    :cond_19
    iput-object v3, v0, Landroidx/appcompat/widget/m;->x:Landroidx/appcompat/widget/j;

    .line 587
    .line 588
    return-void

    .line 589
    :goto_c
    const-class v0, Ljava/lang/Throwable;

    .line 590
    .line 591
    iget-object v4, p0, Landroidx/appcompat/widget/j;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Lr3/j;

    .line 594
    .line 595
    iget-object v5, p0, Landroidx/appcompat/widget/j;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Ljava/lang/Runnable;

    .line 598
    .line 599
    iget-object v6, v4, Lr3/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 600
    .line 601
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    check-cast v6, Ljava/lang/Thread;

    .line 610
    .line 611
    if-nez v6, :cond_1a

    .line 612
    .line 613
    move v6, v2

    .line 614
    goto :goto_d

    .line 615
    :cond_1a
    move v6, v1

    .line 616
    :goto_d
    invoke-static {v6}, Lz1/y;->f(Z)V

    .line 617
    .line 618
    .line 619
    :try_start_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 620
    .line 621
    .line 622
    iget-object v0, v4, Lr3/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lr3/j;->b()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :catchall_2
    move-exception v5

    .line 632
    :try_start_7
    iget-object v6, v4, Lr3/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 633
    .line 634
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lr3/j;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 638
    .line 639
    .line 640
    goto :goto_e

    .line 641
    :catchall_3
    move-exception v3

    .line 642
    :try_start_8
    new-array v4, v2, [Ljava/lang/Class;

    .line 643
    .line 644
    aput-object v0, v4, v1

    .line 645
    .line 646
    const-string v6, "addSuppressed"

    .line 647
    .line 648
    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-array v2, v2, [Ljava/lang/Object;

    .line 653
    .line 654
    aput-object v3, v2, v1

    .line 655
    .line 656
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 657
    .line 658
    .line 659
    :catch_5
    :goto_e
    throw v5

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
