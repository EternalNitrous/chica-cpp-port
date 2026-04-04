.class public final Landroidx/emoji2/text/h;
.super Lq3/c;
.source "SourceFile"


# instance fields
.field public volatile f:Lt/m;

.field public volatile g:Le2/n8;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/m;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lq3/c;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Landroidx/emoji2/text/h;->f:Lt/m;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v5, v1, Landroidx/emoji2/text/x;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroidx/emoji2/text/x;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/emoji2/text/x;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v6, Landroidx/emoji2/text/y;

    .line 25
    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    :try_start_0
    instance-of v7, v1, Landroid/text/Spannable;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v7, v1, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroid/text/Spanned;

    .line 39
    .line 40
    add-int/lit8 v8, v0, -0x1

    .line 41
    .line 42
    add-int/lit8 v9, v2, 0x1

    .line 43
    .line 44
    invoke-interface {v7, v8, v9, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-gt v7, v2, :cond_2

    .line 49
    .line 50
    new-instance v7, Landroidx/emoji2/text/b0;

    .line 51
    .line 52
    invoke-direct {v7, v1}, Landroidx/emoji2/text/b0;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    new-instance v7, Landroidx/emoji2/text/b0;

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Landroid/text/Spannable;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Landroidx/emoji2/text/b0;-><init>(Landroid/text/Spannable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7, v0, v2, v6}, Landroidx/emoji2/text/b0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, [Landroidx/emoji2/text/y;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    array-length v9, v6

    .line 78
    if-lez v9, :cond_5

    .line 79
    .line 80
    array-length v9, v6

    .line 81
    move v10, v8

    .line 82
    :goto_2
    if-ge v10, v9, :cond_5

    .line 83
    .line 84
    aget-object v11, v6, v10

    .line 85
    .line 86
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/b0;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/b0;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v12, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Landroidx/emoji2/text/b0;->removeSpan(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-eq v0, v2, :cond_16

    .line 111
    .line 112
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-lt v0, v6, :cond_6

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    new-instance v6, Landroidx/emoji2/text/s;

    .line 121
    .line 122
    iget-object v9, v4, Lt/m;->b:Le2/n8;

    .line 123
    .line 124
    iget-object v9, v9, Le2/n8;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Landroidx/emoji2/text/v;

    .line 127
    .line 128
    iget-object v10, v4, Lt/m;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, [I

    .line 131
    .line 132
    invoke-direct {v6, v9, v10}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/v;[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    move v10, v8

    .line 140
    :goto_3
    move v11, v9

    .line 141
    move v9, v0

    .line 142
    :cond_7
    :goto_4
    const/16 v12, 0x21

    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    const v14, 0x7fffffff

    .line 146
    .line 147
    .line 148
    const/4 v15, 0x2

    .line 149
    if-ge v0, v2, :cond_f

    .line 150
    .line 151
    if-ge v10, v14, :cond_f

    .line 152
    .line 153
    invoke-virtual {v6, v11}, Landroidx/emoji2/text/s;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eq v14, v13, :cond_d

    .line 158
    .line 159
    if-eq v14, v15, :cond_c

    .line 160
    .line 161
    const/4 v13, 0x3

    .line 162
    if-eq v14, v13, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    if-nez p4, :cond_9

    .line 166
    .line 167
    iget-object v13, v6, Landroidx/emoji2/text/s;->d:Landroidx/emoji2/text/v;

    .line 168
    .line 169
    iget-object v13, v13, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/r;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v9, v0, v13}, Lt/m;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/r;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_b

    .line 176
    .line 177
    :cond_9
    if-nez v7, :cond_a

    .line 178
    .line 179
    new-instance v7, Landroidx/emoji2/text/b0;

    .line 180
    .line 181
    new-instance v13, Landroid/text/SpannableString;

    .line 182
    .line 183
    invoke-direct {v13, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v13}, Landroidx/emoji2/text/b0;-><init>(Landroid/text/Spannable;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v13, v6, Landroidx/emoji2/text/s;->d:Landroidx/emoji2/text/v;

    .line 190
    .line 191
    iget-object v13, v13, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/r;

    .line 192
    .line 193
    iget-object v14, v4, Lt/m;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v14, La2/e8;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v14, Landroidx/emoji2/text/y;

    .line 201
    .line 202
    invoke-direct {v14, v13}, Landroidx/emoji2/text/y;-><init>(Landroidx/emoji2/text/r;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v14, v9, v0, v12}, Landroidx/emoji2/text/b0;->setSpan(Ljava/lang/Object;III)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    :cond_b
    move v9, v11

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    add-int/2addr v0, v12

    .line 217
    if-ge v0, v2, :cond_7

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    goto :goto_4

    .line 224
    :cond_d
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v9, v0

    .line 233
    if-ge v9, v2, :cond_e

    .line 234
    .line 235
    invoke-static {v1, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    :cond_e
    move v0, v9

    .line 240
    goto :goto_4

    .line 241
    :cond_f
    iget v2, v6, Landroidx/emoji2/text/s;->a:I

    .line 242
    .line 243
    if-ne v2, v15, :cond_11

    .line 244
    .line 245
    iget-object v2, v6, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/v;

    .line 246
    .line 247
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/r;

    .line 248
    .line 249
    if-eqz v2, :cond_11

    .line 250
    .line 251
    iget v2, v6, Landroidx/emoji2/text/s;->f:I

    .line 252
    .line 253
    if-gt v2, v13, :cond_10

    .line 254
    .line 255
    invoke-virtual {v6}, Landroidx/emoji2/text/s;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    :cond_10
    move v8, v13

    .line 262
    :cond_11
    if-eqz v8, :cond_14

    .line 263
    .line 264
    if-ge v10, v14, :cond_14

    .line 265
    .line 266
    if-nez p4, :cond_12

    .line 267
    .line 268
    iget-object v2, v6, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/v;

    .line 269
    .line 270
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/r;

    .line 271
    .line 272
    invoke-virtual {v4, v1, v9, v0, v2}, Lt/m;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/r;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_14

    .line 277
    .line 278
    :cond_12
    if-nez v7, :cond_13

    .line 279
    .line 280
    new-instance v2, Landroidx/emoji2/text/b0;

    .line 281
    .line 282
    invoke-direct {v2, v1}, Landroidx/emoji2/text/b0;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    move-object v7, v2

    .line 286
    :cond_13
    iget-object v2, v6, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/v;

    .line 287
    .line 288
    iget-object v2, v2, Landroidx/emoji2/text/v;->b:Landroidx/emoji2/text/r;

    .line 289
    .line 290
    iget-object v4, v4, Lt/m;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, La2/e8;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v4, Landroidx/emoji2/text/y;

    .line 298
    .line 299
    invoke-direct {v4, v2}, Landroidx/emoji2/text/y;-><init>(Landroidx/emoji2/text/r;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4, v9, v0, v12}, Landroidx/emoji2/text/b0;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    :cond_14
    if-eqz v7, :cond_15

    .line 306
    .line 307
    iget-object v0, v7, Landroidx/emoji2/text/b0;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    if-eqz v5, :cond_18

    .line 310
    .line 311
    check-cast v1, Landroidx/emoji2/text/x;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/emoji2/text/x;->b()V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_15
    if-eqz v5, :cond_17

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_16
    :goto_5
    if-eqz v5, :cond_17

    .line 321
    .line 322
    :goto_6
    move-object v0, v1

    .line 323
    check-cast v0, Landroidx/emoji2/text/x;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/emoji2/text/x;->b()V

    .line 326
    .line 327
    .line 328
    :cond_17
    move-object v0, v1

    .line 329
    :cond_18
    :goto_7
    return-object v0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    if-eqz v5, :cond_19

    .line 332
    .line 333
    check-cast v1, Landroidx/emoji2/text/x;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/emoji2/text/x;->b()V

    .line 336
    .line 337
    .line 338
    :cond_19
    throw v0
.end method

.method public final v(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/h;->g:Le2/n8;

    .line 4
    .line 5
    iget-object v1, v1, Le2/n8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll0/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Ll0/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Ll0/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v1, v1, Ll0/c;->a:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v0, p0, Lq3/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/emoji2/text/m;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
