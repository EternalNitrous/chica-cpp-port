.class public abstract Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d;


# instance fields
.field public a:I

.field public b:Ln/e;

.field public c:Lo/k;

.field public d:I

.field public final e:Lo/g;

.field public f:I

.field public g:Z

.field public final h:Lo/f;

.field public final i:Lo/f;

.field public j:I


# direct methods
.method public constructor <init>(Ln/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/g;

    invoke-direct {v0, p0}, Lo/g;-><init>(Lo/m;)V

    iput-object v0, p0, Lo/m;->e:Lo/g;

    const/4 v0, 0x0

    iput v0, p0, Lo/m;->f:I

    iput-boolean v0, p0, Lo/m;->g:Z

    new-instance v0, Lo/f;

    invoke-direct {v0, p0}, Lo/f;-><init>(Lo/m;)V

    iput-object v0, p0, Lo/m;->h:Lo/f;

    new-instance v0, Lo/f;

    invoke-direct {v0, p0}, Lo/f;-><init>(Lo/m;)V

    iput-object v0, p0, Lo/m;->i:Lo/f;

    const/4 v0, 0x1

    iput v0, p0, Lo/m;->j:I

    iput-object p1, p0, Lo/m;->b:Ln/e;

    return-void
.end method

.method public static b(Lo/f;Lo/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lo/f;->f:I

    iget-object p1, p1, Lo/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Ln/d;)Lo/f;
    .locals 3

    .line 1
    iget-object p0, p0, Ln/d;->d:Ln/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln/d;->c:Ln/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Ln/d;->b:Ln/e;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ln/e;->e:Lo/l;

    iget-object v0, p0, Lo/l;->k:Lo/f;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ln/e;->e:Lo/l;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln/e;->d:Lo/j;

    :goto_0
    iget-object v0, p0, Lo/m;->i:Lo/f;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ln/e;->e:Lo/l;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ln/e;->d:Lo/j;

    :goto_1
    iget-object v0, p0, Lo/m;->h:Lo/f;

    :goto_2
    return-object v0
.end method

.method public static i(Ln/d;I)Lo/f;
    .locals 2

    .line 1
    iget-object p0, p0, Ln/d;->d:Ln/d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln/d;->b:Ln/e;

    if-nez p1, :cond_1

    iget-object p1, v1, Ln/e;->d:Lo/j;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Ln/e;->e:Lo/l;

    :goto_0
    iget-object p0, p0, Ln/d;->c:Ln/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lo/m;->i:Lo/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lo/m;->h:Lo/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lo/f;Lo/f;ILo/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/m;->e:Lo/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lo/f;->h:I

    iput-object p4, p1, Lo/f;->i:Lo/g;

    iget-object p2, p2, Lo/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lo/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    iget-object p2, p0, Lo/m;->b:Ln/e;

    iget v0, p2, Ln/e;->n:I

    iget p2, p2, Ln/e;->m:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo/m;->b:Ln/e;

    iget v0, p2, Ln/e;->q:I

    iget p2, p2, Ln/e;->p:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m;->e:Lo/g;

    iget-boolean v1, v0, Lo/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Ln/d;Ln/d;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lo/m;->h(Ln/d;)Lo/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lo/m;->h(Ln/d;)Lo/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lo/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lo/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lo/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ln/d;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lo/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, Ln/d;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lo/m;->e:Lo/g;

    .line 36
    .line 37
    iget-boolean v4, v3, Lo/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lo/m;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Lo/m;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 63
    .line 64
    iget-object v8, v4, Ln/e;->d:Lo/j;

    .line 65
    .line 66
    iget v9, v8, Lo/m;->d:I

    .line 67
    .line 68
    iget-object v10, v4, Ln/e;->e:Lo/l;

    .line 69
    .line 70
    if-ne v9, v6, :cond_2

    .line 71
    .line 72
    iget v9, v8, Lo/m;->a:I

    .line 73
    .line 74
    if-ne v9, v6, :cond_2

    .line 75
    .line 76
    iget v9, v10, Lo/m;->d:I

    .line 77
    .line 78
    if-ne v9, v6, :cond_2

    .line 79
    .line 80
    iget v9, v10, Lo/m;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    move-object v8, v10

    .line 88
    :cond_3
    iget-object v6, v8, Lo/m;->e:Lo/g;

    .line 89
    .line 90
    iget-boolean v8, v6, Lo/f;->j:Z

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    iget v4, v4, Ln/e;->L:F

    .line 95
    .line 96
    if-ne p3, v7, :cond_4

    .line 97
    .line 98
    iget v6, v6, Lo/f;->g:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    div-float/2addr v6, v4

    .line 102
    add-float/2addr v6, v5

    .line 103
    float-to-int v4, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget v6, v6, Lo/f;->g:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    mul-float/2addr v4, v6

    .line 109
    add-float/2addr v4, v5

    .line 110
    float-to-int v4, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v4, p0, Lo/m;->b:Ln/e;

    .line 113
    .line 114
    iget-object v6, v4, Ln/e;->I:Ln/e;

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    iget-object v6, v6, Ln/e;->d:Lo/j;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v6, v6, Ln/e;->e:Lo/l;

    .line 124
    .line 125
    :goto_0
    iget-object v6, v6, Lo/m;->e:Lo/g;

    .line 126
    .line 127
    iget-boolean v7, v6, Lo/f;->j:Z

    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    if-nez p3, :cond_7

    .line 132
    .line 133
    iget v4, v4, Ln/e;->o:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget v4, v4, Ln/e;->r:F

    .line 137
    .line 138
    :goto_1
    iget v6, v6, Lo/f;->g:I

    .line 139
    .line 140
    int-to-float v6, v6

    .line 141
    mul-float/2addr v6, v4

    .line 142
    add-float/2addr v6, v5

    .line 143
    float-to-int v4, v6

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget v4, v3, Lo/g;->m:I

    .line 146
    .line 147
    invoke-virtual {p0, v4, p3}, Lo/m;->g(II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move v4, p2

    .line 157
    :goto_2
    invoke-virtual {p0, v4, p3}, Lo/m;->g(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_3
    invoke-virtual {v3, v4}, Lo/g;->d(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_4
    iget-boolean v4, v3, Lo/f;->j:Z

    .line 165
    .line 166
    if-nez v4, :cond_b

    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    iget v4, v3, Lo/f;->g:I

    .line 170
    .line 171
    iget-object v6, p0, Lo/m;->i:Lo/f;

    .line 172
    .line 173
    iget-object v7, p0, Lo/m;->h:Lo/f;

    .line 174
    .line 175
    if-ne v4, p2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v7, p1}, Lo/f;->d(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Lo/f;->d(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_c
    iget-object p2, p0, Lo/m;->b:Ln/e;

    .line 185
    .line 186
    if-nez p3, :cond_d

    .line 187
    .line 188
    iget p2, p2, Ln/e;->S:F

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    iget p2, p2, Ln/e;->T:F

    .line 192
    .line 193
    :goto_5
    if-ne v0, v1, :cond_e

    .line 194
    .line 195
    iget p1, v0, Lo/f;->g:I

    .line 196
    .line 197
    iget v2, v1, Lo/f;->g:I

    .line 198
    .line 199
    move p2, v5

    .line 200
    :cond_e
    sub-int/2addr v2, p1

    .line 201
    sub-int/2addr v2, v4

    .line 202
    int-to-float p1, p1

    .line 203
    add-float/2addr p1, v5

    .line 204
    int-to-float p3, v2

    .line 205
    mul-float/2addr p3, p2

    .line 206
    add-float/2addr p3, p1

    .line 207
    float-to-int p1, p3

    .line 208
    invoke-virtual {v7, p1}, Lo/f;->d(I)V

    .line 209
    .line 210
    .line 211
    iget p1, v7, Lo/f;->g:I

    .line 212
    .line 213
    iget p2, v3, Lo/f;->g:I

    .line 214
    .line 215
    add-int/2addr p1, p2

    .line 216
    invoke-virtual {v6, p1}, Lo/f;->d(I)V

    .line 217
    .line 218
    .line 219
    :cond_f
    :goto_6
    return-void
.end method
