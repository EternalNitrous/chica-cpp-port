.class public final Li2/a;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w9;
.source "SourceFile"


# static fields
.field public static final h:Lp3/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

.field public final d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field public final e:Ln1/h;

.field public final f:Lb2/p8;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/a;

    const-string v1, "FaceDetector"

    invoke-direct {v0, v1}, Lp3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li2/a;->h:Lp3/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;Ln1/h;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w9;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Li2/a;->g:J

    .line 7
    .line 8
    iput-object p1, p0, Li2/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Li2/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "models"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 53
    .line 54
    :cond_1
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 55
    .line 56
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    .line 57
    .line 58
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 69
    .line 70
    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 71
    .line 72
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    .line 73
    .line 74
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 85
    .line 86
    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 87
    .line 88
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    .line 89
    .line 90
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 101
    .line 102
    :cond_4
    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 103
    .line 104
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;

    .line 111
    .line 112
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->p(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ld;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-boolean v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 127
    .line 128
    :cond_5
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 129
    .line 130
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;

    .line 131
    .line 132
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 136
    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 143
    .line 144
    :cond_6
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 145
    .line 146
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;

    .line 147
    .line 148
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v7, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 159
    .line 160
    :cond_7
    iget-object v7, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 161
    .line 162
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;

    .line 169
    .line 170
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qd;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-boolean v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 182
    .line 183
    .line 184
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 185
    .line 186
    :cond_8
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 187
    .line 188
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 189
    .line 190
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 201
    .line 202
    :cond_9
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 203
    .line 204
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 205
    .line 206
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 217
    .line 218
    :cond_a
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 219
    .line 220
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 221
    .line 222
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 226
    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 233
    .line 234
    :cond_b
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 235
    .line 236
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 237
    .line 238
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;->p(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 246
    .line 247
    .line 248
    iput-boolean v1, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 249
    .line 250
    :cond_c
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 251
    .line 252
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 253
    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;

    .line 259
    .line 260
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 268
    .line 269
    .line 270
    iput-boolean v1, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 271
    .line 272
    :cond_d
    iget-object v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 273
    .line 274
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 275
    .line 276
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Z)V

    .line 277
    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    iget-boolean v4, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->e:Z

    .line 282
    .line 283
    if-eqz v4, :cond_e

    .line 284
    .line 285
    move v4, v2

    .line 286
    goto :goto_1

    .line 287
    :cond_e
    move v4, v1

    .line 288
    :goto_1
    iget-boolean v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 289
    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 293
    .line 294
    .line 295
    iput-boolean v1, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 296
    .line 297
    :cond_f
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 298
    .line 299
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 300
    .line 301
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->n(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Z)V

    .line 302
    .line 303
    .line 304
    iget v4, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->f:F

    .line 305
    .line 306
    iget-boolean v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 307
    .line 308
    if-eqz v6, :cond_10

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 311
    .line 312
    .line 313
    iput-boolean v1, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 314
    .line 315
    :cond_10
    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 316
    .line 317
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 318
    .line 319
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;F)V

    .line 320
    .line 321
    .line 322
    iget-boolean v4, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->e()V

    .line 327
    .line 328
    .line 329
    iput-boolean v1, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->c:Z

    .line 330
    .line 331
    :cond_11
    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 332
    .line 333
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->o(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    const/4 p2, 0x4

    .line 341
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->h(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->g(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_12
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->a:I

    .line 349
    .line 350
    const/4 v1, 0x3

    .line 351
    if-eq v0, v2, :cond_14

    .line 352
    .line 353
    if-eq v0, v3, :cond_13

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_13
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->h(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_14
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->h(I)V

    .line 361
    .line 362
    .line 363
    :goto_2
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->b:I

    .line 364
    .line 365
    if-eq v0, v2, :cond_16

    .line 366
    .line 367
    if-eq v0, v3, :cond_15

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_15
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->g(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_16
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->g(I)V

    .line 375
    .line 376
    .line 377
    :goto_3
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;->c:I

    .line 378
    .line 379
    if-eq p2, v2, :cond_18

    .line 380
    .line 381
    if-eq p2, v3, :cond_17

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_17
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->f(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_18
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->f(I)V

    .line 389
    .line 390
    .line 391
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 396
    .line 397
    iput-object p2, p0, Li2/a;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 398
    .line 399
    iput-object p3, p0, Li2/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 400
    .line 401
    iput-object p4, p0, Li2/a;->e:Ln1/h;

    .line 402
    .line 403
    new-instance p2, Lb2/p8;

    .line 404
    .line 405
    invoke-direct {p2, v2, p1}, Lb2/p8;-><init>(ILandroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object p2, p0, Li2/a;->f:Lb2/p8;

    .line 409
    .line 410
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f2;

    .line 411
    .line 412
    if-nez p2, :cond_1d

    .line 413
    .line 414
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->a:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter p2

    .line 417
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f2;

    .line 418
    .line 419
    if-nez p3, :cond_1c

    .line 420
    .line 421
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 422
    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f2;

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p4

    .line 428
    if-eqz p4, :cond_19

    .line 429
    .line 430
    move-object p1, p4

    .line 431
    :cond_19
    if-eqz p3, :cond_1a

    .line 432
    .line 433
    iget-object p3, p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f2;->a:Landroid/content/Context;

    .line 434
    .line 435
    if-eq p3, p1, :cond_1b

    .line 436
    .line 437
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g3;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->a()V

    .line 441
    .line 442
    .line 443
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;

    .line 444
    .line 445
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;

    .line 449
    .line 450
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V

    .line 451
    .line 452
    .line 453
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f2;

    .line 454
    .line 455
    invoke-direct {p3, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r;)V

    .line 456
    .line 457
    .line 458
    sput-object p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f2;

    .line 459
    .line 460
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c7;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 463
    .line 464
    .line 465
    :cond_1b
    monitor-exit p2

    .line 466
    goto :goto_5

    .line 467
    :catchall_0
    move-exception p1

    .line 468
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :try_start_2
    throw p1

    .line 470
    :cond_1c
    :goto_5
    monitor-exit p2

    .line 471
    goto :goto_6

    .line 472
    :catchall_1
    move-exception p1

    .line 473
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 474
    throw p1

    .line 475
    :cond_1d
    :goto_6
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
    iget-wide v0, p0, Li2/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Li2/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->f(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li2/a;->g:J

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/pd;->m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_16

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    iget-object v4, v3, Li2/a;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->t()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x3

    .line 41
    if-ne v5, v8, :cond_7

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->w()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v11, -0x40800000    # -1.0f

    .line 56
    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_8

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const v15, -0x73ae198e

    .line 78
    .line 79
    .line 80
    if-eq v14, v15, :cond_2

    .line 81
    .line 82
    const v15, -0x6d89eac3

    .line 83
    .line 84
    .line 85
    if-eq v14, v15, :cond_1

    .line 86
    .line 87
    const v15, 0x19bd4

    .line 88
    .line 89
    .line 90
    if-eq v14, v15, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-string v14, "joy"

    .line 94
    .line 95
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-string v14, "right_eye_closed"

    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    move v13, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-string v14, "left_eye_closed"

    .line 114
    .line 115
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_3

    .line 120
    .line 121
    move v13, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    const/4 v13, -0x1

    .line 124
    :goto_3
    if-eqz v13, :cond_6

    .line 125
    .line 126
    const/high16 v14, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eq v13, v6, :cond_5

    .line 129
    .line 130
    if-eq v13, v7, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;->k()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-float v9, v14, v9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;->k()F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sub-float v11, v14, v11

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gd;->k()F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/high16 v11, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/high16 v9, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v10, -0x40800000    # -1.0f

    .line 157
    .line 158
    :cond_8
    move/from16 v19, v9

    .line 159
    .line 160
    move/from16 v20, v10

    .line 161
    .line 162
    move/from16 v18, v11

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->u()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v7, 0x4

    .line 169
    const/16 v9, 0x9

    .line 170
    .line 171
    const-string v10, "FaceDetector"

    .line 172
    .line 173
    sget-object v11, Li2/a;->h:Lp3/a;

    .line 174
    .line 175
    const/16 v13, 0xa

    .line 176
    .line 177
    if-ne v5, v8, :cond_f

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v14, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_e

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;

    .line 203
    .line 204
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->n()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    add-int/lit8 v12, v16, -0x1

    .line 209
    .line 210
    if-eqz v12, :cond_c

    .line 211
    .line 212
    if-eq v12, v6, :cond_b

    .line 213
    .line 214
    if-eq v12, v9, :cond_a

    .line 215
    .line 216
    packed-switch v12, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    packed-switch v12, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    const-string v6, "Unknown landmark type: "

    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_5

    .line 233
    :pswitch_0
    const/16 v6, 0xb

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_1
    const/4 v6, 0x5

    .line 237
    goto :goto_6

    .line 238
    :pswitch_2
    const/4 v6, 0x0

    .line 239
    goto :goto_6

    .line 240
    :pswitch_3
    const/16 v6, 0x8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :pswitch_4
    const/4 v6, 0x2

    .line 244
    goto :goto_6

    .line 245
    :pswitch_5
    move v6, v9

    .line 246
    goto :goto_6

    .line 247
    :pswitch_6
    move v6, v8

    .line 248
    goto :goto_6

    .line 249
    :pswitch_7
    const/4 v6, 0x7

    .line 250
    goto :goto_6

    .line 251
    :goto_5
    iget-object v12, v11, Lp3/a;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v12, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_9

    .line 260
    .line 261
    invoke-virtual {v11, v6}, Lp3/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_9
    const/4 v6, -0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    const/4 v6, 0x6

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    move v6, v13

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move v6, v7

    .line 275
    :goto_6
    :pswitch_8
    if-ltz v6, :cond_d

    .line 276
    .line 277
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ba;

    .line 278
    .line 279
    new-instance v12, Landroid/graphics/PointF;

    .line 280
    .line 281
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->k()F

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/nd;->l()F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-direct {v12, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v9, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ba;-><init>(ILandroid/graphics/PointF;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    const/16 v9, 0x9

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_d
    const/4 v6, 0x1

    .line 303
    :goto_7
    const/4 v8, 0x3

    .line 304
    goto :goto_4

    .line 305
    :cond_e
    move-object/from16 v22, v14

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v22, v5

    .line 314
    .line 315
    :goto_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->u()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ne v4, v7, :cond_14

    .line 320
    .line 321
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->l(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/util/List;

    .line 328
    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_9
    const/4 v8, 0x3

    .line 339
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_13

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->n()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    add-int/lit8 v9, v9, -0x1

    .line 356
    .line 357
    packed-switch v9, :pswitch_data_2

    .line 358
    .line 359
    .line 360
    const/16 v12, 0x21

    .line 361
    .line 362
    const-string v14, "Unknown contour type: "

    .line 363
    .line 364
    invoke-static {v12, v14, v9}, Lh/i0;->a(ILjava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    goto :goto_a

    .line 369
    :pswitch_9
    const/16 v9, 0xf

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :pswitch_a
    const/16 v9, 0xe

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :pswitch_b
    const/16 v9, 0xd

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :pswitch_c
    const/16 v9, 0xc

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :pswitch_d
    const/16 v9, 0xb

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :pswitch_e
    move v9, v13

    .line 385
    goto :goto_b

    .line 386
    :pswitch_f
    const/16 v9, 0x9

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :pswitch_10
    const/16 v9, 0x8

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :pswitch_11
    const/4 v9, 0x7

    .line 393
    goto :goto_b

    .line 394
    :pswitch_12
    const/4 v9, 0x6

    .line 395
    goto :goto_b

    .line 396
    :pswitch_13
    const/4 v9, 0x5

    .line 397
    goto :goto_b

    .line 398
    :pswitch_14
    move v9, v7

    .line 399
    goto :goto_b

    .line 400
    :pswitch_15
    move v9, v8

    .line 401
    goto :goto_b

    .line 402
    :pswitch_16
    const/4 v9, 0x2

    .line 403
    goto :goto_b

    .line 404
    :pswitch_17
    const/4 v9, 0x1

    .line 405
    goto :goto_b

    .line 406
    :goto_a
    iget-object v12, v11, Lp3/a;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v12, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_11

    .line 415
    .line 416
    invoke-virtual {v11, v9}, Lp3/a;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_11
    const/4 v9, -0x1

    .line 424
    :goto_b
    const/4 v12, -0x1

    .line 425
    if-eq v9, v12, :cond_10

    .line 426
    .line 427
    new-instance v8, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;->m()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/eb;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_12

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sd;

    .line 451
    .line 452
    new-instance v14, Landroid/graphics/PointF;

    .line 453
    .line 454
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sd;->k()F

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sd;->l()F

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    invoke-direct {v14, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_12
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;

    .line 470
    .line 471
    invoke-direct {v6, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/t9;-><init>(ILjava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_13
    move-object/from16 v23, v5

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    move-object/from16 v23, v4

    .line 488
    .line 489
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;

    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->s()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    long-to-int v13, v6

    .line 500
    new-instance v14, Landroid/graphics/Rect;

    .line 501
    .line 502
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;->k()F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    float-to-int v6, v6

    .line 507
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;->m()F

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    float-to-int v7, v7

    .line 512
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;->l()F

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    float-to-int v8, v8

    .line 517
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hd;->n()F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    float-to-int v4, v4

    .line 522
    invoke-direct {v14, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->q()F

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->p()F

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->r()F

    .line 534
    .line 535
    .line 536
    move-result v17

    .line 537
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->n()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_15

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/od;->o()F

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    goto :goto_e

    .line 548
    :cond_15
    const/high16 v2, -0x40800000    # -1.0f

    .line 549
    .line 550
    :goto_e
    move/from16 v21, v2

    .line 551
    .line 552
    move-object v12, v5

    .line 553
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v9;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_16
    move-object/from16 v3, p0

    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
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
    .locals 4

    .line 1
    iget-object v0, p0, Li2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li2/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 8
    .line 9
    iget-object v2, p0, Li2/a;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Landroid/content/res/AssetManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Li2/a;->g:J

    .line 16
    .line 17
    iget-object v0, p0, Li2/a;->e:Ln1/h;

    .line 18
    .line 19
    iget-object v0, v0, Ln1/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq3/c;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;

    .line 26
    .line 27
    iget-object v3, p0, Li2/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lq3/c;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lv1/a;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->a:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v2, v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-eq v2, v3, :cond_6

    .line 21
    .line 22
    const/16 v3, 0x23

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const v3, 0x32315659

    .line 27
    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v6, 0x37

    .line 45
    .line 46
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v6, "Unsupported image format "

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " at API "

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v1, "FaceDetector"

    .line 70
    .line 71
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Li2/a;->f:Lb2/p8;

    .line 75
    .line 76
    const/16 v2, 0x639f

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual/range {v1 .. v7}, Lb2/p8;->b(IIJJ)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/os/RemoteException;

    .line 87
    .line 88
    invoke-direct {v1, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    invoke-static/range {p1 .. p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/media/Image;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    aget-object v7, v2, v3

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v7, 0x1

    .line 110
    aget-object v8, v2, v7

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aget-object v8, v2, v6

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v9, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->b:I

    .line 127
    .line 128
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->h(I)V

    .line 129
    .line 130
    .line 131
    iget v9, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->c:I

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->f(I)V

    .line 134
    .line 135
    .line 136
    iget v9, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->d:I

    .line 137
    .line 138
    invoke-static {v9}, Li2/a;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->i(I)V

    .line 143
    .line 144
    .line 145
    iget-wide v9, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;->e:J

    .line 146
    .line 147
    const-wide/16 v14, 0x0

    .line 148
    .line 149
    cmp-long v1, v9, v14

    .line 150
    .line 151
    if-lez v1, :cond_2

    .line 152
    .line 153
    const-wide/16 v14, 0x3e8

    .line 154
    .line 155
    mul-long/2addr v9, v14

    .line 156
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ra;->g(J)V

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    check-cast v26, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v8, v0, Li2/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 174
    .line 175
    iget-wide v9, v0, Li2/a;->g:J

    .line 176
    .line 177
    aget-object v1, v2, v3

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    aget-object v1, v2, v7

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    aget-object v1, v2, v6

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    aget-object v1, v2, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    aget-object v1, v2, v7

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    aget-object v1, v2, v6

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    move-object/from16 v20, v26

    .line 214
    .line 215
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->e(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    iget-object v14, v0, Li2/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 234
    .line 235
    iget-wide v8, v0, Li2/a;->g:J

    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    aget-object v1, v2, v3

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 252
    .line 253
    .line 254
    move-result v20

    .line 255
    aget-object v1, v2, v7

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    aget-object v1, v2, v6

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    aget-object v1, v2, v3

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    aget-object v1, v2, v7

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 276
    .line 277
    .line 278
    move-result v24

    .line 279
    aget-object v1, v2, v6

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 282
    .line 283
    .line 284
    move-result v25

    .line 285
    move-wide v15, v8

    .line 286
    invoke-virtual/range {v14 .. v26}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_0

    .line 291
    :cond_4
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    new-array v1, v1, [B

    .line 296
    .line 297
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    new-array v8, v8, [B

    .line 305
    .line 306
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    new-array v9, v9, [B

    .line 314
    .line 315
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    iget-object v14, v0, Li2/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 319
    .line 320
    iget-wide v10, v0, Li2/a;->g:J

    .line 321
    .line 322
    aget-object v12, v2, v3

    .line 323
    .line 324
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 325
    .line 326
    .line 327
    move-result v20

    .line 328
    aget-object v12, v2, v7

    .line 329
    .line 330
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    aget-object v12, v2, v6

    .line 335
    .line 336
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 337
    .line 338
    .line 339
    move-result v22

    .line 340
    aget-object v3, v2, v3

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    aget-object v3, v2, v7

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    aget-object v2, v2, v6

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 355
    .line 356
    .line 357
    move-result v25

    .line 358
    move-wide v15, v10

    .line 359
    move-object/from16 v17, v1

    .line 360
    .line 361
    move-object/from16 v18, v8

    .line 362
    .line 363
    move-object/from16 v19, v9

    .line 364
    .line 365
    invoke-virtual/range {v14 .. v26}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/kb;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_0
    if-eqz v1, :cond_5

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Li2/a;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_2

    .line 376
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_6
    invoke-static/range {p1 .. p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_7
    invoke-static/range {p1 .. p1}, Lv1/b;->d(Lv1/a;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/graphics/Bitmap;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->d(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_1
    invoke-virtual {v0, v2, v1, v6}, Li2/a;->g(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/r9;I)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    :goto_2
    move-object v8, v1

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Li2/a;->e:Ln1/h;

    .line 408
    .line 409
    iget-object v1, v1, Ln1/h;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lq3/c;

    .line 412
    .line 413
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;

    .line 414
    .line 415
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;

    .line 416
    .line 417
    iget-object v6, v0, Li2/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;

    .line 418
    .line 419
    invoke-virtual {v1, v6, v2, v3}, Lq3/c;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u9;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d7;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Li2/a;->f:Lb2/p8;

    .line 423
    .line 424
    const/16 v2, 0x639f

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    invoke-virtual/range {v1 .. v7}, Lb2/p8;->b(IIJJ)V

    .line 432
    .line 433
    .line 434
    return-object v8
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
    invoke-static {v1}, Li2/a;->d(I)I

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
    iget-object v0, p0, Li2/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Li2/a;->g:J

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
    iget-wide v1, p0, Li2/a;->g:J

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
    iget-wide v1, p0, Li2/a;->g:J

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
    invoke-virtual {p0, p1}, Li2/a;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)Ljava/util/ArrayList;

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
