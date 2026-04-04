.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->d()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ic;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jc;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 27
    .line 28
    const/16 p3, 0x3f

    .line 29
    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->X(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->K(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->I(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->M(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->V(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->G(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    check-cast p3, [B

    .line 102
    .line 103
    array-length p1, p3

    .line 104
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->E([BI)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->O(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 115
    .line 116
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 117
    .line 118
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->G(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->S(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->C(B)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->I(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->K(J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->M(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->X(J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->X(J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->I(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->K(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 227
    .line 228
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pa;->a:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    const/4 p1, 0x3

    .line 231
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 232
    .line 233
    .line 234
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 235
    .line 236
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x4

    .line 240
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->T(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->j()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->k()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->c:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->c:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, La2/g;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->m(I)Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, La2/g;->y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    throw v3
.end method

.method public final c()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb2/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qc;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, Lb2/i;-><init>(Ljava/util/Iterator;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->c()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qc;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->k()Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->m(I)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->d:Z

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->c:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->f:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->f:Ljava/util/Map;

    .line 107
    .line 108
    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->d:Z

    .line 109
    .line 110
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->b:Z

    .line 111
    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->k()Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->m(I)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
