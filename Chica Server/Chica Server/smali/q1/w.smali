.class public final Lq1/w;
.super Lx1/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq1/f;


# direct methods
.method public constructor <init>(Lq1/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/w;->a:Lq1/f;

    invoke-direct {p0, p2}, Lx1/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/w;->a:Lq1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    move v2, v5

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lq1/t;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lq1/t;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v5, :cond_5

    .line 44
    .line 45
    if-eq v0, v3, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lq1/w;->a:Lq1/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-ne v0, v6, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Lq1/w;->a:Lq1/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq1/f;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1d

    .line 64
    .line 65
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    if-ne v0, v1, :cond_d

    .line 72
    .line 73
    iget-object v0, p0, Lq1/w;->a:Lq1/f;

    .line 74
    .line 75
    new-instance v1, Ln1/a;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ln1/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lq1/f;->s:Ln1/a;

    .line 83
    .line 84
    iget-boolean p1, v0, Lq1/f;->t:Z

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-virtual {v0}, Lq1/f;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Lq1/f;->m()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    move v2, v5

    .line 115
    :catch_0
    :goto_1
    if-eqz v2, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Lq1/w;->a:Lq1/f;

    .line 118
    .line 119
    iget-boolean v0, p1, Lq1/f;->t:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    invoke-virtual {p1, v8, v7}, Lq1/f;->t(ILandroid/os/IInterface;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    :goto_2
    iget-object p1, p0, Lq1/w;->a:Lq1/f;

    .line 129
    .line 130
    iget-object v0, p1, Lq1/f;->s:Ln1/a;

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    new-instance v0, Ln1/a;

    .line 136
    .line 137
    invoke-direct {v0, v9}, Ln1/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p1, p1, Lq1/f;->i:Lq1/b;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lq1/b;->a(Ln1/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lq1/w;->a:Lq1/f;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_d
    if-ne v0, v6, :cond_f

    .line 155
    .line 156
    iget-object p1, p0, Lq1/w;->a:Lq1/f;

    .line 157
    .line 158
    iget-object v0, p1, Lq1/f;->s:Ln1/a;

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    new-instance v0, Ln1/a;

    .line 164
    .line 165
    invoke-direct {v0, v9}, Ln1/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object p1, p1, Lq1/f;->i:Lq1/b;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lq1/b;->a(Ln1/a;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lq1/w;->a:Lq1/f;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_f
    if-ne v0, v8, :cond_11

    .line 183
    .line 184
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    .line 186
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 187
    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Landroid/app/PendingIntent;

    .line 192
    .line 193
    :cond_10
    new-instance v0, Ln1/a;

    .line 194
    .line 195
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 196
    .line 197
    invoke-direct {v0, p1, v7}, Ln1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lq1/w;->a:Lq1/f;

    .line 201
    .line 202
    iget-object p1, p1, Lq1/f;->i:Lq1/b;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lq1/b;->a(Ln1/a;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lq1/w;->a:Lq1/f;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_11
    const/4 v1, 0x6

    .line 217
    if-ne v0, v1, :cond_13

    .line 218
    .line 219
    iget-object v0, p0, Lq1/w;->a:Lq1/f;

    .line 220
    .line 221
    invoke-virtual {v0, v6, v7}, Lq1/f;->t(ILandroid/os/IInterface;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lq1/w;->a:Lq1/f;

    .line 225
    .line 226
    iget-object v0, v0, Lq1/f;->n:Le0/h;

    .line 227
    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 231
    .line 232
    iget-object v0, v0, Le0/h;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lp1/c;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lp1/c;->a(I)V

    .line 237
    .line 238
    .line 239
    :cond_12
    iget-object p1, p0, Lq1/w;->a:Lq1/f;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lq1/w;->a:Lq1/f;

    .line 248
    .line 249
    invoke-static {p1, v6, v5, v7}, Lq1/f;->s(Lq1/f;IILandroid/os/IInterface;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_13
    if-ne v0, v4, :cond_15

    .line 254
    .line 255
    iget-object v0, p0, Lq1/w;->a:Lq1/f;

    .line 256
    .line 257
    invoke-virtual {v0}, Lq1/f;->p()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lq1/t;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lq1/t;->d()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_15
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 276
    .line 277
    if-eq v0, v4, :cond_16

    .line 278
    .line 279
    if-eq v0, v5, :cond_16

    .line 280
    .line 281
    if-ne v0, v3, :cond_17

    .line 282
    .line 283
    :cond_16
    move v2, v5

    .line 284
    :cond_17
    if-eqz v2, :cond_1c

    .line 285
    .line 286
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lq1/t;

    .line 289
    .line 290
    monitor-enter p1

    .line 291
    :try_start_1
    iget-object v0, p1, Lq1/t;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-boolean v1, p1, Lq1/t;->b:Z

    .line 294
    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    const-string v1, "GmsClient"

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    add-int/lit8 v3, v3, 0x2f

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v3, "Callback proxy "

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " being reused. This is not safe."

    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    :cond_18
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    iget-object v0, p1, Lq1/t;->f:Lq1/f;

    .line 338
    .line 339
    iget v1, p1, Lq1/t;->d:I

    .line 340
    .line 341
    if-nez v1, :cond_19

    .line 342
    .line 343
    invoke-virtual {p1}, Lq1/t;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v0, v5, v7}, Lq1/f;->t(ILandroid/os/IInterface;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Ln1/a;

    .line 353
    .line 354
    invoke-direct {v0, v9, v7}, Ln1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_19
    invoke-virtual {v0, v5, v7}, Lq1/f;->t(ILandroid/os/IInterface;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p1, Lq1/t;->e:Landroid/os/Bundle;

    .line 362
    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    const-string v2, "pendingIntent"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v7, v0

    .line 372
    check-cast v7, Landroid/app/PendingIntent;

    .line 373
    .line 374
    :cond_1a
    new-instance v0, Ln1/a;

    .line 375
    .line 376
    invoke-direct {v0, v1, v7}, Ln1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-virtual {p1, v0}, Lq1/t;->a(Ln1/a;)V

    .line 380
    .line 381
    .line 382
    :cond_1b
    monitor-enter p1

    .line 383
    :try_start_2
    iput-boolean v5, p1, Lq1/t;->b:Z

    .line 384
    .line 385
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    invoke-virtual {p1}, Lq1/t;->d()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    throw v0

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    throw v0

    .line 396
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const/16 v1, 0x2d

    .line 399
    .line 400
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    .line 402
    .line 403
    const-string v1, "Don\'t know how to handle message: "

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/lang/Exception;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v1, "GmsClient"

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_1d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Lq1/t;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Lq1/t;->d()V

    .line 434
    .line 435
    .line 436
    return-void
.end method
