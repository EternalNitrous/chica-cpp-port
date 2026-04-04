.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/tb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 5
    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->k(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ea;->e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->d:I

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
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v5, v2

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;->h()I

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
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    ushr-int/lit8 v4, v4, 0x3

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->z(I)I

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
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->d:I

    .line 76
    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->j()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-gtz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->k()Ljava/lang/Iterable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    return v1

    .line 115
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->m(I)Ljava/util/Map$Entry;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_4
    return v1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x35

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vb;->f()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ub;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->equals(Ljava/lang/Object;)Z

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

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-ge p3, p4, :cond_8

    .line 31
    .line 32
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 37
    .line 38
    const/16 p1, 0xb

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iget-object v5, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-eq v2, p1, :cond_3

    .line 48
    .line 49
    and-int/lit8 p1, v2, 0x7

    .line 50
    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    .line 54
    .line 55
    ushr-int/lit8 p1, v2, 0x3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->b(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V

    .line 61
    .line 62
    .line 63
    move-object v3, p2

    .line 64
    move v5, p4

    .line 65
    move-object v6, v1

    .line 66
    move-object v7, p5

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->o(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->t(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v4, p4, :cond_7

    .line 80
    .line 81
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v6, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 86
    .line 87
    and-int/lit8 v7, v6, 0x7

    .line 88
    .line 89
    ushr-int/lit8 v8, v6, 0x3

    .line 90
    .line 91
    if-eq v8, v3, :cond_5

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-eq v8, v9, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-ne v7, v3, :cond_6

    .line 98
    .line 99
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    if-nez v7, :cond_6

    .line 109
    .line 110
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->p([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;->a:I

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x9;->b(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    :goto_2
    const/16 v7, 0xc

    .line 127
    .line 128
    if-eq v6, v7, :cond_7

    .line 129
    .line 130
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->t(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/ga;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move p3, v4

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    shl-int/lit8 p1, p1, 0x3

    .line 139
    .line 140
    or-int/2addr p1, v3

    .line 141
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    if-ne p3, p4, :cond_9

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;->e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->c()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->a:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->b:[I

    .line 36
    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    ushr-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zb;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 49
    .line 50
    iget-object v4, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/v9;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->Q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/r9;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u9;->P(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ib;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method
