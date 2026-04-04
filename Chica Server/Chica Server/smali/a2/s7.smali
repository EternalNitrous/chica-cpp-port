.class public abstract La2/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, La2/s7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, La2/s7;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    iput v1, p0, La2/s7;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, p0, La2/s7;->c:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-array p1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, La2/s7;->c:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, p0, La2/s7;->c:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-array p1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, p0, La2/s7;->c:I

    .line 77
    .line 78
    return-void
.end method

.method public static b(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, La2/s7;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La2/s7;->c(I)V

    iget-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    iget v1, p0, La2/s7;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La2/s7;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, La2/s7;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    if-ge v3, p1, :cond_2

    .line 16
    .line 17
    shr-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int v3, p1, p1

    .line 31
    .line 32
    :cond_0
    if-gez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-boolean p1, p0, La2/s7;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iput-boolean v2, p0, La2/s7;->d:Z

    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v3, v0

    .line 61
    if-ge v3, p1, :cond_6

    .line 62
    .line 63
    shr-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-ge v3, p1, :cond_4

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int v3, p1, p1

    .line 77
    .line 78
    :cond_4
    if-gez v3, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v1, v3

    .line 82
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-boolean p1, p0, La2/s7;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    :goto_3
    iput-boolean v2, p0, La2/s7;->d:Z

    .line 102
    .line 103
    :cond_7
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length v3, v0

    .line 107
    if-ge v3, p1, :cond_a

    .line 108
    .line 109
    shr-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    if-ge v3, p1, :cond_8

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int v3, p1, p1

    .line 123
    .line 124
    :cond_8
    if-gez v3, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move v1, v3

    .line 128
    :goto_4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_a
    iget-boolean p1, p0, La2/s7;->d:Z

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    :goto_5
    iput-boolean v2, p0, La2/s7;->d:Z

    .line 148
    .line 149
    :cond_b
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 151
    .line 152
    array-length v3, v0

    .line 153
    if-ge v3, p1, :cond_e

    .line 154
    .line 155
    shr-int/lit8 v4, v3, 0x1

    .line 156
    .line 157
    add-int/2addr v3, v4

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-ge v3, p1, :cond_c

    .line 161
    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int v3, p1, p1

    .line 169
    .line 170
    :cond_c
    if-gez v3, :cond_d

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    move v1, v3

    .line 174
    :goto_6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    iget-boolean p1, p0, La2/s7;->d:Z

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, [Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    :goto_7
    iput-boolean v2, p0, La2/s7;->d:Z

    .line 194
    .line 195
    :cond_f
    return-void

    .line 196
    :goto_8
    iget-object v0, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 197
    .line 198
    array-length v3, v0

    .line 199
    if-ge v3, p1, :cond_12

    .line 200
    .line 201
    shr-int/lit8 v4, v3, 0x1

    .line 202
    .line 203
    add-int/2addr v3, v4

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    if-ge v3, p1, :cond_10

    .line 207
    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int v3, p1, p1

    .line 215
    .line 216
    :cond_10
    if-gez v3, :cond_11

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    move v1, v3

    .line 220
    :goto_9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_12
    iget-boolean p1, p0, La2/s7;->d:Z

    .line 228
    .line 229
    if-eqz p1, :cond_13

    .line 230
    .line 231
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, [Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, p0, La2/s7;->b:[Ljava/lang/Object;

    .line 238
    .line 239
    :goto_a
    iput-boolean v2, p0, La2/s7;->d:Z

    .line 240
    .line 241
    :cond_13
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
