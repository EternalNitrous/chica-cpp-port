.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/activity/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_9

    .line 11
    .line 12
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/makeyourpet/chicaserver/FullscreenActivity;

    .line 15
    .line 16
    sget v1, Lcom/makeyourpet/chicaserver/FullscreenActivity;->D:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->C:Le4/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/makeyourpet/chicaserver/FullscreenActivity;->n()Lz0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/makeyourpet/chicaserver/FullscreenActivity;->x:Lcom/makeyourpet/chicaserver/InfoSurfaceView;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lz0/f;->b(Lz0/i;Lcom/makeyourpet/chicaserver/InfoSurfaceView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ld3/k;

    .line 43
    .line 44
    iget-object v1, v0, Ld3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ld3/k;->t(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Ld3/k;->m:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld3/e;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ld3/e;->t(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp1/i;

    .line 67
    .line 68
    iput-boolean v3, v0, Lp1/i;->c:Z

    .line 69
    .line 70
    iget-object v2, v0, Lp1/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lk0/d;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lk0/d;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lp1/i;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lp1/i;->a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-object v2, v0, Lp1/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 93
    .line 94
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 95
    .line 96
    if-ne v3, v1, :cond_1

    .line 97
    .line 98
    iget v0, v0, Lp1/i;->d:I

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lz0/f;

    .line 107
    .line 108
    iget-object v1, v0, Lz0/f;->n:Lz0/o;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Lz0/o;->d(ZZ)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v0, Lz0/f;->o:Z

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/app/Activity;

    .line 119
    .line 120
    sget-object v5, Lt/e;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_c

    .line 127
    .line 128
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v6, 0x1c

    .line 131
    .line 132
    if-lt v5, v6, :cond_2

    .line 133
    .line 134
    sget-object v1, Lt/g;->a:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_2
    sget-object v6, Lt/g;->a:Ljava/lang/Class;

    .line 142
    .line 143
    const/16 v6, 0x1b

    .line 144
    .line 145
    const/16 v7, 0x1a

    .line 146
    .line 147
    if-eq v5, v7, :cond_4

    .line 148
    .line 149
    if-ne v5, v6, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v8, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_2
    move v8, v4

    .line 155
    :goto_3
    sget-object v9, Lt/g;->f:Ljava/lang/reflect/Method;

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    sget-object v8, Lt/g;->e:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    sget-object v8, Lt/g;->d:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_6
    :try_start_1
    sget-object v8, Lt/g;->c:Ljava/lang/reflect/Field;

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_7
    sget-object v10, Lt/g;->b:Ljava/lang/reflect/Field;

    .line 183
    .line 184
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v12, Lt/f;

    .line 196
    .line 197
    invoke-direct {v12, v0}, Lt/f;-><init>(Landroid/app/Activity;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    sget-object v13, Lt/g;->g:Landroid/os/Handler;

    .line 204
    .line 205
    :try_start_2
    new-instance v14, Landroidx/appcompat/widget/j;

    .line 206
    .line 207
    invoke-direct {v14, v12, v8, v4}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    if-eq v5, v7, :cond_a

    .line 214
    .line 215
    if-ne v5, v6, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move v5, v3

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    :goto_4
    move v5, v4

    .line 221
    :goto_5
    if-eqz v5, :cond_b

    .line 222
    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v8, v5, v3

    .line 228
    .line 229
    aput-object v2, v5, v4

    .line 230
    .line 231
    aput-object v2, v5, v1

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v7, 0x3

    .line 238
    aput-object v6, v5, v7

    .line 239
    .line 240
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    aput-object v6, v5, v7

    .line 244
    .line 245
    const/4 v7, 0x5

    .line 246
    aput-object v2, v5, v7

    .line 247
    .line 248
    const/4 v7, 0x6

    .line 249
    aput-object v2, v5, v7

    .line 250
    .line 251
    const/4 v2, 0x7

    .line 252
    aput-object v6, v5, v2

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    aput-object v6, v5, v2

    .line 257
    .line 258
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    :goto_6
    :try_start_4
    new-instance v2, Landroidx/appcompat/widget/j;

    .line 266
    .line 267
    invoke-direct {v2, v11, v12, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    :goto_7
    move v3, v4

    .line 274
    goto :goto_8

    .line 275
    :catchall_0
    move-exception v2

    .line 276
    new-instance v4, Landroidx/appcompat/widget/j;

    .line 277
    .line 278
    invoke-direct {v4, v11, v12, v1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    .line 283
    .line 284
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 285
    :catchall_1
    :goto_8
    if-nez v3, :cond_c

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 288
    .line 289
    .line 290
    :cond_c
    return-void

    .line 291
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Landroidx/activity/q;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/activity/q;->b()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroidx/activity/l;

    .line 302
    .line 303
    invoke-static {v0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroidx/activity/j;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :goto_9
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lt3/d;

    .line 318
    .line 319
    :goto_a
    iget-object v1, v0, Lt3/d;->a:Ljava/util/HashMap;

    .line 320
    .line 321
    :try_start_5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    const-wide/16 v3, 0x64

    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 334
    .line 335
    .line 336
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 337
    :catch_1
    move-exception v0

    .line 338
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
