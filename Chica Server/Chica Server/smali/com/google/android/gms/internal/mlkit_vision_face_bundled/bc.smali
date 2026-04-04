.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 5
    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->g(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/xa;->d()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->d:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    move v1, v3

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->a:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->b:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v5, v2

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;->h()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v6, v6

    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    ushr-int/lit8 v4, v4, 0x3

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v7

    .line 57
    add-int/2addr v4, v6

    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    add-int/2addr v7, v5

    .line 69
    add-int/2addr v7, v6

    .line 70
    add-int/2addr v7, v4

    .line 71
    add-int/2addr v1, v7

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->d:I

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 89
    .line 90
    move v0, v3

    .line 91
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->j()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v3, v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->m(I)Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 116
    .line 117
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 118
    .line 119
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->k()Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 160
    .line 161
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 162
    .line 163
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v0, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    add-int/2addr v1, v0

    .line 170
    :cond_4
    return v1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/lc;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->c(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/kc;->b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 24
    .line 25
    :cond_0
    move-object v10, v2

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->k()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    move/from16 v1, p3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v1, v8, :cond_a

    .line 38
    .line 39
    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/16 v5, 0xb

    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 51
    .line 52
    iget-object v14, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq v1, v5, :cond_3

    .line 55
    .line 56
    and-int/lit8 v5, v1, 0x7

    .line 57
    .line 58
    if-ne v5, v4, :cond_2

    .line 59
    .line 60
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    .line 61
    .line 62
    ushr-int/lit8 v2, v1, 0x3

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

    .line 74
    .line 75
    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->k(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 90
    .line 91
    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v11, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v2, p2

    .line 98
    .line 99
    move/from16 v4, p4

    .line 100
    .line 101
    move-object v5, v10

    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->r(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    move-object v2, v13

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->w(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_2
    if-ge v3, v8, :cond_8

    .line 118
    .line 119
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget v15, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 124
    .line 125
    and-int/lit8 v12, v15, 0x7

    .line 126
    .line 127
    ushr-int/lit8 v0, v15, 0x3

    .line 128
    .line 129
    if-eq v0, v4, :cond_6

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    if-eq v0, v4, :cond_4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-eqz v2, :cond_5

    .line 136
    .line 137
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;

    .line 138
    .line 139
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/gc;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v7, v3, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->k(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/jc;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 154
    .line 155
    iget-object v4, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v0, 0x2

    .line 162
    if-ne v12, v0, :cond_7

    .line 163
    .line 164
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v3, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v5, v3

    .line 171
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    if-nez v12, :cond_7

    .line 175
    .line 176
    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->s([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 181
    .line 182
    move-object v2, v14

    .line 183
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/qa;->b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ab;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_3
    move v3, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    :goto_4
    const/16 v0, 0xc

    .line 195
    .line 196
    if-eq v15, v0, :cond_8

    .line 197
    .line 198
    invoke-static {v15, v7, v3, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/p0;->w(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_3

    .line 203
    :goto_5
    const/4 v4, 0x2

    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    if-eqz v5, :cond_9

    .line 208
    .line 209
    shl-int/lit8 v0, v1, 0x3

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    or-int/2addr v0, v1

    .line 213
    invoke-virtual {v10, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->c(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    move-object/from16 v0, p0

    .line 217
    .line 218
    move v1, v3

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_a
    if-ne v1, v8, :cond_b

    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;->c()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/hb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ya;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ua;->c()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bc;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/tc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->a:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->b:[I

    .line 36
    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    ushr-int/2addr v1, v2

    .line 41
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/sc;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v3, v3, v0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 49
    .line 50
    iget-object v5, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/oa;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/16 v7, 0xb

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/la;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->n(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->g(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/la;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/yb;

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->n(II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->h()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/bb;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ma;->o(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/za;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/dd;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 120
    .line 121
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ed;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Found invalid MessageSet item."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
