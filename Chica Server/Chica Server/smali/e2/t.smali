.class public final Le2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Li3/c;

.field public static final h:Li3/c;

.field public static final i:Le2/s;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Li3/d;

.field public final e:La2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le2/t;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Le2/q;->a:Le2/q;

    .line 10
    .line 11
    new-instance v1, Le2/o;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, v0}, Le2/o;-><init>(ILe2/q;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v3, Le2/r;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Li3/c;

    .line 28
    .line 29
    invoke-static {v2}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "key"

    .line 34
    .line 35
    invoke-direct {v1, v4, v2}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Le2/t;->g:Li3/c;

    .line 39
    .line 40
    new-instance v1, Le2/o;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, v0}, Le2/o;-><init>(ILe2/q;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Li3/c;

    .line 55
    .line 56
    invoke-static {v0}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "value"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Le2/t;->h:Li3/c;

    .line 66
    .line 67
    sget-object v0, Le2/s;->a:Le2/s;

    .line 68
    .line 69
    sput-object v0, Le2/t;->i:Le2/s;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Li3/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La2/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La2/l;-><init>(Li3/e;I)V

    iput-object v0, p0, Le2/t;->e:La2/l;

    iput-object p1, p0, Le2/t;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Le2/t;->b:Ljava/util/Map;

    iput-object p3, p0, Le2/t;->c:Ljava/util/Map;

    iput-object p4, p0, Le2/t;->d:Li3/d;

    return-void
.end method

.method public static f(Li3/c;)I
    .locals 1

    .line 1
    const-class v0, Le2/r;

    invoke-virtual {p0, v0}, Li3/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Le2/r;

    if-eqz p0, :cond_0

    check-cast p0, Le2/o;

    iget p0, p0, Le2/o;->a:I

    return p0

    :cond_0
    new-instance p0, Li3/b;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Li3/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Li3/c;Ljava/lang/Object;)Li3/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Le2/t;->b(Li3/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final b(Li3/c;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Le2/t;->f(Li3/c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Le2/t;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Le2/t;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Le2/t;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Le2/t;->b(Li3/c;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, Le2/t;->i:Le2/s;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Le2/t;->g(Li3/d;Li3/c;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const-wide/16 p2, 0x0

    .line 123
    .line 124
    cmpl-double p2, v2, p2

    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, Le2/t;->f(Li3/c;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    shl-int/lit8 p1, p1, 0x3

    .line 134
    .line 135
    or-int/2addr p1, v1

    .line 136
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Le2/t;->a:Ljava/io/OutputStream;

    .line 140
    .line 141
    const/16 p2, 0x8

    .line 142
    .line 143
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void

    .line 165
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    const/4 p3, 0x0

    .line 178
    cmpl-float p3, p2, p3

    .line 179
    .line 180
    if-nez p3, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-static {p1}, Le2/t;->f(Li3/c;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    shl-int/lit8 p1, p1, 0x3

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x5

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Le2/t;->a:Ljava/io/OutputStream;

    .line 195
    .line 196
    const/4 p3, 0x4

    .line 197
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p0, p1, v0, v1, p3}, Le2/t;->e(Li3/c;JZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2, p3}, Le2/t;->c(Li3/c;IZ)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    instance-of v0, p2, [B

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    check-cast p2, [B

    .line 252
    .line 253
    if-eqz p3, :cond_d

    .line 254
    .line 255
    array-length p3, p2

    .line 256
    if-nez p3, :cond_d

    .line 257
    .line 258
    return-void

    .line 259
    :cond_d
    invoke-static {p1}, Le2/t;->f(Li3/c;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    shl-int/lit8 p1, p1, 0x3

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x2

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 268
    .line 269
    .line 270
    array-length p1, p2

    .line 271
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Le2/t;->a:Ljava/io/OutputStream;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Le2/t;->b:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Li3/d;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {p0, v0, p1, p2, p3}, Le2/t;->g(Li3/d;Li3/c;Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Le2/t;->c:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Li3/f;

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v1, p0, Le2/t;->e:La2/l;

    .line 313
    .line 314
    invoke-virtual {v1, p1, p3}, La2/l;->a(Li3/c;Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, p2, v1}, Li3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_10
    instance-of v0, p2, Le2/p;

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    check-cast p2, Le2/p;

    .line 326
    .line 327
    invoke-interface {p2}, Le2/p;->a()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {p0, p1, p2, v1}, Le2/t;->c(Li3/c;IZ)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Enum;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p0, p1, p2, v1}, Le2/t;->c(Li3/c;IZ)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_12
    iget-object v0, p0, Le2/t;->d:Li3/d;

    .line 350
    .line 351
    invoke-virtual {p0, v0, p1, p2, p3}, Le2/t;->g(Li3/d;Li3/c;Ljava/lang/Object;Z)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final c(Li3/c;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const-class p3, Le2/r;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Li3/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le2/r;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    check-cast p1, Le2/o;

    .line 18
    .line 19
    iget-object p3, p1, Le2/o;->b:Le2/q;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget p1, p1, Le2/o;->a:I

    .line 26
    .line 27
    if-eqz p3, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p3, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Le2/t;->a:Ljava/io/OutputStream;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 71
    .line 72
    .line 73
    add-int p1, p2, p2

    .line 74
    .line 75
    shr-int/lit8 p2, p2, 0x1f

    .line 76
    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    shl-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Le2/t;->h(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_5
    new-instance p1, Li3/b;

    .line 92
    .line 93
    const-string p2, "Field has no @Protobuf config"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final synthetic d(Li3/c;J)Li3/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Le2/t;->e(Li3/c;JZ)V

    return-object p0
.end method

.method public final e(Li3/c;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const-class p4, Le2/r;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Li3/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le2/r;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    check-cast p1, Le2/o;

    .line 22
    .line 23
    iget-object p4, p1, Le2/o;->b:Le2/q;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget p1, p1, Le2/o;->a:I

    .line 30
    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p4, v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p4, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    shl-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Le2/t;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    const/16 p4, 0x8

    .line 49
    .line 50
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    shl-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 75
    .line 76
    .line 77
    add-long v0, p2, p2

    .line 78
    .line 79
    const/16 p1, 0x3f

    .line 80
    .line 81
    shr-long p1, p2, p1

    .line 82
    .line 83
    xor-long/2addr p1, v0

    .line 84
    invoke-virtual {p0, p1, p2}, Le2/t;->i(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    shl-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Le2/t;->h(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p3}, Le2/t;->i(J)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_5
    new-instance p1, Li3/b;

    .line 98
    .line 99
    const-string p2, "Field has no @Protobuf config"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Li3/b;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final g(Li3/d;Li3/c;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, La2/b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Le2/t;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    iput-object v0, p0, Le2/t;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-interface {p1, p3, p0}, Li3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    iput-object v1, p0, Le2/t;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, La2/b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p4, v1, v3

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Le2/t;->f(Li3/c;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Le2/t;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Le2/t;->i(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3, p0}, Li3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_3
    iput-object v1, p0, Le2/t;->a:Ljava/io/OutputStream;

    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    throw p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/t;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le2/t;->a:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final i(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Le2/t;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le2/t;->a:Ljava/io/OutputStream;

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
