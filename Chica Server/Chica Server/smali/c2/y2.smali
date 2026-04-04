.class public final Lc2/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final A:Li3/c;

.field public static final B:Li3/c;

.field public static final C:Li3/c;

.field public static final D:Li3/c;

.field public static final E:Li3/c;

.field public static final F:Li3/c;

.field public static final G:Li3/c;

.field public static final H:Li3/c;

.field public static final I:Li3/c;

.field public static final J:Li3/c;

.field public static final K:Li3/c;

.field public static final L:Li3/c;

.field public static final M:Li3/c;

.field public static final N:Li3/c;

.field public static final O:Li3/c;

.field public static final P:Li3/c;

.field public static final Q:Li3/c;

.field public static final R:Li3/c;

.field public static final S:Li3/c;

.field public static final T:Li3/c;

.field public static final U:Li3/c;

.field public static final V:Li3/c;

.field public static final W:Li3/c;

.field public static final X:Li3/c;

.field public static final Y:Li3/c;

.field public static final Z:Li3/c;

.field public static final a:Lc2/y2;

.field public static final a0:Li3/c;

.field public static final b:Li3/c;

.field public static final b0:Li3/c;

.field public static final c:Li3/c;

.field public static final c0:Li3/c;

.field public static final d:Li3/c;

.field public static final d0:Li3/c;

.field public static final e:Li3/c;

.field public static final e0:Li3/c;

.field public static final f:Li3/c;

.field public static final f0:Li3/c;

.field public static final g:Li3/c;

.field public static final g0:Li3/c;

.field public static final h:Li3/c;

.field public static final h0:Li3/c;

.field public static final i:Li3/c;

.field public static final i0:Li3/c;

.field public static final j:Li3/c;

.field public static final j0:Li3/c;

.field public static final k:Li3/c;

.field public static final k0:Li3/c;

.field public static final l:Li3/c;

.field public static final l0:Li3/c;

.field public static final m:Li3/c;

.field public static final m0:Li3/c;

.field public static final n:Li3/c;

.field public static final n0:Li3/c;

.field public static final o:Li3/c;

.field public static final o0:Li3/c;

.field public static final p:Li3/c;

.field public static final q:Li3/c;

.field public static final r:Li3/c;

.field public static final s:Li3/c;

.field public static final t:Li3/c;

.field public static final u:Li3/c;

.field public static final v:Li3/c;

.field public static final w:Li3/c;

.field public static final x:Li3/c;

.field public static final y:Li3/c;

