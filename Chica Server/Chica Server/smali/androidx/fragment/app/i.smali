.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/h1;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Ld0/x0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/fragment/app/i;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lk/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ld0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lk/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/i;->j(Lk/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static k(Lk/b;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk/g;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ld0/i0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 35

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/g1;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v2}, La2/g;->c(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Landroidx/fragment/app/g1;->a:I

    .line 35
    .line 36
    invoke-static {v3}, Lm/j;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v3, v13, :cond_1

    .line 43
    .line 44
    if-eq v3, v12, :cond_2

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v2, v12, :cond_0

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v2, v12, :cond_0

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/fragment/app/g1;

    .line 91
    .line 92
    new-instance v2, Lz/b;

    .line 93
    .line 94
    invoke-direct {v2}, Lz/b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/g1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Landroidx/fragment/app/g1;->e:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroidx/fragment/app/g;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v7}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/g1;Lz/b;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lz/b;

    .line 114
    .line 115
    invoke-direct {v2}, Lz/b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/g1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Landroidx/fragment/app/g1;->e:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v3, Landroidx/fragment/app/h;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    if-ne v1, v9, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v1, v10, :cond_5

    .line 134
    .line 135
    :goto_2
    move v4, v13

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_3
    invoke-direct {v3, v1, v2, v7, v4}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g1;Lz/b;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/fragment/app/u0;

    .line 145
    .line 146
    invoke-direct {v2, v6, v5, v1}, Landroidx/fragment/app/u0;-><init>(Landroidx/fragment/app/i;Ljava/util/ArrayList;Landroidx/fragment/app/g1;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, Landroidx/fragment/app/g1;->d:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/fragment/app/h;

    .line 176
    .line 177
    invoke-virtual {v1}, Ld/e0;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_7

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    iget-object v13, v1, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1, v13}, Landroidx/fragment/app/h;->h(Ljava/lang/Object;)Landroidx/fragment/app/c1;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v11, v1, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Landroidx/fragment/app/h;->h(Ljava/lang/Object;)Landroidx/fragment/app/c1;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v4, " returned Transition "

    .line 200
    .line 201
    move-object/from16 v16, v0

    .line 202
    .line 203
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 204
    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    if-ne v12, v8, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Ld/e0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/fragment/app/g1;

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object v12, v8

    .line 254
    :goto_6
    if-nez v2, :cond_b

    .line 255
    .line 256
    move-object v2, v12

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    if-eqz v12, :cond_d

    .line 259
    .line 260
    if-ne v2, v12, :cond_c

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Ld/e0;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroidx/fragment/app/g1;

    .line 273
    .line 274
    iget-object v0, v0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_d
    :goto_7
    move-object/from16 v0, v16

    .line 299
    .line 300
    const/4 v11, 0x3

    .line 301
    const/4 v12, 0x2

    .line 302
    const/4 v13, 0x1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    iget-object v13, v6, Landroidx/fragment/app/h1;->a:Landroid/view/ViewGroup;

    .line 306
    .line 307
    const-string v12, "FragmentManager"

    .line 308
    .line 309
    if-nez v2, :cond_10

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/fragment/app/h;

    .line 326
    .line 327
    iget-object v2, v1, Ld/e0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroidx/fragment/app/g1;

    .line 330
    .line 331
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ld/e0;->b()V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move-object v15, v6

    .line 341
    move-object/from16 v26, v14

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    move-object v6, v5

    .line 345
    move-object v14, v12

    .line 346
    goto/16 :goto_1c

    .line 347
    .line 348
    :cond_10
    new-instance v8, Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    new-instance v11, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v4, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lk/b;

    .line 373
    .line 374
    invoke-direct {v0}, Lk/b;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    move-object/from16 v17, v5

    .line 384
    .line 385
    move-object v5, v9

    .line 386
    move-object/from16 v27, v12

    .line 387
    .line 388
    move-object/from16 v26, v14

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    move-object v14, v10

    .line 395
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    if-eqz v18, :cond_23

    .line 400
    .line 401
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    move-object/from16 v28, v3

    .line 406
    .line 407
    move-object/from16 v3, v18

    .line 408
    .line 409
    check-cast v3, Landroidx/fragment/app/h;

    .line 410
    .line 411
    iget-object v3, v3, Landroidx/fragment/app/h;->e:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    const/16 v18, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_11
    const/16 v18, 0x0

    .line 419
    .line 420
    :goto_a
    if-eqz v18, :cond_22

    .line 421
    .line 422
    if-eqz v5, :cond_22

    .line 423
    .line 424
    if-eqz v14, :cond_22

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Landroidx/fragment/app/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Landroidx/fragment/app/c1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    iget-object v3, v14, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 435
    .line 436
    iget-object v14, v3, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 437
    .line 438
    if-eqz v14, :cond_12

    .line 439
    .line 440
    iget-object v14, v14, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    .line 441
    .line 442
    if-nez v14, :cond_13

    .line 443
    .line 444
    :cond_12
    new-instance v14, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    :cond_13
    iget-object v5, v5, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 450
    .line 451
    iget-object v6, v5, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 452
    .line 453
    if-eqz v6, :cond_14

    .line 454
    .line 455
    iget-object v6, v6, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    .line 456
    .line 457
    if-nez v6, :cond_15

    .line 458
    .line 459
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    :cond_15
    move-object/from16 v29, v15

    .line 465
    .line 466
    iget-object v15, v5, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 467
    .line 468
    if-eqz v15, :cond_16

    .line 469
    .line 470
    iget-object v15, v15, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    .line 471
    .line 472
    if-nez v15, :cond_17

    .line 473
    .line 474
    :cond_16
    new-instance v15, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    :cond_17
    move-object/from16 v30, v8

    .line 480
    .line 481
    move-object/from16 v31, v11

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    move-object/from16 v18, v2

    .line 489
    .line 490
    const/4 v2, -0x1

    .line 491
    if-ge v8, v11, :cond_19

    .line 492
    .line 493
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-eq v11, v2, :cond_18

    .line 502
    .line 503
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v14, v11, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    move-object/from16 v2, v18

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_19
    iget-object v6, v3, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 516
    .line 517
    if-eqz v6, :cond_1a

    .line 518
    .line 519
    iget-object v6, v6, Landroidx/fragment/app/p;->j:Ljava/util/ArrayList;

    .line 520
    .line 521
    if-nez v6, :cond_1b

    .line 522
    .line 523
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_c
    if-ge v11, v8, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    check-cast v15, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v19

    .line 545
    move-object/from16 v2, v19

    .line 546
    .line 547
    check-cast v2, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v15, v2}, Lk/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v11, v11, 0x1

    .line 553
    .line 554
    const/4 v2, -0x1

    .line 555
    goto :goto_c

    .line 556
    :cond_1c
    new-instance v2, Lk/b;

    .line 557
    .line 558
    invoke-direct {v2}, Lk/b;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v8, v5, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 562
    .line 563
    invoke-static {v2, v8}, Landroidx/fragment/app/i;->j(Lk/b;Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v14}, Lh/d;->o(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lk/b;->keySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v0, v8}, Lh/d;->o(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    new-instance v8, Lk/b;

    .line 577
    .line 578
    invoke-direct {v8}, Lk/b;-><init>()V

    .line 579
    .line 580
    .line 581
    iget-object v11, v3, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 582
    .line 583
    invoke-static {v8, v11}, Landroidx/fragment/app/i;->j(Lk/b;Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v6}, Lh/d;->o(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lk/b;->values()Ljava/util/Collection;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-static {v8, v11}, Lh/d;->o(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    sget-object v11, Landroidx/fragment/app/v0;->a:Landroidx/fragment/app/a1;

    .line 597
    .line 598
    iget v11, v0, Lk/j;->c:I

    .line 599
    .line 600
    :cond_1d
    :goto_d
    const/4 v15, -0x1

    .line 601
    add-int/2addr v11, v15

    .line 602
    if-ltz v11, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v0, v11}, Lk/j;->j(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v19

    .line 608
    move-object/from16 v15, v19

    .line 609
    .line 610
    check-cast v15, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v8, v15}, Lk/j;->containsKey(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-nez v15, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v0, v11}, Lk/j;->i(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    invoke-virtual {v0}, Lk/b;->keySet()Ljava/util/Set;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-static {v2, v11}, Landroidx/fragment/app/i;->k(Lk/b;Ljava/util/Collection;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lk/b;->values()Ljava/util/Collection;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-static {v8, v11}, Landroidx/fragment/app/i;->k(Lk/b;Ljava/util/Collection;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lk/j;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-eqz v11, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    move-object v15, v0

    .line 649
    move-object v7, v4

    .line 650
    move-object v5, v9

    .line 651
    move-object v14, v10

    .line 652
    move-object/from16 v3, v16

    .line 653
    .line 654
    move-object/from16 v6, v17

    .line 655
    .line 656
    move-object/from16 v2, v18

    .line 657
    .line 658
    move-object/from16 v0, v30

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_1f
    invoke-static {v3, v5, v7}, Landroidx/fragment/app/v0;->a(Landroidx/fragment/app/r;Landroidx/fragment/app/r;Z)V

    .line 664
    .line 665
    .line 666
    new-instance v3, Landroidx/fragment/app/e;

    .line 667
    .line 668
    invoke-direct {v3, v10, v9, v7, v8}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g1;Landroidx/fragment/app/g1;ZLk/b;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v13, v3}, Ld0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Lk/b;->values()Ljava/util/Collection;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_20

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/lang/String;

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    invoke-virtual {v2, v3, v11}, Lk/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Landroid/view/View;

    .line 700
    .line 701
    move-object/from16 v3, v18

    .line 702
    .line 703
    invoke-virtual {v3, v2, v12}, Landroidx/fragment/app/c1;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v28, v2

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_20
    move-object/from16 v3, v18

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    :goto_e
    invoke-virtual {v8}, Lk/b;->values()Ljava/util/Collection;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_21

    .line 725
    .line 726
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v8, v2, v11}, Lk/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v6, v2

    .line 737
    check-cast v6, Landroid/view/View;

    .line 738
    .line 739
    if-eqz v6, :cond_21

    .line 740
    .line 741
    new-instance v8, Lh/g;

    .line 742
    .line 743
    const/4 v11, 0x1

    .line 744
    move-object v15, v0

    .line 745
    move-object v0, v8

    .line 746
    move-object v14, v1

    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    move-object v2, v3

    .line 750
    move-object/from16 v33, v3

    .line 751
    .line 752
    move-object/from16 v32, v16

    .line 753
    .line 754
    move-object v3, v6

    .line 755
    move v6, v5

    .line 756
    move-object v5, v4

    .line 757
    move-object/from16 v4, v31

    .line 758
    .line 759
    move-object v7, v5

    .line 760
    move-object/from16 v6, v17

    .line 761
    .line 762
    move v5, v11

    .line 763
    invoke-direct/range {v0 .. v5}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v13, v8}, Ld0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v30

    .line 770
    .line 771
    move-object/from16 v2, v33

    .line 772
    .line 773
    const/16 v25, 0x1

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_21
    move-object v15, v0

    .line 777
    move-object v14, v1

    .line 778
    move-object/from16 v33, v3

    .line 779
    .line 780
    move-object v7, v4

    .line 781
    move-object/from16 v32, v16

    .line 782
    .line 783
    move-object/from16 v6, v17

    .line 784
    .line 785
    move-object/from16 v0, v30

    .line 786
    .line 787
    move-object/from16 v2, v33

    .line 788
    .line 789
    :goto_f
    invoke-virtual {v2, v12, v0, v7}, Landroidx/fragment/app/c1;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 790
    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    move-object/from16 v16, v2

    .line 801
    .line 802
    move-object/from16 v17, v12

    .line 803
    .line 804
    move-object/from16 v22, v12

    .line 805
    .line 806
    move-object/from16 v23, v14

    .line 807
    .line 808
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/c1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    move-object/from16 v3, v32

    .line 814
    .line 815
    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-object v5, v9

    .line 822
    move-object v1, v14

    .line 823
    move-object v14, v10

    .line 824
    goto :goto_10

    .line 825
    :cond_22
    move-object v7, v4

    .line 826
    move-object/from16 v31, v11

    .line 827
    .line 828
    move-object/from16 v29, v15

    .line 829
    .line 830
    move-object/from16 v3, v16

    .line 831
    .line 832
    move-object/from16 v6, v17

    .line 833
    .line 834
    move-object v15, v0

    .line 835
    move-object v0, v8

    .line 836
    :goto_10
    move-object v8, v0

    .line 837
    move-object/from16 v16, v3

    .line 838
    .line 839
    move-object/from16 v17, v6

    .line 840
    .line 841
    move-object v4, v7

    .line 842
    move-object v0, v15

    .line 843
    move-object/from16 v3, v28

    .line 844
    .line 845
    move-object/from16 v15, v29

    .line 846
    .line 847
    move-object/from16 v11, v31

    .line 848
    .line 849
    move-object/from16 v6, p0

    .line 850
    .line 851
    move/from16 v7, p2

    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_23
    move-object/from16 v28, v3

    .line 856
    .line 857
    move-object v7, v4

    .line 858
    move-object/from16 v31, v11

    .line 859
    .line 860
    move-object/from16 v29, v15

    .line 861
    .line 862
    move-object/from16 v3, v16

    .line 863
    .line 864
    move-object/from16 v6, v17

    .line 865
    .line 866
    move-object v15, v0

    .line 867
    move-object v0, v8

    .line 868
    new-instance v4, Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    move-object/from16 v24, v15

    .line 878
    .line 879
    const/4 v11, 0x0

    .line 880
    move-object v15, v14

    .line 881
    const/4 v14, 0x0

    .line 882
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v16

    .line 886
    if-eqz v16, :cond_30

    .line 887
    .line 888
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v16

    .line 892
    move-object/from16 p2, v8

    .line 893
    .line 894
    move-object/from16 v8, v16

    .line 895
    .line 896
    check-cast v8, Landroidx/fragment/app/h;

    .line 897
    .line 898
    invoke-virtual {v8}, Ld/e0;->e()Z

    .line 899
    .line 900
    .line 901
    move-result v16

    .line 902
    if-eqz v16, :cond_24

    .line 903
    .line 904
    move-object/from16 v30, v10

    .line 905
    .line 906
    iget-object v10, v8, Ld/e0;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v10, Landroidx/fragment/app/g1;

    .line 909
    .line 910
    move-object/from16 v32, v9

    .line 911
    .line 912
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Ld/e0;->b()V

    .line 918
    .line 919
    .line 920
    move-object/from16 v8, p2

    .line 921
    .line 922
    move-object/from16 v10, v30

    .line 923
    .line 924
    move-object/from16 v9, v32

    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_24
    move-object/from16 v32, v9

    .line 928
    .line 929
    move-object/from16 v30, v10

    .line 930
    .line 931
    iget-object v9, v8, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-virtual {v2, v9}, Landroidx/fragment/app/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    iget-object v10, v8, Ld/e0;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v10, Landroidx/fragment/app/g1;

    .line 940
    .line 941
    if-eqz v12, :cond_26

    .line 942
    .line 943
    if-eq v10, v5, :cond_25

    .line 944
    .line 945
    if-ne v10, v15, :cond_26

    .line 946
    .line 947
    :cond_25
    const/4 v15, 0x1

    .line 948
    goto :goto_12

    .line 949
    :cond_26
    const/4 v15, 0x0

    .line 950
    :goto_12
    if-nez v9, :cond_28

    .line 951
    .line 952
    if-nez v15, :cond_27

    .line 953
    .line 954
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8}, Ld/e0;->b()V

    .line 960
    .line 961
    .line 962
    :cond_27
    const/4 v8, 0x0

    .line 963
    move-object/from16 v15, p0

    .line 964
    .line 965
    move-object/from16 v34, v11

    .line 966
    .line 967
    move-object/from16 v33, v12

    .line 968
    .line 969
    move-object/from16 v11, v28

    .line 970
    .line 971
    move-object/from16 v5, v31

    .line 972
    .line 973
    goto/16 :goto_16

    .line 974
    .line 975
    :cond_28
    move-object/from16 v33, v12

    .line 976
    .line 977
    new-instance v12, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 980
    .line 981
    .line 982
    move-object/from16 v34, v11

    .line 983
    .line 984
    iget-object v11, v10, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 985
    .line 986
    iget-object v11, v11, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 987
    .line 988
    invoke-static {v12, v11}, Landroidx/fragment/app/i;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    if-eqz v15, :cond_2a

    .line 992
    .line 993
    if-ne v10, v5, :cond_29

    .line 994
    .line 995
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_29
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_2a
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_2c

    .line 1007
    .line 1008
    invoke-virtual {v2, v0, v9}, Landroidx/fragment/app/c1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2b
    move-object/from16 v15, p0

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_2c
    invoke-virtual {v2, v9, v12}, Landroidx/fragment/app/c1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v20, 0x0

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x0

    .line 1022
    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    move-object/from16 v16, v2

    .line 1026
    .line 1027
    move-object/from16 v17, v9

    .line 1028
    .line 1029
    move-object/from16 v18, v9

    .line 1030
    .line 1031
    move-object/from16 v19, v12

    .line 1032
    .line 1033
    invoke-virtual/range {v16 .. v23}, Landroidx/fragment/app/c1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1034
    .line 1035
    .line 1036
    iget v5, v10, Landroidx/fragment/app/g1;->a:I

    .line 1037
    .line 1038
    const/4 v11, 0x3

    .line 1039
    if-ne v5, v11, :cond_2b

    .line 1040
    .line 1041
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v11, v10, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 1050
    .line 1051
    iget-object v15, v11, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    iget-object v11, v11, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 1057
    .line 1058
    invoke-virtual {v2, v9, v11, v5}, Landroidx/fragment/app/c1;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v5, Landroidx/fragment/app/f;

    .line 1062
    .line 1063
    const/4 v11, 0x0

    .line 1064
    move-object/from16 v15, p0

    .line 1065
    .line 1066
    invoke-direct {v5, v15, v11, v12}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v13, v5}, Ld0/w;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_14
    iget v5, v10, Landroidx/fragment/app/g1;->a:I

    .line 1073
    .line 1074
    const/4 v11, 0x2

    .line 1075
    if-ne v5, v11, :cond_2e

    .line 1076
    .line 1077
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v5, v31

    .line 1081
    .line 1082
    if-eqz v25, :cond_2d

    .line 1083
    .line 1084
    invoke-virtual {v2, v9, v5}, Landroidx/fragment/app/c1;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_2d
    move-object/from16 v11, v28

    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :cond_2e
    move-object/from16 v11, v28

    .line 1091
    .line 1092
    move-object/from16 v5, v31

    .line 1093
    .line 1094
    invoke-virtual {v2, v11, v9}, Landroidx/fragment/app/c1;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_15
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    iget-boolean v8, v8, Landroidx/fragment/app/h;->d:Z

    .line 1103
    .line 1104
    if-eqz v8, :cond_2f

    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    invoke-virtual {v2, v14, v9, v8}, Landroidx/fragment/app/c1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    move-object v14, v9

    .line 1112
    goto :goto_16

    .line 1113
    :cond_2f
    move-object/from16 v10, v34

    .line 1114
    .line 1115
    const/4 v8, 0x0

    .line 1116
    invoke-virtual {v2, v10, v9, v8}, Landroidx/fragment/app/c1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    move-object/from16 v34, v9

    .line 1121
    .line 1122
    :goto_16
    move-object/from16 v8, p2

    .line 1123
    .line 1124
    move-object/from16 v31, v5

    .line 1125
    .line 1126
    move-object/from16 v28, v11

    .line 1127
    .line 1128
    move-object/from16 v10, v30

    .line 1129
    .line 1130
    move-object v15, v10

    .line 1131
    move-object/from16 v5, v32

    .line 1132
    .line 1133
    move-object v9, v5

    .line 1134
    move-object/from16 v12, v33

    .line 1135
    .line 1136
    move-object/from16 v11, v34

    .line 1137
    .line 1138
    goto/16 :goto_11

    .line 1139
    .line 1140
    :cond_30
    move-object/from16 v15, p0

    .line 1141
    .line 1142
    move-object/from16 v32, v9

    .line 1143
    .line 1144
    move-object/from16 v30, v10

    .line 1145
    .line 1146
    move-object v10, v11

    .line 1147
    invoke-virtual {v2, v14, v10, v12}, Landroidx/fragment/app/c1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v8

    .line 1159
    if-eqz v8, :cond_39

    .line 1160
    .line 1161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, Landroidx/fragment/app/h;

    .line 1166
    .line 1167
    invoke-virtual {v8}, Ld/e0;->e()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    if-eqz v9, :cond_31

    .line 1172
    .line 1173
    goto :goto_17

    .line 1174
    :cond_31
    iget-object v9, v8, Ld/e0;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v9, Landroidx/fragment/app/g1;

    .line 1177
    .line 1178
    if-eqz v12, :cond_33

    .line 1179
    .line 1180
    move-object/from16 v10, v32

    .line 1181
    .line 1182
    move-object/from16 v11, v30

    .line 1183
    .line 1184
    if-eq v9, v10, :cond_32

    .line 1185
    .line 1186
    if-ne v9, v11, :cond_34

    .line 1187
    .line 1188
    :cond_32
    move-object/from16 p2, v5

    .line 1189
    .line 1190
    const/4 v14, 0x1

    .line 1191
    goto :goto_18

    .line 1192
    :cond_33
    move-object/from16 v11, v30

    .line 1193
    .line 1194
    move-object/from16 v10, v32

    .line 1195
    .line 1196
    :cond_34
    move-object/from16 p2, v5

    .line 1197
    .line 1198
    const/4 v14, 0x0

    .line 1199
    :goto_18
    iget-object v5, v8, Landroidx/fragment/app/h;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    if-nez v5, :cond_36

    .line 1202
    .line 1203
    if-eqz v14, :cond_35

    .line 1204
    .line 1205
    goto :goto_19

    .line 1206
    :cond_35
    move-object/from16 v14, v27

    .line 1207
    .line 1208
    goto :goto_1b

    .line 1209
    :cond_36
    :goto_19
    sget-object v5, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 1210
    .line 1211
    invoke-static {v13}, Ld0/f0;->c(Landroid/view/View;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-nez v5, :cond_38

    .line 1216
    .line 1217
    const/4 v5, 0x2

    .line 1218
    invoke-static {v5}, Landroidx/fragment/app/l0;->F(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v14

    .line 1222
    if-eqz v14, :cond_37

    .line 1223
    .line 1224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    const-string v14, "SpecialEffectsController: Container "

    .line 1227
    .line 1228
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    const-string v14, " has not been laid out. Completing operation "

    .line 1235
    .line 1236
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    move-object/from16 v14, v27

    .line 1247
    .line 1248
    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1a

    .line 1252
    :cond_37
    move-object/from16 v14, v27

    .line 1253
    .line 1254
    :goto_1a
    invoke-virtual {v8}, Ld/e0;->b()V

    .line 1255
    .line 1256
    .line 1257
    :goto_1b
    move-object/from16 v5, p2

    .line 1258
    .line 1259
    move-object/from16 v32, v10

    .line 1260
    .line 1261
    move-object/from16 v30, v11

    .line 1262
    .line 1263
    move-object/from16 v27, v14

    .line 1264
    .line 1265
    goto :goto_17

    .line 1266
    :cond_38
    move-object/from16 v14, v27

    .line 1267
    .line 1268
    iget-object v5, v8, Ld/e0;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v5, Landroidx/fragment/app/g1;

    .line 1271
    .line 1272
    iget-object v5, v5, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 1273
    .line 1274
    new-instance v5, Landroidx/fragment/app/f;

    .line 1275
    .line 1276
    const/4 v9, 0x1

    .line 1277
    invoke-direct {v5, v15, v9, v8}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2, v0, v5}, Landroidx/fragment/app/c1;->p(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v5, p2

    .line 1284
    .line 1285
    move-object/from16 v32, v10

    .line 1286
    .line 1287
    move-object/from16 v30, v11

    .line 1288
    .line 1289
    goto/16 :goto_17

    .line 1290
    .line 1291
    :cond_39
    move-object/from16 v14, v27

    .line 1292
    .line 1293
    sget-object v5, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 1294
    .line 1295
    invoke-static {v13}, Ld0/f0;->c(Landroid/view/View;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-nez v5, :cond_3a

    .line 1300
    .line 1301
    const/4 v0, 0x0

    .line 1302
    goto :goto_1c

    .line 1303
    :cond_3a
    const/4 v5, 0x4

    .line 1304
    invoke-static {v4, v5}, Landroidx/fragment/app/v0;->b(Ljava/util/ArrayList;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1}, Landroidx/fragment/app/c1;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    invoke-virtual {v2, v13, v0}, Landroidx/fragment/app/c1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v0, v24

    .line 1315
    .line 1316
    invoke-static {v13, v7, v1, v5, v0}, Landroidx/fragment/app/c1;->q(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk/b;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v0, 0x0

    .line 1320
    invoke-static {v4, v0}, Landroidx/fragment/app/v0;->b(Ljava/util/ArrayList;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v12, v7, v1}, Landroidx/fragment/app/c1;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v4, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    move v7, v0

    .line 1346
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    if-eqz v8, :cond_42

    .line 1351
    .line 1352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    move-object v12, v8

    .line 1357
    check-cast v12, Landroidx/fragment/app/g;

    .line 1358
    .line 1359
    invoke-virtual {v12}, Ld/e0;->e()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    if-eqz v8, :cond_3b

    .line 1364
    .line 1365
    goto :goto_1e

    .line 1366
    :cond_3b
    invoke-virtual {v12, v2}, Landroidx/fragment/app/g;->h(Landroid/content/Context;)Landroidx/fragment/app/y;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    if-nez v8, :cond_3d

    .line 1371
    .line 1372
    :cond_3c
    :goto_1e
    invoke-virtual {v12}, Ld/e0;->b()V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1f

    .line 1376
    :cond_3d
    iget-object v11, v8, Landroidx/fragment/app/y;->b:Landroid/animation/Animator;

    .line 1377
    .line 1378
    if-nez v11, :cond_3e

    .line 1379
    .line 1380
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1f

    .line 1384
    :cond_3e
    iget-object v8, v12, Ld/e0;->a:Ljava/lang/Object;

    .line 1385
    .line 1386
    move-object v10, v8

    .line 1387
    check-cast v10, Landroidx/fragment/app/g1;

    .line 1388
    .line 1389
    iget-object v8, v10, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 1390
    .line 1391
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1392
    .line 1393
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_3f

    .line 1402
    .line 1403
    const/4 v0, 0x2

    .line 1404
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    if-eqz v9, :cond_3c

    .line 1409
    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    const-string v9, "Ignoring Animator set on "

    .line 1413
    .line 1414
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const-string v8, " as this Fragment was involved in a Transition."

    .line 1421
    .line 1422
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1e

    .line 1433
    :goto_1f
    const/4 v0, 0x0

    .line 1434
    goto :goto_1d

    .line 1435
    :cond_3f
    iget v0, v10, Landroidx/fragment/app/g1;->a:I

    .line 1436
    .line 1437
    const/4 v9, 0x3

    .line 1438
    if-ne v0, v9, :cond_40

    .line 1439
    .line 1440
    const/4 v0, 0x1

    .line 1441
    goto :goto_20

    .line 1442
    :cond_40
    const/4 v0, 0x0

    .line 1443
    :goto_20
    if-eqz v0, :cond_41

    .line 1444
    .line 1445
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    :cond_41
    iget-object v8, v8, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 1449
    .line 1450
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v7, Landroidx/fragment/app/c;

    .line 1454
    .line 1455
    move-object/from16 p2, v7

    .line 1456
    .line 1457
    move-object/from16 v16, v8

    .line 1458
    .line 1459
    move-object v8, v13

    .line 1460
    move/from16 v17, v9

    .line 1461
    .line 1462
    move-object/from16 v9, v16

    .line 1463
    .line 1464
    move-object/from16 v18, v10

    .line 1465
    .line 1466
    move v10, v0

    .line 1467
    move-object v0, v11

    .line 1468
    move-object/from16 v11, v18

    .line 1469
    .line 1470
    move-object/from16 v32, v3

    .line 1471
    .line 1472
    move-object v3, v14

    .line 1473
    move-object v14, v12

    .line 1474
    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/g1;Landroidx/fragment/app/g;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v7, v16

    .line 1481
    .line 1482
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v7, v14, Ld/e0;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v7, Lz/b;

    .line 1491
    .line 1492
    new-instance v8, Landroidx/fragment/app/c0;

    .line 1493
    .line 1494
    invoke-direct {v8, v15, v0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/i;Landroid/animation/Animator;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7, v8}, Lz/b;->b(Lz/a;)V

    .line 1498
    .line 1499
    .line 1500
    move-object v14, v3

    .line 1501
    move-object/from16 v3, v32

    .line 1502
    .line 1503
    const/4 v0, 0x0

    .line 1504
    const/4 v7, 0x1

    .line 1505
    goto/16 :goto_1d

    .line 1506
    .line 1507
    :cond_42
    move-object v3, v14

    .line 1508
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_47

    .line 1517
    .line 1518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, Landroidx/fragment/app/g;

    .line 1523
    .line 1524
    iget-object v5, v4, Ld/e0;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, Landroidx/fragment/app/g1;

    .line 1527
    .line 1528
    iget-object v8, v5, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 1529
    .line 1530
    const-string v9, "Ignoring Animation set on "

    .line 1531
    .line 1532
    if-eqz v1, :cond_43

    .line 1533
    .line 1534
    const/4 v10, 0x2

    .line 1535
    invoke-static {v10}, Landroidx/fragment/app/l0;->F(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    if-eqz v5, :cond_44

    .line 1540
    .line 1541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    const-string v8, " as Animations cannot run alongside Transitions."

    .line 1550
    .line 1551
    goto :goto_22

    .line 1552
    :cond_43
    const/4 v10, 0x2

    .line 1553
    if-eqz v7, :cond_45

    .line 1554
    .line 1555
    invoke-static {v10}, Landroidx/fragment/app/l0;->F(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    if-eqz v5, :cond_44

    .line 1560
    .line 1561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    const-string v8, " as Animations cannot run alongside Animators."

    .line 1570
    .line 1571
    :goto_22
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    :cond_44
    invoke-virtual {v4}, Ld/e0;->b()V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_21

    .line 1585
    :cond_45
    iget-object v8, v8, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 1586
    .line 1587
    invoke-virtual {v4, v2}, Landroidx/fragment/app/g;->h(Landroid/content/Context;)Landroidx/fragment/app/y;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v9

    .line 1591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iget-object v9, v9, Landroidx/fragment/app/y;->a:Landroid/view/animation/Animation;

    .line 1595
    .line 1596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    iget v5, v5, Landroidx/fragment/app/g1;->a:I

    .line 1600
    .line 1601
    const/4 v11, 0x1

    .line 1602
    if-eq v5, v11, :cond_46

    .line 1603
    .line 1604
    invoke-virtual {v8, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v4}, Ld/e0;->b()V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_23

    .line 1611
    :cond_46
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v5, Landroidx/fragment/app/z;

    .line 1615
    .line 1616
    invoke-direct {v5, v9, v13, v8}, Landroidx/fragment/app/z;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v9, Landroidx/fragment/app/d;

    .line 1620
    .line 1621
    invoke-direct {v9, v8, v13, v4, v15}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/i;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v8, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_23
    iget-object v5, v4, Ld/e0;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v5, Lz/b;

    .line 1633
    .line 1634
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 1635
    .line 1636
    invoke-direct {v9, v8, v13, v4, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/i;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v5, v9}, Lz/b;->b(Lz/a;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_21

    .line 1643
    .line 1644
    :cond_47
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_48

    .line 1653
    .line 1654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, Landroidx/fragment/app/g1;

    .line 1659
    .line 1660
    iget-object v2, v1, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 1661
    .line 1662
    iget-object v2, v2, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 1663
    .line 1664
    iget v1, v1, Landroidx/fragment/app/g1;->a:I

    .line 1665
    .line 1666
    invoke-static {v1, v2}, La2/g;->a(ILandroid/view/View;)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_24

    .line 1670
    :cond_48
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1671
    .line 1672
    .line 1673
    return-void
.end method
