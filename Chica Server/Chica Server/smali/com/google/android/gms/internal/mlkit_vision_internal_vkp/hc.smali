.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fc;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k9;->a:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 17
    .line 18
    return-void
.end method

.method public static a([BII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_4

    const/16 p1, -0x41

    if-gt p2, p1, :cond_4

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    move v0, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->f(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le v0, v1, :cond_5

    :cond_4
    :goto_0
    move v0, v2

    :cond_5
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p2

    if-ge v3, p3, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_1
    add-int/2addr p2, v1

    :goto_1
    if-ge v1, v0, :cond_b

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p2, p3, :cond_2

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    :goto_2
    move p2, v4

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-le v3, v4, :cond_5

    :cond_4
    add-int/lit8 v6, p3, -0x3

    if-gt p2, v6, :cond_5

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p3, -0x4

    if-gt p2, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc;-><init>(II)V

    throw p0

    :cond_8
    if-lt v3, v5, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p1, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_9

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc;-><init>(II)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x25

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed writing "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return p2
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/gc;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    or-int v1, p1, p2

    .line 3
    .line 4
    sub-int v2, v0, p1

    .line 5
    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v1, :cond_12

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array p2, p2, [C

    .line 15
    .line 16
    move v1, v2

    .line 17
    :goto_0
    if-ge p1, v0, :cond_2

    .line 18
    .line 19
    aget-byte v4, p0, p1

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    move v5, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v5, v2

    .line 26
    :goto_1
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    add-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    int-to-char v4, v4

    .line 34
    aput-char v4, p2, v1

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_11

    .line 39
    .line 40
    add-int/lit8 v4, p1, 0x1

    .line 41
    .line 42
    aget-byte p1, p0, p1

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v5, v2

    .line 49
    :goto_3
    if-eqz v5, :cond_6

    .line 50
    .line 51
    add-int/lit8 v5, v1, 0x1

    .line 52
    .line 53
    int-to-char p1, p1

    .line 54
    aput-char p1, p2, v1

    .line 55
    .line 56
    move p1, v4

    .line 57
    :goto_4
    move v1, v5

    .line 58
    if-ge p1, v0, :cond_2

    .line 59
    .line 60
    aget-byte v4, p0, p1

    .line 61
    .line 62
    if-ltz v4, :cond_4

    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move v5, v2

    .line 67
    :goto_5
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    add-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    int-to-char v4, v4

    .line 75
    aput-char v4, p2, v1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, -0x20

    .line 79
    .line 80
    if-ge p1, v5, :cond_9

    .line 81
    .line 82
    if-ge v4, v0, :cond_8

    .line 83
    .line 84
    add-int/lit8 v5, v4, 0x1

    .line 85
    .line 86
    add-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    aget-byte v4, p0, v4

    .line 89
    .line 90
    const/16 v7, -0x3e

    .line 91
    .line 92
    if-lt p1, v7, :cond_7

    .line 93
    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c;->b(B)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_7

    .line 99
    .line 100
    and-int/lit8 p1, p1, 0x1f

    .line 101
    .line 102
    shl-int/lit8 p1, p1, 0x6

    .line 103
    .line 104
    and-int/lit8 v4, v4, 0x3f

    .line 105
    .line 106
    or-int/2addr p1, v4

    .line 107
    int-to-char p1, p1

    .line 108
    aput-char p1, p2, v1

    .line 109
    .line 110
    move p1, v5

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_9
    const/16 v6, -0x10

    .line 124
    .line 125
    if-ge p1, v6, :cond_e

    .line 126
    .line 127
    add-int/lit8 v6, v0, -0x1

    .line 128
    .line 129
    if-ge v4, v6, :cond_d

    .line 130
    .line 131
    add-int/lit8 v6, v4, 0x1

    .line 132
    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 134
    .line 135
    add-int/lit8 v8, v1, 0x1

    .line 136
    .line 137
    aget-byte v4, p0, v4

    .line 138
    .line 139
    aget-byte v6, p0, v6

    .line 140
    .line 141
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c;->b(B)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_c

    .line 146
    .line 147
    const/16 v9, -0x60

    .line 148
    .line 149
    if-ne p1, v5, :cond_a

    .line 150
    .line 151
    if-lt v4, v9, :cond_c

    .line 152
    .line 153
    move p1, v5

    .line 154
    :cond_a
    const/16 v5, -0x13

    .line 155
    .line 156
    if-ne p1, v5, :cond_b

    .line 157
    .line 158
    if-ge v4, v9, :cond_c

    .line 159
    .line 160
    move p1, v5

    .line 161
    :cond_b
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c;->b(B)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_c

    .line 166
    .line 167
    and-int/lit8 p1, p1, 0xf

    .line 168
    .line 169
    shl-int/lit8 p1, p1, 0xc

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0x3f

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0x6

    .line 174
    .line 175
    or-int/2addr p1, v4

    .line 176
    and-int/lit8 v4, v6, 0x3f

    .line 177
    .line 178
    or-int/2addr p1, v4

    .line 179
    int-to-char p1, p1

    .line 180
    aput-char p1, p2, v1

    .line 181
    .line 182
    move p1, v7

    .line 183
    move v1, v8

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    throw p0

    .line 191
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_e
    add-int/lit8 v5, v0, -0x2

    .line 197
    .line 198
    if-ge v4, v5, :cond_10

    .line 199
    .line 200
    add-int/lit8 v5, v4, 0x1

    .line 201
    .line 202
    add-int/lit8 v6, v5, 0x1

    .line 203
    .line 204
    add-int/lit8 v7, v6, 0x1

    .line 205
    .line 206
    aget-byte v4, p0, v4

    .line 207
    .line 208
    aget-byte v5, p0, v5

    .line 209
    .line 210
    aget-byte v6, p0, v6

    .line 211
    .line 212
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c;->b(B)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_f

    .line 217
    .line 218
    shl-int/lit8 v8, p1, 0x1c

    .line 219
    .line 220
    add-int/lit8 v9, v4, 0x70

    .line 221
    .line 222
    add-int/2addr v9, v8

    .line 223
    shr-int/lit8 v8, v9, 0x1e

    .line 224
    .line 225
    if-nez v8, :cond_f

    .line 226
    .line 227
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c;->b(B)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_f

    .line 232
    .line 233
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/c;->b(B)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_f

    .line 238
    .line 239
    and-int/lit8 p1, p1, 0x7

    .line 240
    .line 241
    shl-int/lit8 p1, p1, 0x12

    .line 242
    .line 243
    and-int/lit8 v4, v4, 0x3f

    .line 244
    .line 245
    shl-int/lit8 v4, v4, 0xc

    .line 246
    .line 247
    or-int/2addr p1, v4

    .line 248
    and-int/lit8 v4, v5, 0x3f

    .line 249
    .line 250
    shl-int/lit8 v4, v4, 0x6

    .line 251
    .line 252
    or-int/2addr p1, v4

    .line 253
    and-int/lit8 v4, v6, 0x3f

    .line 254
    .line 255
    or-int/2addr p1, v4

    .line 256
    ushr-int/lit8 v4, p1, 0xa

    .line 257
    .line 258
    const v5, 0xd7c0

    .line 259
    .line 260
    .line 261
    add-int/2addr v4, v5

    .line 262
    int-to-char v4, v4

    .line 263
    aput-char v4, p2, v1

    .line 264
    .line 265
    add-int/lit8 v4, v1, 0x1

    .line 266
    .line 267
    and-int/lit16 p1, p1, 0x3ff

    .line 268
    .line 269
    const v5, 0xdc00

    .line 270
    .line 271
    .line 272
    add-int/2addr p1, v5

    .line 273
    int-to-char p1, p1

    .line 274
    aput-char p1, p2, v4

    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x2

    .line 277
    .line 278
    move p1, v7

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0

    .line 286
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    throw p0

    .line 291
    :cond_11
    new-instance p0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v1, v2

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    aput-object p1, v1, v3

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const/4 p2, 0x2

    .line 319
    aput-object p1, v1, p2

    .line 320
    .line 321
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 322
    .line 323
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
.end method

.method public static e([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;->c(III[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static f(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