.field public static final z:Li3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc2/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/y2;->a:Lc2/y2;

    .line 7
    .line 8
    sget-object v0, Lc2/o;->a:Lc2/o;

    .line 9
    .line 10
    new-instance v1, Lc2/m;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lc2/p;

    .line 17
    .line 18
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Li3/c;

    .line 23
    .line 24
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "systemInfo"

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lc2/y2;->b:Li3/c;

    .line 34
    .line 35
    new-instance v1, Lc2/m;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Li3/c;

    .line 46
    .line 47
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "eventName"

    .line 52
    .line 53
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lc2/y2;->c:Li3/c;

    .line 57
    .line 58
    new-instance v1, Lc2/m;

    .line 59
    .line 60
    const/16 v3, 0x25

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Li3/c;

    .line 70
    .line 71
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "isThickClient"

    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lc2/y2;->d:Li3/c;

    .line 81
    .line 82
    new-instance v1, Lc2/m;

    .line 83
    .line 84
    const/16 v3, 0x3d

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Li3/c;

    .line 94
    .line 95
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v4, "clientType"

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Lc2/y2;->e:Li3/c;

    .line 105
    .line 106
    new-instance v1, Lc2/m;

    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Li3/c;

    .line 117
    .line 118
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "modelDownloadLogEvent"

    .line 123
    .line 124
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lc2/y2;->f:Li3/c;

    .line 128
    .line 129
    new-instance v1, Lc2/m;

    .line 130
    .line 131
    const/16 v3, 0x14

    .line 132
    .line 133
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Li3/c;

    .line 141
    .line 142
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "customModelLoadLogEvent"

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sput-object v3, Lc2/y2;->g:Li3/c;

    .line 152
    .line 153
    new-instance v1, Lc2/m;

    .line 154
    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Li3/c;

    .line 164
    .line 165
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v4, "customModelInferenceLogEvent"

    .line 170
    .line 171
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lc2/y2;->h:Li3/c;

    .line 175
    .line 176
    new-instance v1, Lc2/m;

    .line 177
    .line 178
    const/16 v3, 0x1d

    .line 179
    .line 180
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Li3/c;

    .line 188
    .line 189
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v4, "customModelCreateLogEvent"

    .line 194
    .line 195
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    sput-object v3, Lc2/y2;->i:Li3/c;

    .line 199
    .line 200
    new-instance v1, Lc2/m;

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Li3/c;

    .line 211
    .line 212
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v4, "onDeviceFaceDetectionLogEvent"

    .line 217
    .line 218
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    sput-object v3, Lc2/y2;->j:Li3/c;

    .line 222
    .line 223
    new-instance v1, Lc2/m;

    .line 224
    .line 225
    const/16 v3, 0x3b

    .line 226
    .line 227
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v3, Li3/c;

    .line 235
    .line 236
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v4, "onDeviceFaceLoadLogEvent"

    .line 241
    .line 242
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    sput-object v3, Lc2/y2;->k:Li3/c;

    .line 246
    .line 247
    new-instance v1, Lc2/m;

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v3, Li3/c;

    .line 258
    .line 259
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v4, "onDeviceTextDetectionLogEvent"

    .line 264
    .line 265
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    sput-object v3, Lc2/y2;->l:Li3/c;

    .line 269
    .line 270
    new-instance v1, Lc2/m;

    .line 271
    .line 272
    const/4 v3, 0x7

    .line 273
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v3, Li3/c;

    .line 281
    .line 282
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v4, "onDeviceBarcodeDetectionLogEvent"

    .line 287
    .line 288
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    sput-object v3, Lc2/y2;->m:Li3/c;

    .line 292
    .line 293
    new-instance v1, Lc2/m;

    .line 294
    .line 295
    const/16 v3, 0x3a

    .line 296
    .line 297
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v3, Li3/c;

    .line 305
    .line 306
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v4, "onDeviceBarcodeLoadLogEvent"

    .line 311
    .line 312
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    sput-object v3, Lc2/y2;->n:Li3/c;

    .line 316
    .line 317
    new-instance v1, Lc2/m;

    .line 318
    .line 319
    const/16 v3, 0x30

    .line 320
    .line 321
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v3, Li3/c;

    .line 329
    .line 330
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v4, "onDeviceImageLabelCreateLogEvent"

    .line 335
    .line 336
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    sput-object v3, Lc2/y2;->o:Li3/c;

    .line 340
    .line 341
    new-instance v1, Lc2/m;

    .line 342
    .line 343
    const/16 v3, 0x31

    .line 344
    .line 345
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, Li3/c;

    .line 353
    .line 354
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v4, "onDeviceImageLabelLoadLogEvent"

    .line 359
    .line 360
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    sput-object v3, Lc2/y2;->p:Li3/c;

    .line 364
    .line 365
    new-instance v1, Lc2/m;

    .line 366
    .line 367
    const/16 v3, 0x12

    .line 368
    .line 369
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v3, Li3/c;

    .line 377
    .line 378
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v4, "onDeviceImageLabelDetectionLogEvent"

    .line 383
    .line 384
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    sput-object v3, Lc2/y2;->q:Li3/c;

    .line 388
    .line 389
    new-instance v1, Lc2/m;

    .line 390
    .line 391
    const/16 v3, 0x1a

    .line 392
    .line 393
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v3, Li3/c;

    .line 401
    .line 402
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v4, "onDeviceObjectCreateLogEvent"

    .line 407
    .line 408
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    .line 410
    .line 411
    sput-object v3, Lc2/y2;->r:Li3/c;

    .line 412
    .line 413
    new-instance v1, Lc2/m;

    .line 414
    .line 415
    const/16 v3, 0x1b

    .line 416
    .line 417
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v3, Li3/c;

    .line 425
    .line 426
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v4, "onDeviceObjectLoadLogEvent"

    .line 431
    .line 432
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 433
    .line 434
    .line 435
    sput-object v3, Lc2/y2;->s:Li3/c;

    .line 436
    .line 437
    new-instance v1, Lc2/m;

    .line 438
    .line 439
    const/16 v3, 0x1c

    .line 440
    .line 441
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v3, Li3/c;

    .line 449
    .line 450
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v4, "onDeviceObjectInferenceLogEvent"

    .line 455
    .line 456
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    sput-object v3, Lc2/y2;->t:Li3/c;

    .line 460
    .line 461
    new-instance v1, Lc2/m;

    .line 462
    .line 463
    const/16 v3, 0x2c

    .line 464
    .line 465
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v3, Li3/c;

    .line 473
    .line 474
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v4, "onDevicePoseDetectionLogEvent"

    .line 479
    .line 480
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    sput-object v3, Lc2/y2;->u:Li3/c;

    .line 484
    .line 485
    new-instance v1, Lc2/m;

    .line 486
    .line 487
    const/16 v3, 0x2d

    .line 488
    .line 489
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v3, Li3/c;

    .line 497
    .line 498
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v4, "onDeviceSegmentationLogEvent"

    .line 503
    .line 504
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    sput-object v3, Lc2/y2;->v:Li3/c;

    .line 508
    .line 509
    new-instance v1, Lc2/m;

    .line 510
    .line 511
    const/16 v3, 0x13

    .line 512
    .line 513
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v3, Li3/c;

    .line 521
    .line 522
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v4, "onDeviceSmartReplyLogEvent"

    .line 527
    .line 528
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    sput-object v3, Lc2/y2;->w:Li3/c;

    .line 532
    .line 533
    new-instance v1, Lc2/m;

    .line 534
    .line 535
    const/16 v3, 0x15

    .line 536
    .line 537
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, Li3/c;

    .line 545
    .line 546
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v4, "onDeviceLanguageIdentificationLogEvent"

    .line 551
    .line 552
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    sput-object v3, Lc2/y2;->x:Li3/c;

    .line 556
    .line 557
    new-instance v1, Lc2/m;

    .line 558
    .line 559
    const/16 v3, 0x16

    .line 560
    .line 561
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v3, Li3/c;

    .line 569
    .line 570
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v4, "onDeviceTranslationLogEvent"

    .line 575
    .line 576
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    sput-object v3, Lc2/y2;->y:Li3/c;

    .line 580
    .line 581
    new-instance v1, Lc2/m;

    .line 582
    .line 583
    const/16 v3, 0x8

    .line 584
    .line 585
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v3, Li3/c;

    .line 593
    .line 594
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v4, "cloudFaceDetectionLogEvent"

    .line 599
    .line 600
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    sput-object v3, Lc2/y2;->z:Li3/c;

    .line 604
    .line 605
    new-instance v1, Lc2/m;

    .line 606
    .line 607
    const/16 v3, 0x9

    .line 608
    .line 609
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v3, Li3/c;

    .line 617
    .line 618
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v4, "cloudCropHintDetectionLogEvent"

    .line 623
    .line 624
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    sput-object v3, Lc2/y2;->A:Li3/c;

    .line 628
    .line 629
    new-instance v1, Lc2/m;

    .line 630
    .line 631
    const/16 v3, 0xa

    .line 632
    .line 633
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v3, Li3/c;

    .line 641
    .line 642
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v4, "cloudDocumentTextDetectionLogEvent"

    .line 647
    .line 648
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 649
    .line 650
    .line 651
    sput-object v3, Lc2/y2;->B:Li3/c;

    .line 652
    .line 653
    new-instance v1, Lc2/m;

    .line 654
    .line 655
    const/16 v3, 0xb

    .line 656
    .line 657
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v3, Li3/c;

    .line 665
    .line 666
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v4, "cloudImagePropertiesDetectionLogEvent"

    .line 671
    .line 672
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    sput-object v3, Lc2/y2;->C:Li3/c;

    .line 676
    .line 677
    new-instance v1, Lc2/m;

    .line 678
    .line 679
    const/16 v3, 0xc

    .line 680
    .line 681
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v3, Li3/c;

    .line 689
    .line 690
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v4, "cloudImageLabelDetectionLogEvent"

    .line 695
    .line 696
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 697
    .line 698
    .line 699
    sput-object v3, Lc2/y2;->D:Li3/c;

    .line 700
    .line 701
    new-instance v1, Lc2/m;

    .line 702
    .line 703
    const/16 v3, 0xd

    .line 704
    .line 705
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v3, Li3/c;

    .line 713
    .line 714
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v4, "cloudLandmarkDetectionLogEvent"

    .line 719
    .line 720
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 721
    .line 722
    .line 723
    sput-object v3, Lc2/y2;->E:Li3/c;

    .line 724
    .line 725
    new-instance v1, Lc2/m;

    .line 726
    .line 727
    const/16 v3, 0xe

    .line 728
    .line 729
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v3, Li3/c;

    .line 737
    .line 738
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v4, "cloudLogoDetectionLogEvent"

    .line 743
    .line 744
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 745
    .line 746
    .line 747
    sput-object v3, Lc2/y2;->F:Li3/c;

    .line 748
    .line 749
    new-instance v1, Lc2/m;

    .line 750
    .line 751
    const/16 v3, 0xf

    .line 752
    .line 753
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v3, Li3/c;

    .line 761
    .line 762
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v4, "cloudSafeSearchDetectionLogEvent"

    .line 767
    .line 768
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 769
    .line 770
    .line 771
    sput-object v3, Lc2/y2;->G:Li3/c;

    .line 772
    .line 773
    new-instance v1, Lc2/m;

    .line 774
    .line 775
    const/16 v3, 0x10

    .line 776
    .line 777
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    new-instance v3, Li3/c;

    .line 785
    .line 786
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v4, "cloudTextDetectionLogEvent"

    .line 791
    .line 792
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 793
    .line 794
    .line 795
    sput-object v3, Lc2/y2;->H:Li3/c;

    .line 796
    .line 797
    new-instance v1, Lc2/m;

    .line 798
    .line 799
    const/16 v3, 0x11

    .line 800
    .line 801
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v3, Li3/c;

    .line 809
    .line 810
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v4, "cloudWebSearchDetectionLogEvent"

    .line 815
    .line 816
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 817
    .line 818
    .line 819
    sput-object v3, Lc2/y2;->I:Li3/c;

    .line 820
    .line 821
    new-instance v1, Lc2/m;

    .line 822
    .line 823
    const/16 v3, 0x17

    .line 824
    .line 825
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v3, Li3/c;

    .line 833
    .line 834
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string v4, "automlImageLabelingCreateLogEvent"

    .line 839
    .line 840
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 841
    .line 842
    .line 843
    sput-object v3, Lc2/y2;->J:Li3/c;

    .line 844
    .line 845
    new-instance v1, Lc2/m;

    .line 846
    .line 847
    const/16 v3, 0x18

    .line 848
    .line 849
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v3, Li3/c;

    .line 857
    .line 858
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v4, "automlImageLabelingLoadLogEvent"

    .line 863
    .line 864
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 865
    .line 866
    .line 867
    sput-object v3, Lc2/y2;->K:Li3/c;

    .line 868
    .line 869
    new-instance v1, Lc2/m;

    .line 870
    .line 871
    const/16 v3, 0x19

    .line 872
    .line 873
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v3, Li3/c;

    .line 881
    .line 882
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v4, "automlImageLabelingInferenceLogEvent"

    .line 887
    .line 888
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    sput-object v3, Lc2/y2;->L:Li3/c;

    .line 892
    .line 893
    new-instance v1, Lc2/m;

    .line 894
    .line 895
    const/16 v3, 0x27

    .line 896
    .line 897
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v3, Li3/c;

    .line 905
    .line 906
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v4, "isModelDownloadedLogEvent"

    .line 911
    .line 912
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 913
    .line 914
    .line 915
    sput-object v3, Lc2/y2;->M:Li3/c;

    .line 916
    .line 917
    new-instance v1, Lc2/m;

    .line 918
    .line 919
    const/16 v3, 0x28

    .line 920
    .line 921
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v3, Li3/c;

    .line 929
    .line 930
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v4, "deleteModelLogEvent"

    .line 935
    .line 936
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 937
    .line 938
    .line 939
    sput-object v3, Lc2/y2;->N:Li3/c;

    .line 940
    .line 941
    new-instance v1, Lc2/m;

    .line 942
    .line 943
    const/16 v3, 0x1e

    .line 944
    .line 945
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v3, Li3/c;

    .line 953
    .line 954
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const-string v4, "aggregatedAutomlImageLabelingInferenceLogEvent"

    .line 959
    .line 960
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 961
    .line 962
    .line 963
    sput-object v3, Lc2/y2;->O:Li3/c;

    .line 964
    .line 965
    new-instance v1, Lc2/m;

    .line 966
    .line 967
    const/16 v3, 0x1f

    .line 968
    .line 969
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    new-instance v3, Li3/c;

    .line 977
    .line 978
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v4, "aggregatedCustomModelInferenceLogEvent"

    .line 983
    .line 984
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 985
    .line 986
    .line 987
    sput-object v3, Lc2/y2;->P:Li3/c;

    .line 988
    .line 989
    new-instance v1, Lc2/m;

    .line 990
    .line 991
    const/16 v3, 0x20

    .line 992
    .line 993
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    new-instance v3, Li3/c;

    .line 1001
    .line 1002
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v4, "aggregatedOnDeviceFaceDetectionLogEvent"

    .line 1007
    .line 1008
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1009
    .line 1010
    .line 1011
    sput-object v3, Lc2/y2;->Q:Li3/c;

    .line 1012
    .line 1013
    new-instance v1, Lc2/m;

    .line 1014
    .line 1015
    const/16 v3, 0x21

    .line 1016
    .line 1017
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    new-instance v3, Li3/c;

    .line 1025
    .line 1026
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v4, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    .line 1031
    .line 1032
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1033
    .line 1034
    .line 1035
    sput-object v3, Lc2/y2;->R:Li3/c;

    .line 1036
    .line 1037
    new-instance v1, Lc2/m;

    .line 1038
    .line 1039
    const/16 v3, 0x22

    .line 1040
    .line 1041
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    new-instance v3, Li3/c;

    .line 1049
    .line 1050
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v4, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    .line 1055
    .line 1056
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1057
    .line 1058
    .line 1059
    sput-object v3, Lc2/y2;->S:Li3/c;

    .line 1060
    .line 1061
    new-instance v1, Lc2/m;

    .line 1062
    .line 1063
    const/16 v3, 0x23

    .line 1064
    .line 1065
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v3, Li3/c;

    .line 1073
    .line 1074
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v4, "aggregatedOnDeviceObjectInferenceLogEvent"

    .line 1079
    .line 1080
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1081
    .line 1082
    .line 1083
    sput-object v3, Lc2/y2;->T:Li3/c;

    .line 1084
    .line 1085
    new-instance v1, Lc2/m;

    .line 1086
    .line 1087
    const/16 v3, 0x24

    .line 1088
    .line 1089
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    new-instance v3, Li3/c;

    .line 1097
    .line 1098
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v4, "aggregatedOnDeviceTextDetectionLogEvent"

    .line 1103
    .line 1104
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1105
    .line 1106
    .line 1107
    sput-object v3, Lc2/y2;->U:Li3/c;

    .line 1108
    .line 1109
    new-instance v1, Lc2/m;

    .line 1110
    .line 1111
    const/16 v3, 0x2e

    .line 1112
    .line 1113
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    new-instance v3, Li3/c;

    .line 1121
    .line 1122
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v4, "aggregatedOnDevicePoseDetectionLogEvent"

    .line 1127
    .line 1128
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1129
    .line 1130
    .line 1131
    sput-object v3, Lc2/y2;->V:Li3/c;

    .line 1132
    .line 1133
    new-instance v1, Lc2/m;

    .line 1134
    .line 1135
    const/16 v3, 0x2f

    .line 1136
    .line 1137
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    new-instance v3, Li3/c;

    .line 1145
    .line 1146
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const-string v4, "aggregatedOnDeviceSegmentationLogEvent"

    .line 1151
    .line 1152
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1153
    .line 1154
    .line 1155
    sput-object v3, Lc2/y2;->W:Li3/c;

    .line 1156
    .line 1157
    new-instance v1, Lc2/m;

    .line 1158
    .line 1159
    const/16 v3, 0x45

    .line 1160
    .line 1161
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    new-instance v3, Li3/c;

    .line 1169
    .line 1170
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v4, "pipelineAccelerationInferenceEvents"

    .line 1175
    .line 1176
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1177
    .line 1178
    .line 1179
    sput-object v3, Lc2/y2;->X:Li3/c;

    .line 1180
    .line 1181
    new-instance v1, Lc2/m;

    .line 1182
    .line 1183
    const/16 v3, 0x2a

    .line 1184
    .line 1185
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    new-instance v3, Li3/c;

    .line 1193
    .line 1194
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    const-string v4, "remoteConfigLogEvent"

    .line 1199
    .line 1200
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1201
    .line 1202
    .line 1203
    sput-object v3, Lc2/y2;->Y:Li3/c;

    .line 1204
    .line 1205
    new-instance v1, Lc2/m;

    .line 1206
    .line 1207
    const/16 v3, 0x32

    .line 1208
    .line 1209
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    new-instance v3, Li3/c;

    .line 1217
    .line 1218
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const-string v4, "inputImageConstructionLogEvent"

    .line 1223
    .line 1224
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1225
    .line 1226
    .line 1227
    sput-object v3, Lc2/y2;->Z:Li3/c;

    .line 1228
    .line 1229
    new-instance v1, Lc2/m;

    .line 1230
    .line 1231
    const/16 v3, 0x33

    .line 1232
    .line 1233
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    new-instance v3, Li3/c;

    .line 1241
    .line 1242
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    const-string v4, "leakedHandleEvent"

    .line 1247
    .line 1248
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1249
    .line 1250
    .line 1251
    sput-object v3, Lc2/y2;->a0:Li3/c;

    .line 1252
    .line 1253
    new-instance v1, Lc2/m;

    .line 1254
    .line 1255
    const/16 v3, 0x34

    .line 1256
    .line 1257
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    new-instance v3, Li3/c;

    .line 1265
    .line 1266
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const-string v4, "cameraSourceLogEvent"

    .line 1271
    .line 1272
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1273
    .line 1274
    .line 1275
    sput-object v3, Lc2/y2;->b0:Li3/c;

    .line 1276
    .line 1277
    new-instance v1, Lc2/m;

    .line 1278
    .line 1279
    const/16 v3, 0x35

    .line 1280
    .line 1281
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    new-instance v3, Li3/c;

    .line 1289
    .line 1290
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v4, "imageLabelOptionalModuleLogEvent"

    .line 1295
    .line 1296
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1297
    .line 1298
    .line 1299
    sput-object v3, Lc2/y2;->c0:Li3/c;

    .line 1300
    .line 1301
    new-instance v1, Lc2/m;

    .line 1302
    .line 1303
    const/16 v3, 0x36

    .line 1304
    .line 1305
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    new-instance v3, Li3/c;

    .line 1313
    .line 1314
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const-string v4, "languageIdentificationOptionalModuleLogEvent"

    .line 1319
    .line 1320
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1321
    .line 1322
    .line 1323
    sput-object v3, Lc2/y2;->d0:Li3/c;

    .line 1324
    .line 1325
    new-instance v1, Lc2/m;

    .line 1326
    .line 1327
    const/16 v3, 0x3c

    .line 1328
    .line 1329
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    new-instance v3, Li3/c;

    .line 1337
    .line 1338
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string v4, "faceDetectionOptionalModuleLogEvent"

    .line 1343
    .line 1344
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1345
    .line 1346
    .line 1347
    sput-object v3, Lc2/y2;->e0:Li3/c;

    .line 1348
    .line 1349
    new-instance v1, Lc2/m;

    .line 1350
    .line 1351
    const/16 v3, 0x37

    .line 1352
    .line 1353
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    new-instance v3, Li3/c;

    .line 1361
    .line 1362
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v4, "nlClassifierOptionalModuleLogEvent"

    .line 1367
    .line 1368
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1369
    .line 1370
    .line 1371
    sput-object v3, Lc2/y2;->f0:Li3/c;

    .line 1372
    .line 1373
    new-instance v1, Lc2/m;

    .line 1374
    .line 1375
    const/16 v3, 0x38

    .line 1376
    .line 1377
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    new-instance v3, Li3/c;

    .line 1385
    .line 1386
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const-string v4, "nlClassifierClientLibraryLogEvent"

    .line 1391
    .line 1392
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1393
    .line 1394
    .line 1395
    sput-object v3, Lc2/y2;->g0:Li3/c;

    .line 1396
    .line 1397
    new-instance v1, Lc2/m;

    .line 1398
    .line 1399
    const/16 v3, 0x39

    .line 1400
    .line 1401
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    new-instance v3, Li3/c;

    .line 1409
    .line 1410
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v4, "accelerationAllowlistLogEvent"

    .line 1415
    .line 1416
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1417
    .line 1418
    .line 1419
    sput-object v3, Lc2/y2;->h0:Li3/c;

    .line 1420
    .line 1421
    new-instance v1, Lc2/m;

    .line 1422
    .line 1423
    const/16 v3, 0x3e

    .line 1424
    .line 1425
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    new-instance v3, Li3/c;

    .line 1433
    .line 1434
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const-string v4, "toxicityDetectionCreateEvent"

    .line 1439
    .line 1440
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1441
    .line 1442
    .line 1443
    sput-object v3, Lc2/y2;->i0:Li3/c;

    .line 1444
    .line 1445
    new-instance v1, Lc2/m;

    .line 1446
    .line 1447
    const/16 v3, 0x3f

    .line 1448
    .line 1449
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    new-instance v3, Li3/c;

    .line 1457
    .line 1458
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-string v4, "toxicityDetectionLoadEvent"

    .line 1463
    .line 1464
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1465
    .line 1466
    .line 1467
    sput-object v3, Lc2/y2;->j0:Li3/c;

    .line 1468
    .line 1469
    new-instance v1, Lc2/m;

    .line 1470
    .line 1471
    const/16 v3, 0x40

    .line 1472
    .line 1473
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    new-instance v3, Li3/c;

    .line 1481
    .line 1482
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const-string v4, "toxicityDetectionInferenceEvent"

    .line 1487
    .line 1488
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1489
    .line 1490
    .line 1491
    sput-object v3, Lc2/y2;->k0:Li3/c;

    .line 1492
    .line 1493
    new-instance v1, Lc2/m;

    .line 1494
    .line 1495
    const/16 v3, 0x41

    .line 1496
    .line 1497
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    new-instance v3, Li3/c;

    .line 1505
    .line 1506
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    const-string v4, "barcodeDetectionOptionalModuleLogEvent"

    .line 1511
    .line 1512
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1513
    .line 1514
    .line 1515
    sput-object v3, Lc2/y2;->l0:Li3/c;

    .line 1516
    .line 1517
    new-instance v1, Lc2/m;

    .line 1518
    .line 1519
    const/16 v3, 0x42

    .line 1520
    .line 1521
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    new-instance v3, Li3/c;

    .line 1529
    .line 1530
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    const-string v4, "customImageLabelOptionalModuleLogEvent"

    .line 1535
    .line 1536
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1537
    .line 1538
    .line 1539
    sput-object v3, Lc2/y2;->m0:Li3/c;

    .line 1540
    .line 1541
    new-instance v1, Lc2/m;

    .line 1542
    .line 1543
    const/16 v3, 0x43

    .line 1544
    .line 1545
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    new-instance v3, Li3/c;

    .line 1553
    .line 1554
    invoke-static {v1}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const-string v4, "codeScannerScanApiEvent"

    .line 1559
    .line 1560
    invoke-direct {v3, v4, v1}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1561
    .line 1562
    .line 1563
    sput-object v3, Lc2/y2;->n0:Li3/c;

    .line 1564
    .line 1565
    new-instance v1, Lc2/m;

    .line 1566
    .line 1567
    const/16 v3, 0x44

    .line 1568
    .line 1569
    invoke-direct {v1, v3, v0}, Lc2/m;-><init>(ILc2/o;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v2, v1}, La2/g;->p(Ljava/lang/Class;Lc2/m;)Ljava/util/HashMap;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    new-instance v1, Li3/c;

    .line 1577
    .line 1578
    invoke-static {v0}, La2/g;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    const-string v2, "codeScannerOptionalModuleEvent"

    .line 1583
    .line 1584
    invoke-direct {v1, v2, v0}, Li3/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1585
    .line 1586
    .line 1587
    sput-object v1, Lc2/y2;->o0:Li3/c;

    .line 1588
    .line 1589
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc2/f6;

    .line 2
    .line 3
    check-cast p2, Li3/e;

    .line 4
    .line 5
    iget-object v0, p1, Lc2/f6;->a:Lc2/o7;

    .line 6
    .line 7
    sget-object v1, Lc2/y2;->b:Li3/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc2/y2;->c:Li3/c;

    .line 13
    .line 14
    iget-object v1, p1, Lc2/f6;->b:Lc2/e6;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lc2/y2;->d:Li3/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lc2/y2;->e:Li3/c;

    .line 26
    .line 27
    iget-object v2, p1, Lc2/f6;->c:Lc2/d6;

    .line 28
    .line 29
    invoke-interface {p2, v0, v2}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc2/y2;->f:Li3/c;

    .line 33
    .line 34
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lc2/y2;->g:Li3/c;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc2/y2;->h:Li3/c;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lc2/y2;->i:Li3/c;

    .line 48
    .line 49
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lc2/y2;->j:Li3/c;

    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lc2/y2;->k:Li3/c;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lc2/y2;->l:Li3/c;

    .line 63
    .line 64
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lc2/y2;->m:Li3/c;

    .line 68
    .line 69
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lc2/y2;->n:Li3/c;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lc2/y2;->o:Li3/c;

    .line 78
    .line 79
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lc2/y2;->p:Li3/c;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0, v2}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lc2/y2;->q:Li3/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0, v2}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lc2/y2;->r:Li3/c;

    .line 100
    .line 101
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lc2/y2;->s:Li3/c;

    .line 105
    .line 106
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lc2/y2;->t:Li3/c;

    .line 110
    .line 111
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lc2/y2;->u:Li3/c;

    .line 115
    .line 116
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lc2/y2;->v:Li3/c;

    .line 120
    .line 121
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lc2/y2;->w:Li3/c;

    .line 125
    .line 126
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lc2/y2;->x:Li3/c;

    .line 130
    .line 131
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lc2/y2;->y:Li3/c;

    .line 135
    .line 136
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lc2/y2;->z:Li3/c;

    .line 140
    .line 141
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lc2/y2;->A:Li3/c;

    .line 145
    .line 146
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lc2/y2;->B:Li3/c;

    .line 150
    .line 151
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lc2/y2;->C:Li3/c;

    .line 155
    .line 156
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lc2/y2;->D:Li3/c;

    .line 160
    .line 161
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lc2/y2;->E:Li3/c;

    .line 165
    .line 166
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lc2/y2;->F:Li3/c;

    .line 170
    .line 171
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lc2/y2;->G:Li3/c;

    .line 175
    .line 176
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lc2/y2;->H:Li3/c;

    .line 180
    .line 181
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lc2/y2;->I:Li3/c;

    .line 185
    .line 186
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lc2/y2;->J:Li3/c;

    .line 190
    .line 191
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lc2/y2;->K:Li3/c;

    .line 195
    .line 196
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lc2/y2;->L:Li3/c;

    .line 200
    .line 201
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lc2/y2;->M:Li3/c;

    .line 205
    .line 206
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lc2/y2;->N:Li3/c;

    .line 210
    .line 211
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 212
    .line 213
    .line 214
    sget-object v0, Lc2/y2;->O:Li3/c;

    .line 215
    .line 216
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lc2/y2;->P:Li3/c;

    .line 220
    .line 221
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lc2/y2;->Q:Li3/c;

    .line 225
    .line 226
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lc2/y2;->R:Li3/c;

    .line 230
    .line 231
    invoke-interface {p2, v0, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lc2/y2;->S:Li3/c;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0, v2}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 240
    .line 241
    .line 242
    sget-object p1, Lc2/y2;->T:Li3/c;

    .line 243
    .line 244
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 245
    .line 246
    .line 247
    sget-object p1, Lc2/y2;->U:Li3/c;

    .line 248
    .line 249
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 250
    .line 251
    .line 252
    sget-object p1, Lc2/y2;->V:Li3/c;

    .line 253
    .line 254
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lc2/y2;->W:Li3/c;

    .line 258
    .line 259
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 260
    .line 261
    .line 262
    sget-object p1, Lc2/y2;->X:Li3/c;

    .line 263
    .line 264
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 265
    .line 266
    .line 267
    sget-object p1, Lc2/y2;->Y:Li3/c;

    .line 268
    .line 269
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 270
    .line 271
    .line 272
    sget-object p1, Lc2/y2;->Z:Li3/c;

    .line 273
    .line 274
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 275
    .line 276
    .line 277
    sget-object p1, Lc2/y2;->a0:Li3/c;

    .line 278
    .line 279
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 280
    .line 281
    .line 282
    sget-object p1, Lc2/y2;->b0:Li3/c;

    .line 283
    .line 284
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 285
    .line 286
    .line 287
    sget-object p1, Lc2/y2;->c0:Li3/c;

    .line 288
    .line 289
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lc2/y2;->d0:Li3/c;

    .line 293
    .line 294
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 295
    .line 296
    .line 297
    sget-object p1, Lc2/y2;->e0:Li3/c;

    .line 298
    .line 299
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 300
    .line 301
    .line 302
    sget-object p1, Lc2/y2;->f0:Li3/c;

    .line 303
    .line 304
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 305
    .line 306
    .line 307
    sget-object p1, Lc2/y2;->g0:Li3/c;

    .line 308
    .line 309
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lc2/y2;->h0:Li3/c;

    .line 313
    .line 314
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 315
    .line 316
    .line 317
    sget-object p1, Lc2/y2;->i0:Li3/c;

    .line 318
    .line 319
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 320
    .line 321
    .line 322
    sget-object p1, Lc2/y2;->j0:Li3/c;

    .line 323
    .line 324
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 325
    .line 326
    .line 327
    sget-object p1, Lc2/y2;->k0:Li3/c;

    .line 328
    .line 329
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 330
    .line 331
    .line 332
    sget-object p1, Lc2/y2;->l0:Li3/c;

    .line 333
    .line 334
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 335
    .line 336
    .line 337
    sget-object p1, Lc2/y2;->m0:Li3/c;

    .line 338
    .line 339
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 340
    .line 341
    .line 342
    sget-object p1, Lc2/y2;->n0:Li3/c;

    .line 343
    .line 344
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lc2/y2;->o0:Li3/c;

    .line 348
    .line 349
    invoke-interface {p2, p1, v1}, Li3/e;->a(Li3/c;Ljava/lang/Object;)Li3/e;

    .line 350
    .line 351
    .line 352
    return-void
.end method
