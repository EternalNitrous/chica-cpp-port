.class public final Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v0, Lx4/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx4/d;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v2, Lx4/d;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    check-cast v3, Lx4/d;

    long-to-int v0, v0

    invoke-virtual {v3, v4, v5, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Landroidx/activity/e;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "input_method"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp1/i;

    .line 37
    .line 38
    iput-boolean v2, v0, Lp1/i;->c:Z

    .line 39
    .line 40
    iget-object v2, v0, Lp1/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lk0/d;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lk0/d;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget v2, v0, Lp1/i;->d:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lp1/i;->a(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v0, Lp1/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    iget v0, v0, Lp1/i;->d:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    .line 78
    .line 79
    sget-object v2, Lj2/a;->e:Lj2/a;

    .line 80
    .line 81
    iget-object v2, v2, Lj2/a;->d:Landroidx/lifecycle/s;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lh1/g;

    .line 90
    .line 91
    iget-object v2, v0, Lh1/g;->d:Lj1/c;

    .line 92
    .line 93
    new-instance v3, Lr3/b;

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-direct {v3, v4, v0}, Lr3/b;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Li1/j;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Li1/j;->d(Lj1/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/lifecycle/a0;

    .line 109
    .line 110
    iget v2, v0, Landroidx/lifecycle/a0;->e:I

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iput-boolean v3, v0, Landroidx/lifecycle/a0;->f:Z

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/lifecycle/a0;->i:Landroidx/lifecycle/s;

    .line 117
    .line 118
    sget-object v4, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget v2, v0, Landroidx/lifecycle/a0;->d:I

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    iget-boolean v2, v0, Landroidx/lifecycle/a0;->f:Z

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, Landroidx/lifecycle/a0;->i:Landroidx/lifecycle/s;

    .line 132
    .line 133
    sget-object v4, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, v0, Landroidx/lifecycle/a0;->g:Z

    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lk0/d;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lk0/d;->p(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lh0/g;

    .line 152
    .line 153
    iget-boolean v4, v0, Lh0/g;->r:Z

    .line 154
    .line 155
    if-nez v4, :cond_4

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_4
    iget-boolean v4, v0, Lh0/g;->p:Z

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iput-boolean v2, v0, Lh0/g;->p:Z

    .line 164
    .line 165
    iget-object v4, v0, Lh0/g;->d:Lh0/a;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iput-wide v5, v4, Lh0/a;->e:J

    .line 175
    .line 176
    const-wide/16 v7, -0x1

    .line 177
    .line 178
    iput-wide v7, v4, Lh0/a;->g:J

    .line 179
    .line 180
    iput-wide v5, v4, Lh0/a;->f:J

    .line 181
    .line 182
    const/high16 v5, 0x3f000000    # 0.5f

    .line 183
    .line 184
    iput v5, v4, Lh0/a;->h:F

    .line 185
    .line 186
    :cond_5
    iget-object v4, v0, Lh0/g;->d:Lh0/a;

    .line 187
    .line 188
    iget-wide v5, v4, Lh0/a;->g:J

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    cmp-long v5, v5, v7

    .line 193
    .line 194
    if-lez v5, :cond_6

    .line 195
    .line 196
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    iget-wide v9, v4, Lh0/a;->g:J

    .line 201
    .line 202
    iget v11, v4, Lh0/a;->i:I

    .line 203
    .line 204
    int-to-long v11, v11

    .line 205
    add-long/2addr v9, v11

    .line 206
    cmp-long v5, v5, v9

    .line 207
    .line 208
    if-lez v5, :cond_6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move v3, v2

    .line 212
    :goto_1
    if-nez v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lh0/g;->f()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-boolean v3, v0, Lh0/g;->q:Z

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iput-boolean v2, v0, Lh0/g;->q:Z

    .line 226
    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const/4 v13, 0x3

    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-wide v9, v11

    .line 237
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, Lh0/g;->f:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-wide v2, v4, Lh0/a;->f:J

    .line 250
    .line 251
    cmp-long v2, v2, v7

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {v4, v2, v3}, Lh0/a;->a(J)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/high16 v6, -0x3f800000    # -4.0f

    .line 264
    .line 265
    mul-float/2addr v6, v5

    .line 266
    mul-float/2addr v6, v5

    .line 267
    const/high16 v7, 0x40800000    # 4.0f

    .line 268
    .line 269
    mul-float/2addr v5, v7

    .line 270
    add-float/2addr v5, v6

    .line 271
    iget-wide v6, v4, Lh0/a;->f:J

    .line 272
    .line 273
    sub-long v6, v2, v6

    .line 274
    .line 275
    iput-wide v2, v4, Lh0/a;->f:J

    .line 276
    .line 277
    long-to-float v2, v6

    .line 278
    mul-float/2addr v2, v5

    .line 279
    iget v3, v4, Lh0/a;->d:F

    .line 280
    .line 281
    mul-float/2addr v2, v3

    .line 282
    float-to-int v2, v2

    .line 283
    iget-object v3, v0, Lh0/g;->t:Landroid/widget/ListView;

    .line 284
    .line 285
    invoke-static {v3, v2}, Lh0/h;->b(Landroid/widget/ListView;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lh0/g;->f:Landroid/view/View;

    .line 289
    .line 290
    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-static {v0, v1}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 299
    .line 300
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_a
    :goto_2
    iput-boolean v2, v0, Lh0/g;->r:Z

    .line 305
    .line 306
    :goto_3
    return-void

    .line 307
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 310
    .line 311
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 312
    .line 313
    if-eqz v0, :cond_b

    .line 314
    .line 315
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/m;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->l()Z

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void

    .line 323
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroidx/appcompat/widget/a2;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    iput-object v2, v0, Landroidx/appcompat/widget/a2;->o:Landroidx/activity/e;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/appcompat/widget/a2;->drawableStateChanged()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Le/h;

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Le/h;->a(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_b
    :try_start_0
    iget-object v0, v1, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroidx/activity/j;

    .line 348
    .line 349
    invoke-static {v0}, Landroidx/activity/j;->i(Landroidx/activity/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 359
    .line 360
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    :goto_4
    return-void

    .line 367
    :cond_c
    throw v0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
