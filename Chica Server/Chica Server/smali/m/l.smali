.class public final Lm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/b;


# instance fields
.field public a:I

.field public final b:[I

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:[I

.field public g:[I

.field public h:I

.field public i:I

.field public final j:Lm/c;

.field public final k:Le2/n8;


# direct methods
.method public constructor <init>(Lm/c;Le2/n8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lm/l;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lm/l;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lm/l;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lm/l;->d:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lm/l;->e:[F

    new-array v1, v0, [I

    iput-object v1, p0, Lm/l;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lm/l;->g:[I

    const/4 v0, 0x0

    iput v0, p0, Lm/l;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lm/l;->i:I

    iput-object p1, p0, Lm/l;->j:Lm/c;

    iput-object p2, p0, Lm/l;->k:Le2/n8;

    invoke-virtual {p0}, Lm/l;->clear()V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget v0, p0, Lm/l;->h:I

    iget v1, p0, Lm/l;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lm/l;->e:[F

    aget p1, p1, v1

    return p1

    :cond_0
    iget-object v3, p0, Lm/l;->g:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lm/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm/l;->n(Lm/k;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lm/k;F)V
    .locals 8

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, p2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lm/l;->i(Lm/k;Z)F

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Lm/l;->h:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2, p1, p2}, Lm/l;->m(ILm/k;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lm/l;->l(Lm/k;I)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lm/l;->i:I

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lm/l;->n(Lm/k;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lm/l;->e:[F

    .line 43
    .line 44
    aput p2, p1, v0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lm/l;->h:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget v1, p0, Lm/l;->a:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_4

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iget-object v0, p0, Lm/l;->d:[I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lm/l;->d:[I

    .line 64
    .line 65
    iget-object v0, p0, Lm/l;->e:[F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lm/l;->e:[F

    .line 72
    .line 73
    iget-object v0, p0, Lm/l;->f:[I

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lm/l;->f:[I

    .line 80
    .line 81
    iget-object v0, p0, Lm/l;->g:[I

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lm/l;->g:[I

    .line 88
    .line 89
    iget-object v0, p0, Lm/l;->c:[I

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lm/l;->c:[I

    .line 96
    .line 97
    iget v0, p0, Lm/l;->a:I

    .line 98
    .line 99
    :goto_0
    if-ge v0, v1, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lm/l;->d:[I

    .line 102
    .line 103
    aput v3, v4, v0

    .line 104
    .line 105
    iget-object v4, p0, Lm/l;->c:[I

    .line 106
    .line 107
    aput v3, v4, v0

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput v1, p0, Lm/l;->a:I

    .line 113
    .line 114
    :cond_4
    iget v0, p0, Lm/l;->h:I

    .line 115
    .line 116
    iget v1, p0, Lm/l;->i:I

    .line 117
    .line 118
    move v4, v2

    .line 119
    move v5, v3

    .line 120
    :goto_1
    if-ge v4, v0, :cond_8

    .line 121
    .line 122
    iget-object v6, p0, Lm/l;->d:[I

    .line 123
    .line 124
    aget v6, v6, v1

    .line 125
    .line 126
    iget v7, p1, Lm/k;->b:I

    .line 127
    .line 128
    if-ne v6, v7, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lm/l;->e:[F

    .line 131
    .line 132
    aput p2, p1, v1

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    if-ge v6, v7, :cond_6

    .line 136
    .line 137
    move v5, v1

    .line 138
    :cond_6
    iget-object v6, p0, Lm/l;->g:[I

    .line 139
    .line 140
    aget v1, v6, v1

    .line 141
    .line 142
    if-ne v1, v3, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_2
    iget v0, p0, Lm/l;->a:I

    .line 149
    .line 150
    if-ge v2, v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Lm/l;->d:[I

    .line 153
    .line 154
    aget v0, v0, v2

    .line 155
    .line 156
    if-ne v0, v3, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    move v2, v3

    .line 163
    :goto_3
    invoke-virtual {p0, v2, p1, p2}, Lm/l;->m(ILm/k;F)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lm/l;->f:[I

    .line 167
    .line 168
    if-eq v5, v3, :cond_b

    .line 169
    .line 170
    aput v5, p2, v2

    .line 171
    .line 172
    iget-object p2, p0, Lm/l;->g:[I

    .line 173
    .line 174
    aget v0, p2, v5

    .line 175
    .line 176
    aput v0, p2, v2

    .line 177
    .line 178
    aput v2, p2, v5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    aput v3, p2, v2

    .line 182
    .line 183
    iget p2, p0, Lm/l;->h:I

    .line 184
    .line 185
    if-lez p2, :cond_c

    .line 186
    .line 187
    iget-object p2, p0, Lm/l;->g:[I

    .line 188
    .line 189
    iget v0, p0, Lm/l;->i:I

    .line 190
    .line 191
    aput v0, p2, v2

    .line 192
    .line 193
    iput v2, p0, Lm/l;->i:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_c
    iget-object p2, p0, Lm/l;->g:[I

    .line 197
    .line 198
    aput v3, p2, v2

    .line 199
    .line 200
    :goto_4
    iget-object p2, p0, Lm/l;->g:[I

    .line 201
    .line 202
    aget p2, p2, v2

    .line 203
    .line 204
    if-eq p2, v3, :cond_d

    .line 205
    .line 206
    iget-object v0, p0, Lm/l;->f:[I

    .line 207
    .line 208
    aput v2, v0, p2

    .line 209
    .line 210
    :cond_d
    invoke-virtual {p0, p1, v2}, Lm/l;->l(Lm/k;I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lm/l;->h:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lm/l;->d(I)Lm/k;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lm/l;->j:Lm/c;

    invoke-virtual {v3, v4}, Lm/k;->b(Lm/c;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lm/l;->a:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lm/l;->d:[I

    aput v3, v2, v0

    iget-object v2, p0, Lm/l;->c:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lm/l;->b:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput v1, p0, Lm/l;->h:I

    iput v3, p0, Lm/l;->i:I

    return-void
.end method

.method public final d(I)Lm/k;
    .locals 6

    .line 1
    iget v0, p0, Lm/l;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lm/l;->i:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Lm/l;->k:Le2/n8;

    iget-object p1, p1, Le2/n8;->d:Ljava/lang/Object;

    check-cast p1, [Lm/k;

    iget-object v0, p0, Lm/l;->d:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v5, p0, Lm/l;->g:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e(F)V
    .locals 5

    .line 1
    iget v0, p0, Lm/l;->h:I

    iget v1, p0, Lm/l;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lm/l;->e:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    iget-object v3, p0, Lm/l;->g:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lm/k;FZ)V
    .locals 5

    .line 1
    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const v2, 0x3a83126f    # 0.001f

    if-lez v1, :cond_0

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm/l;->n(Lm/k;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lm/l;->c(Lm/k;F)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lm/l;->e:[F

    aget v4, v3, v1

    add-float/2addr v4, p2

    aput v4, v3, v1

    cmpl-float p2, v4, v0

    if-lez p2, :cond_2

    cmpg-float p2, v4, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    aput p2, v3, v1

    invoke-virtual {p0, p1, p3}, Lm/l;->i(Lm/k;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lm/k;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm/l;->n(Lm/k;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lm/l;->e:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lm/c;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Lm/c;->a:Lm/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm/l;->g(Lm/k;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lm/c;->a:Lm/k;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lm/l;->i(Lm/k;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lm/c;->d:Lm/b;

    .line 13
    .line 14
    check-cast p1, Lm/l;

    .line 15
    .line 16
    iget v1, p1, Lm/l;->h:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p1, Lm/l;->d:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p1, Lm/l;->e:[F

    .line 30
    .line 31
    aget v5, v5, v3

    .line 32
    .line 33
    iget-object v6, p0, Lm/l;->k:Le2/n8;

    .line 34
    .line 35
    iget-object v6, v6, Le2/n8;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [Lm/k;

    .line 38
    .line 39
    aget-object v4, v6, v4

    .line 40
    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, Lm/l;->f(Lm/k;FZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method public final i(Lm/k;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lm/l;->n(Lm/k;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v2, p1, Lm/k;->b:I

    .line 11
    .line 12
    rem-int/lit8 v3, v2, 0x10

    .line 13
    .line 14
    iget-object v4, p0, Lm/l;->b:[I

    .line 15
    .line 16
    aget v5, v4, v3

    .line 17
    .line 18
    if-ne v5, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v6, p0, Lm/l;->d:[I

    .line 22
    .line 23
    aget v6, v6, v5

    .line 24
    .line 25
    if-ne v6, v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lm/l;->c:[I

    .line 28
    .line 29
    aget v6, v2, v5

    .line 30
    .line 31
    aput v6, v4, v3

    .line 32
    .line 33
    aput v1, v2, v5

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v3, p0, Lm/l;->c:[I

    .line 37
    .line 38
    aget v4, v3, v5

    .line 39
    .line 40
    if-eq v4, v1, :cond_3

    .line 41
    .line 42
    iget-object v6, p0, Lm/l;->d:[I

    .line 43
    .line 44
    aget v6, v6, v4

    .line 45
    .line 46
    if-eq v6, v2, :cond_3

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-eq v4, v1, :cond_4

    .line 51
    .line 52
    iget-object v6, p0, Lm/l;->d:[I

    .line 53
    .line 54
    aget v6, v6, v4

    .line 55
    .line 56
    if-ne v6, v2, :cond_4

    .line 57
    .line 58
    aget v2, v3, v4

    .line 59
    .line 60
    aput v2, v3, v5

    .line 61
    .line 62
    aput v1, v3, v4

    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object v2, p0, Lm/l;->e:[F

    .line 65
    .line 66
    aget v2, v2, v0

    .line 67
    .line 68
    iget v3, p0, Lm/l;->i:I

    .line 69
    .line 70
    if-ne v3, v0, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lm/l;->g:[I

    .line 73
    .line 74
    aget v3, v3, v0

    .line 75
    .line 76
    iput v3, p0, Lm/l;->i:I

    .line 77
    .line 78
    :cond_5
    iget-object v3, p0, Lm/l;->d:[I

    .line 79
    .line 80
    aput v1, v3, v0

    .line 81
    .line 82
    iget-object v3, p0, Lm/l;->f:[I

    .line 83
    .line 84
    aget v4, v3, v0

    .line 85
    .line 86
    if-eq v4, v1, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lm/l;->g:[I

    .line 89
    .line 90
    aget v6, v5, v0

    .line 91
    .line 92
    aput v6, v5, v4

    .line 93
    .line 94
    :cond_6
    iget-object v4, p0, Lm/l;->g:[I

    .line 95
    .line 96
    aget v4, v4, v0

    .line 97
    .line 98
    if-eq v4, v1, :cond_7

    .line 99
    .line 100
    aget v0, v3, v0

    .line 101
    .line 102
    aput v0, v3, v4

    .line 103
    .line 104
    :cond_7
    iget v0, p0, Lm/l;->h:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Lm/l;->h:I

    .line 109
    .line 110
    iget v0, p1, Lm/k;->k:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, p1, Lm/k;->k:I

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lm/l;->j:Lm/c;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lm/k;->b(Lm/c;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return v2
.end method

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lm/l;->h:I

    iget v1, p0, Lm/l;->i:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lm/l;->e:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    iget-object v3, p0, Lm/l;->g:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lm/l;->h:I

    return v0
.end method

.method public final l(Lm/k;I)V
    .locals 3

    .line 1
    iget p1, p1, Lm/k;->b:I

    rem-int/lit8 p1, p1, 0x10

    iget-object v0, p0, Lm/l;->b:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    aput p2, v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lm/l;->c:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    aput p2, p1, v1

    :goto_1
    iget-object p1, p0, Lm/l;->c:[I

    aput v2, p1, p2

    return-void
.end method

.method public final m(ILm/k;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/l;->d:[I

    iget v1, p2, Lm/k;->b:I

    aput v1, v0, p1

    iget-object v0, p0, Lm/l;->e:[F

    aput p3, v0, p1

    iget-object p3, p0, Lm/l;->f:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    iget-object p3, p0, Lm/l;->g:[I

    aput v0, p3, p1

    iget-object p1, p0, Lm/l;->j:Lm/c;

    invoke-virtual {p2, p1}, Lm/k;->a(Lm/c;)V

    iget p1, p2, Lm/k;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lm/k;->k:I

    iget p1, p0, Lm/l;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/l;->h:I

    return-void
.end method

.method public final n(Lm/k;)I
    .locals 3

    .line 1
    iget v0, p0, Lm/l;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lm/k;->b:I

    rem-int/lit8 v0, p1, 0x10

    iget-object v2, p0, Lm/l;->b:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lm/l;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    iget-object v2, p0, Lm/l;->c:[I

    aget v0, v2, v0

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lm/l;->d:[I

    aget v2, v2, v0

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lm/l;->d:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " { "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lm/l;->h:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lm/l;->d(I)Lm/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " = "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lm/l;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, Lm/l;->n(Lm/k;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-string v4, "[p: "

    .line 72
    .line 73
    invoke-static {v0, v4}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, p0, Lm/l;->f:[I

    .line 78
    .line 79
    aget v4, v4, v3

    .line 80
    .line 81
    iget-object v5, p0, Lm/l;->k:Le2/n8;

    .line 82
    .line 83
    const-string v6, "none"

    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    if-eq v4, v7, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, v5, Le2/n8;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, [Lm/k;

    .line 95
    .line 96
    iget-object v8, p0, Lm/l;->d:[I

    .line 97
    .line 98
    iget-object v9, p0, Lm/l;->f:[I

    .line 99
    .line 100
    aget v9, v9, v3

    .line 101
    .line 102
    aget v8, v8, v9

    .line 103
    .line 104
    aget-object v4, v4, v8

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-object v0, v4

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, ", n: "

    .line 127
    .line 128
    invoke-static {v0, v4}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, p0, Lm/l;->g:[I

    .line 133
    .line 134
    aget v4, v4, v3

    .line 135
    .line 136
    if-eq v4, v7, :cond_2

    .line 137
    .line 138
    invoke-static {v0}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v5, Le2/n8;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Lm/k;

    .line 145
    .line 146
    iget-object v5, p0, Lm/l;->d:[I

    .line 147
    .line 148
    iget-object v6, p0, Lm/l;->g:[I

    .line 149
    .line 150
    aget v3, v6, v3

    .line 151
    .line 152
    aget v3, v5, v3

    .line 153
    .line 154
    aget-object v3, v4, v3

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {v0, v6}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    const-string v3, "]"

    .line 169
    .line 170
    invoke-static {v0, v3}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    const-string v1, " }"

    .line 179
    .line 180
    invoke-static {v0, v1}, La2/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
