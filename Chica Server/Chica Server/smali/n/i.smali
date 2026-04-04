.class public final Ln/i;
.super Ln/e;
.source "SourceFile"


# instance fields
.field public d0:F

.field public e0:I

.field public f0:I

.field public g0:Ln/d;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ln/i;->d0:F

    const/4 v0, -0x1

    iput v0, p0, Ln/i;->e0:I

    iput v0, p0, Ln/i;->f0:I

    iget-object v0, p0, Ln/e;->y:Ln/d;

    iput-object v0, p0, Ln/i;->g0:Ln/d;

    const/4 v0, 0x0

    iput v0, p0, Ln/i;->h0:I

    iget-object v1, p0, Ln/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ln/e;->G:Ljava/util/ArrayList;

    iget-object v2, p0, Ln/i;->g0:Ln/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln/e;->F:[Ln/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ln/e;->F:[Ln/d;

    iget-object v3, p0, Ln/i;->g0:Ln/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lm/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e;->I:Ln/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln/i;->g0:Ln/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm/e;->n(Ln/d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Ln/i;->h0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iput p1, p0, Ln/e;->N:I

    .line 22
    .line 23
    iput v2, p0, Ln/e;->O:I

    .line 24
    .line 25
    iget-object p1, p0, Ln/e;->I:Ln/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ln/e;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ln/e;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ln/e;->y(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, p0, Ln/e;->N:I

    .line 39
    .line 40
    iput p1, p0, Ln/e;->O:I

    .line 41
    .line 42
    iget-object p1, p0, Ln/e;->I:Ln/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ln/e;->l()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ln/e;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ln/e;->v(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln/i;->h0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ln/i;->h0:I

    iget-object p1, p0, Ln/e;->G:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ln/i;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln/e;->x:Ln/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/e;->y:Ln/d;

    :goto_0
    iput-object v0, p0, Ln/i;->g0:Ln/d;

    iget-object v0, p0, Ln/i;->g0:Ln/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ln/e;->F:[Ln/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ln/i;->g0:Ln/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lm/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln/e;->I:Ln/e;

    .line 2
    .line 3
    check-cast v0, Ln/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Ln/c;->a:Ln/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln/e;->h(Ln/c;)Ln/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ln/c;->c:Ln/c;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ln/e;->h(Ln/c;)Ln/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Ln/e;->I:Ln/e;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Ln/e;->c0:[I

    .line 28
    .line 29
    aget v3, v3, v6

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_0
    iget v7, p0, Ln/i;->h0:I

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    sget-object v1, Ln/c;->b:Ln/c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ln/e;->h(Ln/c;)Ln/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ln/c;->d:Ln/c;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ln/e;->h(Ln/c;)Ln/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Ln/e;->I:Ln/e;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Ln/e;->c0:[I

    .line 57
    .line 58
    aget v0, v0, v5

    .line 59
    .line 60
    if-ne v0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v6

    .line 64
    :goto_1
    move v3, v5

    .line 65
    :cond_3
    iget v0, p0, Ln/i;->e0:I

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    const/4 v7, 0x5

    .line 71
    if-eq v0, v5, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Ln/i;->g0:Ln/d;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v5, p0, Ln/i;->e0:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v5, v4}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1, v0, v6, v7}, Lm/e;->f(Lm/k;Lm/k;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget v0, p0, Ln/i;->f0:I

    .line 99
    .line 100
    if-eq v0, v5, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Ln/i;->g0:Ln/d;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v2}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v5, p0, Ln/i;->f0:I

    .line 113
    .line 114
    neg-int v5, v5

    .line 115
    invoke-virtual {p1, v0, v2, v5, v4}, Lm/e;->e(Lm/k;Lm/k;II)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1, v6, v7}, Lm/e;->f(Lm/k;Lm/k;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v6, v7}, Lm/e;->f(Lm/k;Lm/k;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget v0, p0, Ln/i;->d0:F

    .line 132
    .line 133
    const/high16 v1, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpl-float v0, v0, v1

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Ln/i;->g0:Ln/d;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v2}, Lm/e;->k(Ljava/lang/Object;)Lm/k;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget v3, p0, Ln/i;->d0:F

    .line 150
    .line 151
    invoke-virtual {p1}, Lm/e;->l()Lm/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v4, Lm/c;->d:Lm/b;

    .line 156
    .line 157
    invoke-interface {v5, v0, v1}, Lm/b;->c(Lm/k;F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lm/c;->d:Lm/b;

    .line 161
    .line 162
    invoke-interface {v0, v2, v3}, Lm/b;->c(Lm/k;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lm/e;->c(Lm/c;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ln/c;)Ln/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Ln/i;->h0:I

    if-nez v0, :cond_0

    iget-object p1, p0, Ln/i;->g0:Ln/d;

    return-object p1

    :pswitch_1
    iget v0, p0, Ln/i;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ln/i;->g0:Ln/d;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
