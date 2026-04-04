.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lp3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->d:I

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->e:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, v1

    .line 11
    :goto_0
    if-eqz v4, :cond_f

    .line 12
    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    if-eqz v4, :cond_d

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v4, v0, :cond_c

    .line 22
    .line 23
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->b:I

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->d:I

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->d:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v3, v4, :cond_b

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/al;

    .line 35
    .line 36
    iget-object v8, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/al;->f:Li1/g;

    .line 37
    .line 38
    iget-object v9, v8, Li1/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v7, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sub-int/2addr v10, v9

    .line 51
    :goto_2
    iget-object v11, v8, Li1/g;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-gt v3, v10, :cond_3

    .line 54
    .line 55
    move v12, v1

    .line 56
    :goto_3
    if-ge v12, v9, :cond_4

    .line 57
    .line 58
    add-int v13, v12, v3

    .line 59
    .line 60
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eq v13, v14, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->c:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-ne v3, v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->d:I

    .line 86
    .line 87
    move v8, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v8, v3

    .line 94
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->d:I

    .line 95
    .line 96
    :goto_4
    if-ne v8, v0, :cond_6

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->d:I

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-le v8, v3, :cond_1

    .line 107
    .line 108
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->d:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-ge v0, v3, :cond_7

    .line 112
    .line 113
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    .line 115
    .line 116
    :cond_7
    if-ge v0, v3, :cond_8

    .line 117
    .line 118
    add-int/lit8 v5, v3, -0x1

    .line 119
    .line 120
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->e:I

    .line 124
    .line 125
    if-ne v5, v2, :cond_9

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->d:I

    .line 132
    .line 133
    if-le v3, v0, :cond_a

    .line 134
    .line 135
    add-int/lit8 v4, v3, -0x1

    .line 136
    .line 137
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    add-int/2addr v5, v4

    .line 142
    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->e:I

    .line 143
    .line 144
    :cond_a
    :goto_5
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->b:I

    .line 154
    .line 155
    :goto_6
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->b:I

    .line 158
    .line 159
    if-eq v0, v6, :cond_c

    .line 160
    .line 161
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->b:I

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1

    .line 165
    :cond_d
    return v2

    .line 166
    :cond_e
    throw v5

    .line 167
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bl;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
