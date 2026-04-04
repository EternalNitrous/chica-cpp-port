.class public final synthetic Lz1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lz1/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz1/w;->a:I

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    iget-object v3, p0, Lz1/w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Landroidx/activity/result/d;

    .line 15
    .line 16
    new-instance v0, La1/b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;->g:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q9;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v3, Landroidx/activity/result/d;

    .line 29
    .line 30
    new-instance v0, La1/b;

    .line 31
    .line 32
    invoke-direct {v0, v2}, La1/b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lc4/a;->f:Lc4/a;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast v3, Landroidx/activity/result/d;

    .line 43
    .line 44
    new-instance v0, La1/b;

    .line 45
    .line 46
    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lc2/l8;->d:Lc2/l8;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast v3, Landroidx/activity/result/d;

    .line 57
    .line 58
    new-instance v0, La1/b;

    .line 59
    .line 60
    invoke-direct {v0, v2}, La1/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, La2/e8;->f:La2/e8;

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast v3, Landroidx/activity/result/d;

    .line 71
    .line 72
    new-instance v0, La1/b;

    .line 73
    .line 74
    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lz1/a0;->f:Lz1/a0;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    check-cast v3, Landroidx/activity/result/d;

    .line 85
    .line 86
    new-instance v0, La1/b;

    .line 87
    .line 88
    invoke-direct {v0, v2}, La1/b;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k7;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k7;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    check-cast v3, Landroidx/activity/result/d;

    .line 99
    .line 100
    new-instance v0, La1/b;

    .line 101
    .line 102
    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lw3/b;->d:Lw3/b;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_7
    check-cast v3, Landroidx/activity/result/d;

    .line 113
    .line 114
    new-instance v0, La1/b;

    .line 115
    .line 116
    invoke-direct {v0, v2}, La1/b;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lq1/j;->e:Lq1/j;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_8
    check-cast v3, Landroidx/activity/result/d;

    .line 127
    .line 128
    new-instance v0, La1/b;

    .line 129
    .line 130
    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lb2/s8;->e:Lb2/s8;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_9
    check-cast v3, Landroidx/activity/result/d;

    .line 141
    .line 142
    new-instance v0, La1/b;

    .line 143
    .line 144
    invoke-direct {v0, v2}, La1/b;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, La3/e;->d:La3/e;

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_a
    check-cast v3, Landroidx/activity/result/d;

    .line 155
    .line 156
    new-instance v0, La1/b;

    .line 157
    .line 158
    invoke-direct {v0, v1}, La1/b;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lz1/v;->d:Lz1/v;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_b
    check-cast v3, Landroidx/activity/result/d;

    .line 169
    .line 170
    new-instance v0, La1/b;

    .line 171
    .line 172
    invoke-direct {v0, v2}, La1/b;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lz1/u;->d:Lz1/u;

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Landroidx/activity/result/d;->m(La1/b;La1/d;)Ld1/i;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "Could not instantiate %s"

    .line 185
    .line 186
    const-string v1, "Could not instantiate %s."

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-class v6, Lg3/d;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_0

    .line 201
    .line 202
    new-array v6, v4, [Ljava/lang/Class;

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-array v6, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lg3/d;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_0
    new-instance v5, Lg3/n;

    .line 218
    .line 219
    const-string v6, "Class %s is not an instance of %s"

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    new-array v7, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v3, v7, v4

    .line 225
    .line 226
    const-string v8, "com.google.firebase.components.ComponentRegistrar"

    .line 227
    .line 228
    aput-object v8, v7, v2

    .line 229
    .line 230
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v5, v6}, Lg3/n;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    new-instance v5, Lg3/n;

    .line 240
    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v3, v2, v4

    .line 244
    .line 245
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v5, v0, v1}, Lg3/n;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :catch_1
    move-exception v1

    .line 254
    new-instance v5, Lg3/n;

    .line 255
    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v3, v2, v4

    .line 259
    .line 260
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v5, v0, v1}, Lg3/n;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 265
    .line 266
    .line 267
    throw v5

    .line 268
    :catch_2
    move-exception v0

    .line 269
    new-instance v5, Lg3/n;

    .line 270
    .line 271
    new-array v2, v2, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v3, v2, v4

    .line 274
    .line 275
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v5, v1, v0}, Lg3/n;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 280
    .line 281
    .line 282
    throw v5

    .line 283
    :catch_3
    move-exception v0

    .line 284
    new-instance v5, Lg3/n;

    .line 285
    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v3, v2, v4

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v5, v1, v0}, Lg3/n;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :catch_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v3, v0, v4

    .line 301
    .line 302
    const-string v1, "Class %s is not an found."

    .line 303
    .line 304
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "ComponentDiscovery"

    .line 309
    .line 310
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_1
    return-object v5

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
