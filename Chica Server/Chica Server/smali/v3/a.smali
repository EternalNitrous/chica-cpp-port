.class public final Lv3/a;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w9;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

.field public final c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w9;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lv3/a;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lv3/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "models_bundled"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v7, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->a:I

    .line 47
    .line 48
    if-ne v7, v2, :cond_1

    .line 49
    .line 50
    const-string v8, "fssd_medium_8bit_v5.tflite"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v8, "fssd_25_8bit_v2.tflite"

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    .line 63
    .line 64
    iget-boolean v8, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 72
    .line 73
    :cond_2
    iget-object v8, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 74
    .line 75
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    .line 76
    .line 77
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-ne v7, v2, :cond_3

    .line 88
    .line 89
    const-string v8, "fssd_medium_8bit_gray_v5.tflite"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v8, "fssd_25_8bit_gray_v2.tflite"

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    .line 102
    .line 103
    iget-boolean v8, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 108
    .line 109
    .line 110
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 111
    .line 112
    :cond_4
    iget-object v8, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 113
    .line 114
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    .line 115
    .line 116
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-ne v7, v2, :cond_5

    .line 127
    .line 128
    const-string v4, "fssd_anchors_v5.pb"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v4, "fssd_anchors_v2.pb"

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    .line 141
    .line 142
    iget-boolean v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 150
    .line 151
    :cond_6
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 152
    .line 153
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    .line 154
    .line 155
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->p(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 159
    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 163
    .line 164
    .line 165
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 166
    .line 167
    :cond_7
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 168
    .line 169
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    .line 170
    .line 171
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-boolean v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 189
    .line 190
    .line 191
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 192
    .line 193
    :cond_8
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 196
    .line 197
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->p(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ld;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-boolean v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 209
    .line 210
    .line 211
    iput-boolean v0, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 212
    .line 213
    :cond_9
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 214
    .line 215
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;

    .line 216
    .line 217
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 225
    .line 226
    .line 227
    iput-boolean v0, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 228
    .line 229
    :cond_a
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 230
    .line 231
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;

    .line 232
    .line 233
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 237
    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 241
    .line 242
    .line 243
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 244
    .line 245
    :cond_b
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 246
    .line 247
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;

    .line 254
    .line 255
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-boolean v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 267
    .line 268
    .line 269
    iput-boolean v0, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 270
    .line 271
    :cond_c
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 272
    .line 273
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 274
    .line 275
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 283
    .line 284
    .line 285
    iput-boolean v0, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 286
    .line 287
    :cond_d
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 288
    .line 289
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 290
    .line 291
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 295
    .line 296
    if-eqz v6, :cond_e

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 299
    .line 300
    .line 301
    iput-boolean v0, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 302
    .line 303
    :cond_e
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 304
    .line 305
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 306
    .line 307
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 311
    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 315
    .line 316
    .line 317
    iput-boolean v0, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 318
    .line 319
    :cond_f
    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 320
    .line 321
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 322
    .line 323
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->p(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 327
    .line 328
    if-eqz v3, :cond_10

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 331
    .line 332
    .line 333
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 334
    .line 335
    :cond_10
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 336
    .line 337
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 344
    .line 345
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 349
    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 353
    .line 354
    .line 355
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 356
    .line 357
    :cond_11
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 358
    .line 359
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 360
    .line 361
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Z)V

    .line 362
    .line 363
    .line 364
    if-nez p1, :cond_12

    .line 365
    .line 366
    iget-boolean v3, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->e:Z

    .line 367
    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    move v3, v1

    .line 371
    goto :goto_4

    .line 372
    :cond_12
    move v3, v0

    .line 373
    :goto_4
    iget-boolean v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 374
    .line 375
    if-eqz v4, :cond_13

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 378
    .line 379
    .line 380
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 381
    .line 382
    :cond_13
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 383
    .line 384
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 385
    .line 386
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Z)V

    .line 387
    .line 388
    .line 389
    iget-boolean v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 390
    .line 391
    if-eqz v3, :cond_14

    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 394
    .line 395
    .line 396
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 397
    .line 398
    :cond_14
    iget-object v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 399
    .line 400
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 401
    .line 402
    iget v4, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->f:F

    .line 403
    .line 404
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;F)V

    .line 405
    .line 406
    .line 407
    iget-boolean v3, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 408
    .line 409
    if-eqz v3, :cond_15

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 412
    .line 413
    .line 414
    iput-boolean v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 415
    .line 416
    :cond_15
    iget-object v0, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 421
    .line 422
    .line 423
    if-eqz p1, :cond_16

    .line 424
    .line 425
    const/4 p1, 0x4

    .line 426
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->h(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->g(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_16
    const/4 p1, 0x3

    .line 434
    if-eq v7, v1, :cond_18

    .line 435
    .line 436
    if-eq v7, v2, :cond_17

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_17
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->h(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_18
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->h(I)V

    .line 444
    .line 445
    .line 446
    :goto_5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->b:I

    .line 447
    .line 448
    if-eq v0, v1, :cond_1a

    .line 449
    .line 450
    if-eq v0, v2, :cond_19

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_19
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->g(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_1a
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->g(I)V

    .line 458
    .line 459
    .line 460
    :goto_6
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->c:I

    .line 461
    .line 462
    if-eq p2, v1, :cond_1c

    .line 463
    .line 464
    if-eq p2, v2, :cond_1b

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_1b
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->f(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_1c
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->f(I)V

    .line 472
    .line 473
    .line 474
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 479
    .line 480
    iput-object p1, p0, Lv3/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 481
    .line 482
    iput-object p3, p0, Lv3/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 483
    .line 484
    return-void
.end method

.method public static d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    const-string v2, "Unsupported rotation degree: "

    .line 18
    .line 19
    invoke-static {v1, v2, p0}, Lh/i0;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_3
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv3/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lv3/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->f(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv3/a;->d:J

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    move-object/from16 v3, p0

    iget-object v4, v3, Lv3/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->t()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v5, v8, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->w()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, -0x40800000    # -1.0f

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v10, -0x73ae198e

    if-eq v11, v10, :cond_2

    const v10, -0x6d89eac3

    if-eq v11, v10, :cond_1

    const v10, 0x19bd4

    if-eq v11, v10, :cond_0

    goto :goto_2

    :cond_0
    const-string v10, "joy"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    const-string v10, "right_eye_closed"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_2
    const-string v10, "left_eye_closed"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-eqz v6, :cond_6

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v6, v7, :cond_5

    if-eq v6, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;->k()F

    move-result v6

    sub-float v12, v10, v6

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;->k()F

    move-result v6

    sub-float v14, v10, v6

    goto :goto_1

    :cond_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;->k()F

    move-result v13

    goto :goto_1

    :cond_7
    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v23, v14

    goto :goto_4

    :cond_8
    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, -0x40800000    # -1.0f

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->u()I

    move-result v5

    const/4 v13, 0x4

    const/16 v14, 0x9

    const-string v15, "ThickFaceDetector"

    const/16 v17, 0x6

    const/16 v18, 0xa

    if-ne v5, v8, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->n()I

    move-result v21

    const/16 v16, -0x1

    add-int/lit8 v8, v21, -0x1

    if-eqz v8, :cond_b

    if-eq v8, v7, :cond_a

    if-eq v8, v14, :cond_9

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    const-string v7, "Unknown landmark type: "

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, -0x1

    goto :goto_6

    :pswitch_0
    const/16 v7, 0xb

    goto :goto_6

    :pswitch_1
    const/4 v7, 0x5

    goto :goto_6

    :pswitch_2
    const/4 v7, 0x0

    goto :goto_6

    :pswitch_3
    const/16 v7, 0x8

    goto :goto_6

    :pswitch_4
    move v7, v9

    goto :goto_6

    :pswitch_5
    move v7, v14

    goto :goto_6

    :pswitch_6
    const/4 v7, 0x3

    goto :goto_6

    :pswitch_7
    const/4 v7, 0x7

    goto :goto_6

    :cond_9
    move/from16 v7, v17

    goto :goto_6

    :cond_a
    move/from16 v7, v18

    goto :goto_6

    :cond_b
    move v7, v13

    :goto_6
    :pswitch_8
    if-ltz v7, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ba;

    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->k()F

    move-result v10

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->l()F

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ba;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    const/4 v8, 0x3

    goto :goto_5

    :cond_d
    move-object v5, v6

    goto :goto_7

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->u()I

    move-result v4

    if-ne v4, v13, :cond_12

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->l(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->n()I

    move-result v8

    const/4 v9, -0x1

    add-int/2addr v8, v9

    packed-switch v8, :pswitch_data_2

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x21

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unknown contour type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, -0x1

    goto :goto_9

    :pswitch_9
    const/16 v8, 0xf

    goto :goto_9

    :pswitch_a
    const/16 v8, 0xe

    goto :goto_9

    :pswitch_b
    const/16 v8, 0xd

    goto :goto_9

    :pswitch_c
    const/16 v8, 0xc

    goto :goto_9

    :pswitch_d
    const/16 v8, 0xb

    goto :goto_9

    :pswitch_e
    move/from16 v8, v18

    goto :goto_9

    :pswitch_f
    move v8, v14

    goto :goto_9

    :pswitch_10
    const/16 v8, 0x8

    goto :goto_9

    :pswitch_11
    const/4 v8, 0x7

    goto :goto_9

    :pswitch_12
    move/from16 v8, v17

    goto :goto_9

    :pswitch_13
    const/4 v8, 0x5

    goto :goto_9

    :pswitch_14
    move v8, v13

    goto :goto_9

    :pswitch_15
    const/4 v8, 0x3

    goto :goto_9

    :pswitch_16
    const/4 v8, 0x2

    goto :goto_9

    :pswitch_17
    const/4 v8, 0x1

    :goto_9
    const/4 v9, -0x1

    if-eq v8, v9, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sd;

    new-instance v9, Landroid/graphics/PointF;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sd;->k()F

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sd;->l()F

    move-result v11

    invoke-direct {v9, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, -0x1

    goto :goto_a

    :cond_10
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;

    invoke-direct {v7, v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    move-object/from16 v28, v6

    goto :goto_b

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v4

    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->s()J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;->k()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;->m()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;->l()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;->n()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->q()F

    move-result v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->p()F

    move-result v21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->r()F

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->n()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->o()F

    move-result v11

    move/from16 v26, v11

    goto :goto_c

    :cond_13
    const/high16 v26, -0x40800000    # -1.0f

    :goto_c
    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v5

    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    move-object/from16 v3, p0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lv3/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    iget-object v2, p0, Lv3/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Landroid/content/res/AssetManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lv3/a;->d:J

    return-void
.end method

.method public final f(Lv1/a;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v2, v3, :cond_7

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    if-eq v2, v3, :cond_6

    .line 14
    .line 15
    const/16 v3, 0x23

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const v3, 0x32315659

    .line 20
    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v0, v2, v1, v3}, Lv3/a;->g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v4, 0x37

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "Unsupported image format "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " at API "

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "ThickFaceDetector"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/os/RemoteException;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    invoke-static/range {p1 .. p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/media/Image;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    aget-object v5, v2, v3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v5, 0x1

    .line 95
    aget-object v6, v2, v5

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aget-object v6, v2, v4

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v7, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->b:I

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->h(I)V

    .line 114
    .line 115
    .line 116
    iget v7, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->c:I

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->f(I)V

    .line 119
    .line 120
    .line 121
    iget v7, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->d:I

    .line 122
    .line 123
    invoke-static {v7}, Lv3/a;->d(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->i(I)V

    .line 128
    .line 129
    .line 130
    iget-wide v7, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->e:J

    .line 131
    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    cmp-long v1, v7, v12

    .line 135
    .line 136
    if-lez v1, :cond_2

    .line 137
    .line 138
    const-wide/16 v12, 0x3e8

    .line 139
    .line 140
    mul-long/2addr v7, v12

    .line 141
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->g(J)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v24, v1

    .line 149
    .line 150
    check-cast v24, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v6, v0, Lv3/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 159
    .line 160
    iget-wide v7, v0, Lv3/a;->d:J

    .line 161
    .line 162
    aget-object v1, v2, v3

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    aget-object v1, v2, v5

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    aget-object v1, v2, v4

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    aget-object v1, v2, v3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    aget-object v1, v2, v5

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    aget-object v1, v2, v4

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    move-object/from16 v18, v24

    .line 199
    .line 200
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->e(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    iget-object v12, v0, Lv3/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 219
    .line 220
    iget-wide v13, v0, Lv3/a;->d:J

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    aget-object v1, v2, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    aget-object v1, v2, v5

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    aget-object v1, v2, v4

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 249
    .line 250
    .line 251
    move-result v20

    .line 252
    aget-object v1, v2, v3

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 255
    .line 256
    .line 257
    move-result v21

    .line 258
    aget-object v1, v2, v5

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    aget-object v1, v2, v4

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 267
    .line 268
    .line 269
    move-result v23

    .line 270
    invoke-virtual/range {v12 .. v24}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_0

    .line 275
    :cond_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-array v15, v1, [B

    .line 280
    .line 281
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-array v1, v1, [B

    .line 289
    .line 290
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    new-array v6, v6, [B

    .line 298
    .line 299
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    iget-object v12, v0, Lv3/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 303
    .line 304
    iget-wide v13, v0, Lv3/a;->d:J

    .line 305
    .line 306
    aget-object v7, v2, v3

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    aget-object v7, v2, v5

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    aget-object v7, v2, v4

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    aget-object v3, v2, v3

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 327
    .line 328
    .line 329
    move-result v21

    .line 330
    aget-object v3, v2, v5

    .line 331
    .line 332
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 333
    .line 334
    .line 335
    move-result v22

    .line 336
    aget-object v2, v2, v4

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 339
    .line 340
    .line 341
    move-result v23

    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    move-object/from16 v17, v6

    .line 345
    .line 346
    invoke-virtual/range {v12 .. v24}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_0
    if-eqz v1, :cond_5

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lv3/a;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_2

    .line 357
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    invoke-static/range {p1 .. p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_7
    invoke-static/range {p1 .. p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/graphics/Bitmap;

    .line 375
    .line 376
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->d(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_1
    invoke-virtual {v0, v2, v1, v4}, Lv3/a;->g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;I)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_2
    return-object v1
.end method

.method public final g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->h(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->f(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Lv3/a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->i(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    .line 37
    .line 38
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->p(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;I)V

    .line 39
    .line 40
    .line 41
    iget-wide p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->e:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v1, p2, v1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    const-wide/16 v1, 0x3e8

    .line 50
    .line 51
    mul-long/2addr p2, v1

    .line 52
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->g(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v0, p0, Lv3/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lv3/a;->d:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->d(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    iget-wide v1, p0, Lv3/a;->d:J

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    new-array p3, p3, [B

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lv3/a;->d:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lv3/a;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object p1
.end method
