.class public abstract Ld/l;
.super Landroidx/fragment/app/v;
.source "SourceFile"

# interfaces
.implements Ld/m;


# instance fields
.field public v:Ld/h0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/j;->h:Lt0/e;

    .line 5
    .line 6
    iget-object v0, v0, Lt0/e;->b:Lt0/d;

    .line 7
    .line 8
    new-instance v1, Ld/j;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ld/j;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lt0/d;->b(Ljava/lang/String;Lt0/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ld/k;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ld/k;-><init>(Lcom/makeyourpet/chicaserver/FullscreenActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/activity/j;->j(La/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0801be

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0801c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0801c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0801bf

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/l;->m()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/q;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ld/h0;->R:Z

    .line 9
    .line 10
    iget v2, v0, Ld/h0;->V:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Ld/q;->e:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Ld/h0;->E(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ld/q;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Ld/q;->f(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Lc2/n8;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Ld/q;->i:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Ld/q;->d:Ld/o0;

    .line 47
    .line 48
    new-instance v3, Ld/n;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ld/n;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ld/o0;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v2, Ld/q;->l:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Ld/q;->f:Lz/f;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Ld/q;->g:Lz/f;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lq3/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lz/f;->b(Ljava/lang/String;)Lz/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Ld/q;->g:Lz/f;

    .line 77
    .line 78
    :cond_3
    sget-object v3, Ld/q;->g:Lz/f;

    .line 79
    .line 80
    iget-object v3, v3, Lz/f;->a:Lz/h;

    .line 81
    .line 82
    invoke-interface {v3}, Lz/h;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v3, Ld/q;->g:Lz/f;

    .line 90
    .line 91
    sput-object v3, Ld/q;->f:Lz/f;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v4, Ld/q;->g:Lz/f;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lz/f;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    sget-object v3, Ld/q;->f:Lz/f;

    .line 103
    .line 104
    sput-object v3, Ld/q;->g:Lz/f;

    .line 105
    .line 106
    iget-object v3, v3, Lz/f;->a:Lz/h;

    .line 107
    .line 108
    invoke-interface {v3}, Lz/h;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1, v3}, Lq3/a;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    monitor-exit v2

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_7
    :goto_2
    invoke-static {p1}, Ld/h0;->q(Landroid/content/Context;)Lz/f;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-boolean v3, Ld/h0;->n0:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-static {p1, v0, v2, v5, v4}, Ld/h0;->u(Landroid/content/Context;ILz/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :try_start_1
    move-object v6, p1

    .line 139
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :catch_0
    :cond_8
    instance-of v3, p1, Lg/f;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-static {p1, v0, v2, v5, v4}, Ld/h0;->u(Landroid/content/Context;ILz/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :try_start_2
    move-object v6, p1

    .line 155
    check-cast v6, Lg/f;

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lg/f;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :catch_1
    :cond_9
    sget-boolean v3, Ld/h0;->m0:Z

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    new-instance v6, Landroid/content/res/Configuration;

    .line 171
    .line 172
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_22

    .line 210
    .line 211
    new-instance v5, Landroid/content/res/Configuration;

    .line 212
    .line 213
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 214
    .line 215
    .line 216
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_b

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    iget v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    .line 230
    cmpl-float v7, v7, v9

    .line 231
    .line 232
    if-eqz v7, :cond_c

    .line 233
    .line 234
    iput v9, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 235
    .line 236
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 237
    .line 238
    iget v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 239
    .line 240
    if-eq v7, v9, :cond_d

    .line 241
    .line 242
    iput v9, v5, Landroid/content/res/Configuration;->mcc:I

    .line 243
    .line 244
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 245
    .line 246
    iget v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 247
    .line 248
    if-eq v7, v9, :cond_e

    .line 249
    .line 250
    iput v9, v5, Landroid/content/res/Configuration;->mnc:I

    .line 251
    .line 252
    :cond_e
    const/16 v7, 0x18

    .line 253
    .line 254
    if-lt v3, v7, :cond_f

    .line 255
    .line 256
    invoke-static {v6, v8, v5}, Ld/y;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 261
    .line 262
    iget-object v9, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v7, v9}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    :cond_10
    :goto_3
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 275
    .line 276
    iget v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 277
    .line 278
    if-eq v7, v9, :cond_11

    .line 279
    .line 280
    iput v9, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    .line 282
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 283
    .line 284
    iget v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 285
    .line 286
    if-eq v7, v9, :cond_12

    .line 287
    .line 288
    iput v9, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    .line 290
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 291
    .line 292
    iget v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 293
    .line 294
    if-eq v7, v9, :cond_13

    .line 295
    .line 296
    iput v9, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    .line 298
    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 299
    .line 300
    iget v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 301
    .line 302
    if-eq v7, v9, :cond_14

    .line 303
    .line 304
    iput v9, v5, Landroid/content/res/Configuration;->navigation:I

    .line 305
    .line 306
    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 307
    .line 308
    iget v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 309
    .line 310
    if-eq v7, v9, :cond_15

    .line 311
    .line 312
    iput v9, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    .line 314
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 315
    .line 316
    iget v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 317
    .line 318
    if-eq v7, v9, :cond_16

    .line 319
    .line 320
    iput v9, v5, Landroid/content/res/Configuration;->orientation:I

    .line 321
    .line 322
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 323
    .line 324
    and-int/lit8 v7, v7, 0xf

    .line 325
    .line 326
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit8 v9, v9, 0xf

    .line 329
    .line 330
    if-eq v7, v9, :cond_17

    .line 331
    .line 332
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 333
    .line 334
    or-int/2addr v7, v9

    .line 335
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    and-int/lit16 v7, v7, 0xc0

    .line 340
    .line 341
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit16 v9, v9, 0xc0

    .line 344
    .line 345
    if-eq v7, v9, :cond_18

    .line 346
    .line 347
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 348
    .line 349
    or-int/2addr v7, v9

    .line 350
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    and-int/lit8 v7, v7, 0x30

    .line 355
    .line 356
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit8 v9, v9, 0x30

    .line 359
    .line 360
    if-eq v7, v9, :cond_19

    .line 361
    .line 362
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 363
    .line 364
    or-int/2addr v7, v9

    .line 365
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    :cond_19
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    and-int/lit16 v7, v7, 0x300

    .line 370
    .line 371
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    and-int/lit16 v9, v9, 0x300

    .line 374
    .line 375
    if-eq v7, v9, :cond_1a

    .line 376
    .line 377
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 378
    .line 379
    or-int/2addr v7, v9

    .line 380
    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 381
    .line 382
    :cond_1a
    const/16 v7, 0x1a

    .line 383
    .line 384
    if-lt v3, v7, :cond_1c

    .line 385
    .line 386
    invoke-static {v6}, Lb0/f;->a(Landroid/content/res/Configuration;)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    and-int/lit8 v3, v3, 0x3

    .line 391
    .line 392
    invoke-static {v8}, Lb0/f;->a(Landroid/content/res/Configuration;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    and-int/lit8 v7, v7, 0x3

    .line 397
    .line 398
    if-eq v3, v7, :cond_1b

    .line 399
    .line 400
    invoke-static {v5}, Lb0/f;->a(Landroid/content/res/Configuration;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v8}, Lb0/f;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    and-int/lit8 v7, v7, 0x3

    .line 409
    .line 410
    or-int/2addr v3, v7

    .line 411
    invoke-static {v5, v3}, Lb0/f;->l(Landroid/content/res/Configuration;I)V

    .line 412
    .line 413
    .line 414
    :cond_1b
    invoke-static {v6}, Lb0/f;->a(Landroid/content/res/Configuration;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    and-int/lit8 v3, v3, 0xc

    .line 419
    .line 420
    invoke-static {v8}, Lb0/f;->a(Landroid/content/res/Configuration;)I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    and-int/lit8 v7, v7, 0xc

    .line 425
    .line 426
    if-eq v3, v7, :cond_1c

    .line 427
    .line 428
    invoke-static {v5}, Lb0/f;->a(Landroid/content/res/Configuration;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v8}, Lb0/f;->a(Landroid/content/res/Configuration;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    and-int/lit8 v7, v7, 0xc

    .line 437
    .line 438
    or-int/2addr v3, v7

    .line 439
    invoke-static {v5, v3}, Lb0/f;->l(Landroid/content/res/Configuration;I)V

    .line 440
    .line 441
    .line 442
    :cond_1c
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    .line 444
    and-int/lit8 v3, v3, 0xf

    .line 445
    .line 446
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v7, v7, 0xf

    .line 449
    .line 450
    if-eq v3, v7, :cond_1d

    .line 451
    .line 452
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    .line 454
    or-int/2addr v3, v7

    .line 455
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    :cond_1d
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    and-int/lit8 v3, v3, 0x30

    .line 460
    .line 461
    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    and-int/lit8 v7, v7, 0x30

    .line 464
    .line 465
    if-eq v3, v7, :cond_1e

    .line 466
    .line 467
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 468
    .line 469
    or-int/2addr v3, v7

    .line 470
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 471
    .line 472
    :cond_1e
    iget v3, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 473
    .line 474
    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 475
    .line 476
    if-eq v3, v7, :cond_1f

    .line 477
    .line 478
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v3, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 481
    .line 482
    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 483
    .line 484
    if-eq v3, v7, :cond_20

    .line 485
    .line 486
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 487
    .line 488
    :cond_20
    iget v3, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 489
    .line 490
    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 491
    .line 492
    if-eq v3, v7, :cond_21

    .line 493
    .line 494
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 495
    .line 496
    :cond_21
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 497
    .line 498
    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 499
    .line 500
    if-eq v3, v6, :cond_22

    .line 501
    .line 502
    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 503
    .line 504
    :cond_22
    :goto_4
    invoke-static {p1, v0, v2, v5, v1}, Ld/h0;->u(Landroid/content/Context;ILz/f;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Lg/f;

    .line 509
    .line 510
    const v3, 0x7f100209

    .line 511
    .line 512
    .line 513
    invoke-direct {v2, p1, v3}, Lg/f;-><init>(Landroid/content/Context;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lg/f;->a(Landroid/content/res/Configuration;)V

    .line 517
    .line 518
    .line 519
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 520
    .line 521
    .line 522
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 523
    if-eqz p1, :cond_23

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_23
    move v1, v4

    .line 527
    :goto_5
    move v4, v1

    .line 528
    :catch_2
    if-eqz v4, :cond_24

    .line 529
    .line 530
    invoke-virtual {v2}, Lg/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Le2/w8;->l(Landroid/content/res/Resources$Theme;)V

    .line 535
    .line 536
    .line 537
    :cond_24
    move-object p1, v2

    .line 538
    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/h0;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/h0;->D()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lt/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/h0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld/h0;->o:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 6
    .line 7
    iget-object v1, v0, Ld/h0;->s:Lg/k;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ld/h0;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lg/k;

    .line 15
    .line 16
    iget-object v2, v0, Ld/h0;->r:Ld/v0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ld/v0;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ld/h0;->n:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lg/k;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ld/h0;->s:Lg/k;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ld/h0;->s:Lg/k;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/widget/j4;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->e()V

    return-void
.end method

.method public final l()Ld/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/l;->v:Ld/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld/q;->d:Ld/o0;

    .line 6
    .line 7
    new-instance v0, Ld/h0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ld/h0;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/m;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld/l;->v:Ld/h0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld/l;->v:Ld/h0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/h0;

    .line 9
    .line 10
    iget-boolean v0, p1, Ld/h0;->I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Ld/h0;->C:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ld/h0;->D()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ld/h0;->r:Ld/v0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ld/v0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f040000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ld/v0;->d(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Ld/h0;->n:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/x2;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/x2;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Ld/h0;->n:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Ld/h0;->U:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Ld/h0;->o(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onDestroy()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/q;->h()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/v;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ld/h0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ld/h0;->D()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ld/h0;->r:Ld/v0;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_a

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    iget-object p1, p1, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 33
    .line 34
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 35
    .line 36
    iget p1, p1, Landroidx/appcompat/widget/e4;->b:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    invoke-static {p0}, Lb2/r8;->g(Landroid/app/Activity;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    invoke-static {p0, p1}, Lt/k;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lb2/r8;->g(Landroid/app/Activity;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lb2/r8;->g(Landroid/app/Activity;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    :try_start_0
    invoke-static {p0, v3}, Lb2/r8;->h(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v6}, Lb2/r8;->h(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-static {v6}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    const-string p2, "TaskStackBuilder"

    .line 144
    .line 145
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    new-array p2, v2, [Landroid/content/Intent;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, [Landroid/content/Intent;

    .line 169
    .line 170
    new-instance p2, Landroid/content/Intent;

    .line 171
    .line 172
    aget-object v3, p1, v2

    .line 173
    .line 174
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x1000c000

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    aput-object p2, p1, v2

    .line 185
    .line 186
    sget-object p2, Lt/e;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {p0, p1, v1}, Lu/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {p0}, Lt/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    invoke-static {p0, p1}, Lt/k;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move v0, v2

    .line 212
    :goto_4
    return v0

    .line 213
    :cond_a
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/v;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/h0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld/h0;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/h0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld/h0;->r:Ld/v0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ld/v0;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ld/h0;->o(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/v;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/h0;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld/h0;->r:Ld/v0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ld/v0;->t:Z

    .line 19
    .line 20
    iget-object v0, v0, Ld/v0;->s:Lg/m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lg/m;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/q;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/h0;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/l;->m()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/q;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/l;->m()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/q;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ld/l;->m()V

    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/q;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/l;->l()Ld/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/h0;

    .line 9
    .line 10
    iput p1, v0, Ld/h0;->W:I

    .line 11
    .line 12
    return-void
.end method
