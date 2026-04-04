.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lp/k;

.field public final c:Lp/j;

.field public final d:Lp/i;

.field public final e:Lp/l;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    iput-object v0, p0, Lp/h;->b:Lp/k;

    new-instance v0, Lp/j;

    invoke-direct {v0}, Lp/j;-><init>()V

    iput-object v0, p0, Lp/h;->c:Lp/j;

    new-instance v0, Lp/i;

    invoke-direct {v0}, Lp/i;-><init>()V

    iput-object v0, p0, Lp/h;->d:Lp/i;

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iput-object v0, p0, Lp/h;->e:Lp/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp/h;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lp/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h;->d:Lp/i;

    iget v1, v0, Lp/i;->g:I

    iput v1, p1, Lp/d;->d:I

    iget v1, v0, Lp/i;->h:I

    iput v1, p1, Lp/d;->e:I

    iget v1, v0, Lp/i;->i:I

    iput v1, p1, Lp/d;->f:I

    iget v1, v0, Lp/i;->j:I

    iput v1, p1, Lp/d;->g:I

    iget v1, v0, Lp/i;->k:I

    iput v1, p1, Lp/d;->h:I

    iget v1, v0, Lp/i;->l:I

    iput v1, p1, Lp/d;->i:I

    iget v1, v0, Lp/i;->m:I

    iput v1, p1, Lp/d;->j:I

    iget v1, v0, Lp/i;->n:I

    iput v1, p1, Lp/d;->k:I

    iget v1, v0, Lp/i;->o:I

    iput v1, p1, Lp/d;->l:I

    iget v1, v0, Lp/i;->p:I

    iput v1, p1, Lp/d;->p:I

    iget v1, v0, Lp/i;->q:I

    iput v1, p1, Lp/d;->q:I

    iget v1, v0, Lp/i;->r:I

    iput v1, p1, Lp/d;->r:I

    iget v1, v0, Lp/i;->s:I

    iput v1, p1, Lp/d;->s:I

    iget v1, v0, Lp/i;->C:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lp/i;->D:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lp/i;->E:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lp/i;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lp/i;->N:I

    iput v1, p1, Lp/d;->x:I

    iget v1, v0, Lp/i;->M:I

    iput v1, p1, Lp/d;->y:I

    iget v1, v0, Lp/i;->J:I

    iput v1, p1, Lp/d;->u:I

    iget v1, v0, Lp/i;->L:I

    iput v1, p1, Lp/d;->w:I

    iget v1, v0, Lp/i;->t:F

    iput v1, p1, Lp/d;->z:F

    iget v1, v0, Lp/i;->u:F

    iput v1, p1, Lp/d;->A:F

    iget v1, v0, Lp/i;->w:I

    iput v1, p1, Lp/d;->m:I

    iget v1, v0, Lp/i;->x:I

    iput v1, p1, Lp/d;->n:I

    iget v1, v0, Lp/i;->y:F

    iput v1, p1, Lp/d;->o:F

    iget-object v1, v0, Lp/i;->v:Ljava/lang/String;

    iput-object v1, p1, Lp/d;->B:Ljava/lang/String;

    iget v1, v0, Lp/i;->z:I

    iput v1, p1, Lp/d;->P:I

    iget v1, v0, Lp/i;->A:I

    iput v1, p1, Lp/d;->Q:I

    iget v1, v0, Lp/i;->O:F

    iput v1, p1, Lp/d;->E:F

    iget v1, v0, Lp/i;->P:F

    iput v1, p1, Lp/d;->D:F

    iget v1, v0, Lp/i;->R:I

    iput v1, p1, Lp/d;->G:I

    iget v1, v0, Lp/i;->Q:I

    iput v1, p1, Lp/d;->F:I

    iget-boolean v1, v0, Lp/i;->g0:Z

    iput-boolean v1, p1, Lp/d;->S:Z

    iget-boolean v1, v0, Lp/i;->h0:Z

    iput-boolean v1, p1, Lp/d;->T:Z

    iget v1, v0, Lp/i;->S:I

    iput v1, p1, Lp/d;->H:I

    iget v1, v0, Lp/i;->T:I

    iput v1, p1, Lp/d;->I:I

    iget v1, v0, Lp/i;->U:I

    iput v1, p1, Lp/d;->L:I

    iget v1, v0, Lp/i;->V:I

    iput v1, p1, Lp/d;->M:I

    iget v1, v0, Lp/i;->W:I

    iput v1, p1, Lp/d;->J:I

    iget v1, v0, Lp/i;->X:I

    iput v1, p1, Lp/d;->K:I

    iget v1, v0, Lp/i;->Y:F

    iput v1, p1, Lp/d;->N:F

    iget v1, v0, Lp/i;->Z:F

    iput v1, p1, Lp/d;->O:F

    iget v1, v0, Lp/i;->B:I

    iput v1, p1, Lp/d;->R:I

    iget v1, v0, Lp/i;->f:F

    iput v1, p1, Lp/d;->c:F

    iget v1, v0, Lp/i;->d:I

    iput v1, p1, Lp/d;->a:I

    iget v1, v0, Lp/i;->e:I

    iput v1, p1, Lp/d;->b:I

    iget v1, v0, Lp/i;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lp/i;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lp/i;->f0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lp/d;->U:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lp/i;->H:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lp/i;->G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lp/d;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/h;->d:Lp/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/h;->d:Lp/i;

    .line 12
    .line 13
    iget-boolean v3, v2, Lp/i;->a:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lp/i;->a:Z

    .line 16
    .line 17
    iget v3, v2, Lp/i;->b:I

    .line 18
    .line 19
    iput v3, v1, Lp/i;->b:I

    .line 20
    .line 21
    iget v3, v2, Lp/i;->c:I

    .line 22
    .line 23
    iput v3, v1, Lp/i;->c:I

    .line 24
    .line 25
    iget v3, v2, Lp/i;->d:I

    .line 26
    .line 27
    iput v3, v1, Lp/i;->d:I

    .line 28
    .line 29
    iget v3, v2, Lp/i;->e:I

    .line 30
    .line 31
    iput v3, v1, Lp/i;->e:I

    .line 32
    .line 33
    iget v3, v2, Lp/i;->f:F

    .line 34
    .line 35
    iput v3, v1, Lp/i;->f:F

    .line 36
    .line 37
    iget v3, v2, Lp/i;->g:I

    .line 38
    .line 39
    iput v3, v1, Lp/i;->g:I

    .line 40
    .line 41
    iget v3, v2, Lp/i;->h:I

    .line 42
    .line 43
    iput v3, v1, Lp/i;->h:I

    .line 44
    .line 45
    iget v3, v2, Lp/i;->i:I

    .line 46
    .line 47
    iput v3, v1, Lp/i;->i:I

    .line 48
    .line 49
    iget v3, v2, Lp/i;->j:I

    .line 50
    .line 51
    iput v3, v1, Lp/i;->j:I

    .line 52
    .line 53
    iget v3, v2, Lp/i;->k:I

    .line 54
    .line 55
    iput v3, v1, Lp/i;->k:I

    .line 56
    .line 57
    iget v3, v2, Lp/i;->l:I

    .line 58
    .line 59
    iput v3, v1, Lp/i;->l:I

    .line 60
    .line 61
    iget v3, v2, Lp/i;->m:I

    .line 62
    .line 63
    iput v3, v1, Lp/i;->m:I

    .line 64
    .line 65
    iget v3, v2, Lp/i;->n:I

    .line 66
    .line 67
    iput v3, v1, Lp/i;->n:I

    .line 68
    .line 69
    iget v3, v2, Lp/i;->o:I

    .line 70
    .line 71
    iput v3, v1, Lp/i;->o:I

    .line 72
    .line 73
    iget v3, v2, Lp/i;->p:I

    .line 74
    .line 75
    iput v3, v1, Lp/i;->p:I

    .line 76
    .line 77
    iget v3, v2, Lp/i;->q:I

    .line 78
    .line 79
    iput v3, v1, Lp/i;->q:I

    .line 80
    .line 81
    iget v3, v2, Lp/i;->r:I

    .line 82
    .line 83
    iput v3, v1, Lp/i;->r:I

    .line 84
    .line 85
    iget v3, v2, Lp/i;->s:I

    .line 86
    .line 87
    iput v3, v1, Lp/i;->s:I

    .line 88
    .line 89
    iget v3, v2, Lp/i;->t:F

    .line 90
    .line 91
    iput v3, v1, Lp/i;->t:F

    .line 92
    .line 93
    iget v3, v2, Lp/i;->u:F

    .line 94
    .line 95
    iput v3, v1, Lp/i;->u:F

    .line 96
    .line 97
    iget-object v3, v2, Lp/i;->v:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v1, Lp/i;->v:Ljava/lang/String;

    .line 100
    .line 101
    iget v3, v2, Lp/i;->w:I

    .line 102
    .line 103
    iput v3, v1, Lp/i;->w:I

    .line 104
    .line 105
    iget v3, v2, Lp/i;->x:I

    .line 106
    .line 107
    iput v3, v1, Lp/i;->x:I

    .line 108
    .line 109
    iget v3, v2, Lp/i;->y:F

    .line 110
    .line 111
    iput v3, v1, Lp/i;->y:F

    .line 112
    .line 113
    iget v3, v2, Lp/i;->z:I

    .line 114
    .line 115
    iput v3, v1, Lp/i;->z:I

    .line 116
    .line 117
    iget v3, v2, Lp/i;->A:I

    .line 118
    .line 119
    iput v3, v1, Lp/i;->A:I

    .line 120
    .line 121
    iget v3, v2, Lp/i;->B:I

    .line 122
    .line 123
    iput v3, v1, Lp/i;->B:I

    .line 124
    .line 125
    iget v3, v2, Lp/i;->C:I

    .line 126
    .line 127
    iput v3, v1, Lp/i;->C:I

    .line 128
    .line 129
    iget v3, v2, Lp/i;->D:I

    .line 130
    .line 131
    iput v3, v1, Lp/i;->D:I

    .line 132
    .line 133
    iget v3, v2, Lp/i;->E:I

    .line 134
    .line 135
    iput v3, v1, Lp/i;->E:I

    .line 136
    .line 137
    iget v3, v2, Lp/i;->F:I

    .line 138
    .line 139
    iput v3, v1, Lp/i;->F:I

    .line 140
    .line 141
    iget v3, v2, Lp/i;->G:I

    .line 142
    .line 143
    iput v3, v1, Lp/i;->G:I

    .line 144
    .line 145
    iget v3, v2, Lp/i;->H:I

    .line 146
    .line 147
    iput v3, v1, Lp/i;->H:I

    .line 148
    .line 149
    iget v3, v2, Lp/i;->I:I

    .line 150
    .line 151
    iput v3, v1, Lp/i;->I:I

    .line 152
    .line 153
    iget v3, v2, Lp/i;->J:I

    .line 154
    .line 155
    iput v3, v1, Lp/i;->J:I

    .line 156
    .line 157
    iget v3, v2, Lp/i;->K:I

    .line 158
    .line 159
    iput v3, v1, Lp/i;->K:I

    .line 160
    .line 161
    iget v3, v2, Lp/i;->L:I

    .line 162
    .line 163
    iput v3, v1, Lp/i;->L:I

    .line 164
    .line 165
    iget v3, v2, Lp/i;->M:I

    .line 166
    .line 167
    iput v3, v1, Lp/i;->M:I

    .line 168
    .line 169
    iget v3, v2, Lp/i;->N:I

    .line 170
    .line 171
    iput v3, v1, Lp/i;->N:I

    .line 172
    .line 173
    iget v3, v2, Lp/i;->O:F

    .line 174
    .line 175
    iput v3, v1, Lp/i;->O:F

    .line 176
    .line 177
    iget v3, v2, Lp/i;->P:F

    .line 178
    .line 179
    iput v3, v1, Lp/i;->P:F

    .line 180
    .line 181
    iget v3, v2, Lp/i;->Q:I

    .line 182
    .line 183
    iput v3, v1, Lp/i;->Q:I

    .line 184
    .line 185
    iget v3, v2, Lp/i;->R:I

    .line 186
    .line 187
    iput v3, v1, Lp/i;->R:I

    .line 188
    .line 189
    iget v3, v2, Lp/i;->S:I

    .line 190
    .line 191
    iput v3, v1, Lp/i;->S:I

    .line 192
    .line 193
    iget v3, v2, Lp/i;->T:I

    .line 194
    .line 195
    iput v3, v1, Lp/i;->T:I

    .line 196
    .line 197
    iget v3, v2, Lp/i;->U:I

    .line 198
    .line 199
    iput v3, v1, Lp/i;->U:I

    .line 200
    .line 201
    iget v3, v2, Lp/i;->V:I

    .line 202
    .line 203
    iput v3, v1, Lp/i;->V:I

    .line 204
    .line 205
    iget v3, v2, Lp/i;->W:I

    .line 206
    .line 207
    iput v3, v1, Lp/i;->W:I

    .line 208
    .line 209
    iget v3, v2, Lp/i;->X:I

    .line 210
    .line 211
    iput v3, v1, Lp/i;->X:I

    .line 212
    .line 213
    iget v3, v2, Lp/i;->Y:F

    .line 214
    .line 215
    iput v3, v1, Lp/i;->Y:F

    .line 216
    .line 217
    iget v3, v2, Lp/i;->Z:F

    .line 218
    .line 219
    iput v3, v1, Lp/i;->Z:F

    .line 220
    .line 221
    iget v3, v2, Lp/i;->a0:I

    .line 222
    .line 223
    iput v3, v1, Lp/i;->a0:I

    .line 224
    .line 225
    iget v3, v2, Lp/i;->b0:I

    .line 226
    .line 227
    iput v3, v1, Lp/i;->b0:I

    .line 228
    .line 229
    iget v3, v2, Lp/i;->c0:I

    .line 230
    .line 231
    iput v3, v1, Lp/i;->c0:I

    .line 232
    .line 233
    iget-object v3, v2, Lp/i;->f0:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v3, v1, Lp/i;->f0:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v2, Lp/i;->d0:[I

    .line 238
    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    array-length v4, v3

    .line 242
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v1, Lp/i;->d0:[I

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    const/4 v3, 0x0

    .line 250
    iput-object v3, v1, Lp/i;->d0:[I

    .line 251
    .line 252
    :goto_0
    iget-object v3, v2, Lp/i;->e0:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v1, Lp/i;->e0:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v3, v2, Lp/i;->g0:Z

    .line 257
    .line 258
    iput-boolean v3, v1, Lp/i;->g0:Z

    .line 259
    .line 260
    iget-boolean v3, v2, Lp/i;->h0:Z

    .line 261
    .line 262
    iput-boolean v3, v1, Lp/i;->h0:Z

    .line 263
    .line 264
    iget-boolean v2, v2, Lp/i;->i0:Z

    .line 265
    .line 266
    iput-boolean v2, v1, Lp/i;->i0:Z

    .line 267
    .line 268
    iget-object v1, v0, Lp/h;->c:Lp/j;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lp/h;->c:Lp/j;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v3, v2, Lp/j;->a:I

    .line 279
    .line 280
    iput v3, v1, Lp/j;->a:I

    .line 281
    .line 282
    iget v3, v2, Lp/j;->b:I

    .line 283
    .line 284
    iput v3, v1, Lp/j;->b:I

    .line 285
    .line 286
    iget v3, v2, Lp/j;->d:F

    .line 287
    .line 288
    iput v3, v1, Lp/j;->d:F

    .line 289
    .line 290
    iget v2, v2, Lp/j;->c:F

    .line 291
    .line 292
    iput v2, v1, Lp/j;->c:F

    .line 293
    .line 294
    iget-object v1, v0, Lp/h;->b:Lp/k;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lp/h;->b:Lp/k;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v3, v2, Lp/k;->a:I

    .line 305
    .line 306
    iput v3, v1, Lp/k;->a:I

    .line 307
    .line 308
    iget v3, v2, Lp/k;->c:F

    .line 309
    .line 310
    iput v3, v1, Lp/k;->c:F

    .line 311
    .line 312
    iget v3, v2, Lp/k;->d:F

    .line 313
    .line 314
    iput v3, v1, Lp/k;->d:F

    .line 315
    .line 316
    iget v2, v2, Lp/k;->b:I

    .line 317
    .line 318
    iput v2, v1, Lp/k;->b:I

    .line 319
    .line 320
    iget-object v1, v0, Lp/h;->e:Lp/l;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lp/h;->e:Lp/l;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v3, v2, Lp/l;->a:F

    .line 331
    .line 332
    iput v3, v1, Lp/l;->a:F

    .line 333
    .line 334
    iget v3, v2, Lp/l;->b:F

    .line 335
    .line 336
    iput v3, v1, Lp/l;->b:F

    .line 337
    .line 338
    iget v3, v2, Lp/l;->c:F

    .line 339
    .line 340
    iput v3, v1, Lp/l;->c:F

    .line 341
    .line 342
    iget v3, v2, Lp/l;->d:F

    .line 343
    .line 344
    iput v3, v1, Lp/l;->d:F

    .line 345
    .line 346
    iget v3, v2, Lp/l;->e:F

    .line 347
    .line 348
    iput v3, v1, Lp/l;->e:F

    .line 349
    .line 350
    iget v3, v2, Lp/l;->f:F

    .line 351
    .line 352
    iput v3, v1, Lp/l;->f:F

    .line 353
    .line 354
    iget v3, v2, Lp/l;->g:F

    .line 355
    .line 356
    iput v3, v1, Lp/l;->g:F

    .line 357
    .line 358
    iget v3, v2, Lp/l;->h:F

    .line 359
    .line 360
    iput v3, v1, Lp/l;->h:F

    .line 361
    .line 362
    iget v3, v2, Lp/l;->i:F

    .line 363
    .line 364
    iput v3, v1, Lp/l;->i:F

    .line 365
    .line 366
    iget v3, v2, Lp/l;->j:F

    .line 367
    .line 368
    iput v3, v1, Lp/l;->j:F

    .line 369
    .line 370
    iget-boolean v3, v2, Lp/l;->k:Z

    .line 371
    .line 372
    iput-boolean v3, v1, Lp/l;->k:Z

    .line 373
    .line 374
    iget v2, v2, Lp/l;->l:F

    .line 375
    .line 376
    iput v2, v1, Lp/l;->l:F

    .line 377
    .line 378
    iget v1, p0, Lp/h;->a:I

    .line 379
    .line 380
    iput v1, v0, Lp/h;->a:I

    .line 381
    .line 382
    return-object v0
.end method
