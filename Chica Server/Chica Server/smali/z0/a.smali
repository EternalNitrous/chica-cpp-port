.class public final Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[I

.field public static final i:[Ljava/lang/String;

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public final a:Lz0/n;

.field public final b:[[D

.field public final c:Lp3/a;

.field public final d:[Z

.field public e:[I

.field public f:[I

.field public final g:Lz0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lz0/a;->h:[I

    const-string v2, "L1"

    const-string v3, "L2"

    const-string v4, "L3"

    const-string v5, "R1"

    const-string v6, "R2"

    const-string v7, "R3"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz0/a;->i:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lz0/a;->j:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lz0/a;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x1
        0x4
        0x2
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x2
        0x1
        0x0
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lz0/i;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lz0/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/a;->a:Lz0/n;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x3

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[D

    .line 24
    .line 25
    iput-object v1, p0, Lz0/a;->b:[[D

    .line 26
    .line 27
    new-instance v2, Lp3/a;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, v3}, Lp3/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lz0/a;->c:Lp3/a;

    .line 34
    .line 35
    new-array v2, v0, [Z

    .line 36
    .line 37
    fill-array-data v2, :array_0

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lz0/a;->d:[Z

    .line 41
    .line 42
    sget-object v2, Lz0/a;->k:[I

    .line 43
    .line 44
    iput-object v2, p0, Lz0/a;->e:[I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v3, v2, [I

    .line 48
    .line 49
    iput-object v3, p0, Lz0/a;->f:[I

    .line 50
    .line 51
    iput-object p1, p0, Lz0/a;->g:Lz0/i;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    new-array v4, v3, [I

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lz0/i;->j([I)V

    .line 58
    .line 59
    .line 60
    move v5, v2

    .line 61
    :goto_0
    const/4 v6, 0x1

    .line 62
    if-ge v5, v3, :cond_1

    .line 63
    .line 64
    aget v7, v4, v5

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v4, v1}, Lz0/i;->m([I[[D)V

    .line 69
    .line 70
    .line 71
    move p1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p1, v2

    .line 77
    :goto_1
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lz0/a;->h:[I

    .line 80
    .line 81
    monitor-enter p0

    .line 82
    move v1, v2

    .line 83
    :goto_2
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    :try_start_0
    aget v4, p1, v1

    .line 86
    .line 87
    iget-object v5, p0, Lz0/a;->d:[Z

    .line 88
    .line 89
    aget-boolean v5, v5, v4

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v5, p0, Lz0/a;->b:[[D

    .line 94
    .line 95
    aget-object v4, v5, v4

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    aput-wide v7, v4, v2

    .line 100
    .line 101
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    aput-wide v7, v4, v6

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    const-wide/high16 v7, 0x405e000000000000L    # 120.0

    .line 110
    .line 111
    aput-wide v7, v4, v5

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p1, p0, Lz0/a;->b:[[D

    .line 117
    .line 118
    iget-object v0, p0, Lz0/a;->c:Lp3/a;

    .line 119
    .line 120
    iget-object v1, p0, Lz0/a;->a:Lz0/n;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lz0/j;->a([[DLp3/a;Lz0/n;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lz0/a;->g:Lz0/i;

    .line 126
    .line 127
    iget-object v0, p0, Lz0/a;->b:[[D

    .line 128
    .line 129
    new-array v1, v3, [I

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lz0/i;->c([I[[D)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lz0/i;->l([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1

    .line 142
    :cond_4
    :goto_3
    iget-object p1, p0, Lz0/a;->b:[[D

    .line 143
    .line 144
    iget-object v0, p0, Lz0/a;->c:Lp3/a;

    .line 145
    .line 146
    iget-object v1, p0, Lz0/a;->a:Lz0/n;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lz0/j;->a([[DLp3/a;Lz0/n;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lz0/a;->a:Lz0/n;

    .line 152
    .line 153
    iget-object v0, p0, Lz0/a;->c:Lp3/a;

    .line 154
    .line 155
    iget-object v1, p0, Lz0/a;->d:[Z

    .line 156
    .line 157
    iget-object v2, p0, Lz0/a;->b:[[D

    .line 158
    .line 159
    invoke-static {p1, v0, v1, v2}, Lz0/j;->e(Lz0/n;Lp3/a;[Z[[D)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lz0/a;->g:Lz0/i;

    .line 163
    .line 164
    iget-object v0, p0, Lz0/a;->b:[[D

    .line 165
    .line 166
    new-array v1, v3, [I

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Lz0/i;->c([I[[D)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lz0/i;->l([I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a([I)V
    .locals 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lz0/a;->h:[I

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    iget-object v2, p0, Lz0/a;->d:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz0/a;->b:[[D

    iget-object v0, p0, Lz0/a;->c:Lp3/a;

    iget-object v1, p0, Lz0/a;->a:Lz0/n;

    invoke-static {p1, v0, v1}, Lz0/j;->a([[DLp3/a;Lz0/n;)V

    goto :goto_2

    :cond_1
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    iget-object v4, p0, Lz0/a;->d:[Z

    aput-boolean v0, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lz0/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()[I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz0/a;->e:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()[Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz0/a;->d:[Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lp3/a;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz0/a;->c:Lp3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lz0/n;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz0/a;->a:Lz0/n;

    invoke-virtual {p1, v0}, Lz0/n;->c(Lz0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lz0/n;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz0/a;->a:Lz0/n;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lz0/n;->c(Lz0/n;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz0/a;->a:Lz0/n;

    .line 8
    .line 9
    iget-object v0, p0, Lz0/a;->c:Lp3/a;

    .line 10
    .line 11
    iget-object v1, p0, Lz0/a;->d:[Z

    .line 12
    .line 13
    iget-object v2, p0, Lz0/a;->b:[[D

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lz0/j;->e(Lz0/n;Lp3/a;[Z[[D)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz0/a;->g:Lz0/i;

    .line 19
    .line 20
    iget-object v0, p0, Lz0/a;->b:[[D

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lz0/i;->c([I[[D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lz0/i;->l([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final g()V
    .locals 9

    .line 1
    sget-object v0, Lz0/a;->h:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lz0/a;->d:[Z

    const/4 v5, 0x6

    if-ge v2, v5, :cond_1

    aget v5, v0, v2

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [I

    iput-object v0, p0, Lz0/a;->e:[I

    rsub-int/lit8 v0, v3, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lz0/a;->f:[I

    sget-object v0, Lz0/a;->k:[I

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget v6, v0, v1

    aget-boolean v7, v4, v6

    if-eqz v7, :cond_2

    iget-object v7, p0, Lz0/a;->e:[I

    add-int/lit8 v8, v3, 0x1

    aput v6, v7, v3

    move v3, v8

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lz0/a;->f:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    move v2, v8

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
