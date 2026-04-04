.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx4/e;

.field public static final f:Lx4/e;

.field public static final g:Lx4/e;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lx4/c;

    .line 4
    .line 5
    sget-object v2, Lx4/c;->m:Lx4/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, Lx4/c;->n:Lx4/c;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    sget-object v2, Lx4/c;->h:Lx4/c;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput-object v2, v1, v5

    .line 19
    .line 20
    sget-object v2, Lx4/c;->j:Lx4/c;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aput-object v2, v1, v6

    .line 24
    .line 25
    sget-object v2, Lx4/c;->i:Lx4/c;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aput-object v2, v1, v7

    .line 29
    .line 30
    sget-object v2, Lx4/c;->k:Lx4/c;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    aput-object v2, v1, v7

    .line 34
    .line 35
    sget-object v2, Lx4/c;->l:Lx4/c;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    aput-object v2, v1, v7

    .line 39
    .line 40
    sget-object v2, Lx4/c;->d:Lx4/c;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    aput-object v2, v1, v7

    .line 44
    .line 45
    sget-object v2, Lx4/c;->f:Lx4/c;

    .line 46
    .line 47
    const/16 v7, 0x8

    .line 48
    .line 49
    aput-object v2, v1, v7

    .line 50
    .line 51
    sget-object v2, Lx4/c;->g:Lx4/c;

    .line 52
    .line 53
    const/16 v7, 0x9

    .line 54
    .line 55
    aput-object v2, v1, v7

    .line 56
    .line 57
    sget-object v2, Lx4/c;->c:Lx4/c;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    aput-object v2, v1, v7

    .line 62
    .line 63
    sget-object v2, Lx4/c;->e:Lx4/c;

    .line 64
    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    aput-object v2, v1, v7

    .line 68
    .line 69
    sget-object v2, Lx4/c;->b:Lx4/c;

    .line 70
    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    aput-object v2, v1, v7

    .line 74
    .line 75
    new-instance v2, Landroidx/appcompat/widget/w3;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Landroidx/appcompat/widget/w3;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, v2, Landroidx/appcompat/widget/w3;->a:Z

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    new-array v7, v0, [Ljava/lang/String;

    .line 85
    .line 86
    move v8, v3

    .line 87
    :goto_0
    if-ge v8, v0, :cond_0

    .line 88
    .line 89
    aget-object v9, v1, v8

    .line 90
    .line 91
    iget-object v9, v9, Lx4/c;->a:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v9, v7, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/w3;->a([Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-array v0, v6, [Lx4/m;

    .line 102
    .line 103
    sget-object v1, Lx4/m;->b:Lx4/m;

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    sget-object v1, Lx4/m;->c:Lx4/m;

    .line 108
    .line 109
    aput-object v1, v0, v4

    .line 110
    .line 111
    sget-object v1, Lx4/m;->d:Lx4/m;

    .line 112
    .line 113
    aput-object v1, v0, v5

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/w3;->g([Lx4/m;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v2, Landroidx/appcompat/widget/w3;->a:Z

    .line 119
    .line 120
    const-string v5, "no TLS extensions for cleartext connections"

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iput-boolean v4, v2, Landroidx/appcompat/widget/w3;->b:Z

    .line 125
    .line 126
    new-instance v0, Lx4/e;

    .line 127
    .line 128
    invoke-direct {v0, v2}, Lx4/e;-><init>(Landroidx/appcompat/widget/w3;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lx4/e;->e:Lx4/e;

    .line 132
    .line 133
    new-instance v2, Landroidx/appcompat/widget/w3;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/w3;-><init>(Lx4/e;)V

    .line 136
    .line 137
    .line 138
    new-array v0, v4, [Lx4/m;

    .line 139
    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/w3;->g([Lx4/m;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v2, Landroidx/appcompat/widget/w3;->a:Z

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iput-boolean v4, v2, Landroidx/appcompat/widget/w3;->b:Z

    .line 150
    .line 151
    new-instance v0, Lx4/e;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lx4/e;-><init>(Landroidx/appcompat/widget/w3;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lx4/e;->f:Lx4/e;

    .line 157
    .line 158
    new-instance v0, Landroidx/appcompat/widget/w3;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/w3;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lx4/e;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lx4/e;-><init>(Landroidx/appcompat/widget/w3;)V

    .line 166
    .line 167
    .line 168
    sput-object v1, Lx4/e;->g:Lx4/e;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v1, "no cipher suites for cleartext connections"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public constructor <init>(Landroidx/appcompat/widget/w3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/appcompat/widget/w3;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lx4/e;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/widget/w3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx4/e;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/appcompat/widget/w3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lx4/e;->d:[Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Landroidx/appcompat/widget/w3;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lx4/e;->b:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lx4/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lx4/e;

    iget-boolean v2, p1, Lx4/e;->a:Z

    iget-boolean v3, p0, Lx4/e;->a:Z

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, p0, Lx4/e;->c:[Ljava/lang/String;

    iget-object v3, p1, Lx4/e;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lx4/e;->d:[Ljava/lang/String;

    iget-object v3, p1, Lx4/e;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lx4/e;->b:Z

    iget-boolean p1, p1, Lx4/e;->b:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx4/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/e;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx4/e;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lx4/e;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx4/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "[all enabled]"

    .line 11
    .line 12
    iget-object v3, p0, Lx4/e;->c:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    array-length v4, v3

    .line 21
    new-array v4, v4, [Lx4/c;

    .line 22
    .line 23
    move v5, v1

    .line 24
    :goto_0
    array-length v6, v3

    .line 25
    if-ge v5, v6, :cond_2

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    invoke-static {v6}, Lx4/c;->a(Ljava/lang/String;)Lx4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v4}, Ly4/b;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v3, v2

    .line 48
    :goto_2
    iget-object v4, p0, Lx4/e;->d:[Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    array-length v0, v4

    .line 56
    new-array v0, v0, [Lx4/m;

    .line 57
    .line 58
    :goto_3
    array-length v2, v4

    .line 59
    if-ge v1, v2, :cond_5

    .line 60
    .line 61
    aget-object v2, v4, v1

    .line 62
    .line 63
    invoke-static {v2}, Lx4/m;->a(Ljava/lang/String;)Lx4/m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {v0}, Ly4/b;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", tlsVersions="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", supportsTlsExtensions="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lx4/e;->b:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
