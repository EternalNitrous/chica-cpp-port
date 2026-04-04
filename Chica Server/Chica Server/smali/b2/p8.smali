.class public final Lb2/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ls1/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .line 1
    iput p1, p0, Lb2/p8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "mlkit:vision"

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    sget-object p1, Lq1/m;->b:Lq1/m;

    .line 27
    .line 28
    new-instance p1, Le0/h;

    .line 29
    .line 30
    invoke-direct {p1}, Le0/h;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p1, Le0/h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Le0/h;->b()Lq1/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ls1/c;

    .line 40
    .line 41
    invoke-direct {v0, p2, p1}, Ls1/c;-><init>(Landroid/content/Context;Lq1/m;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lb2/p8;->b:Ls1/c;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    sget-object p1, Lq1/m;->b:Lq1/m;

    .line 58
    .line 59
    new-instance p1, Le0/h;

    .line 60
    .line 61
    invoke-direct {p1}, Le0/h;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Le0/h;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Le0/h;->b()Lq1/m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ls1/c;

    .line 71
    .line 72
    invoke-direct {v0, p2, p1}, Ls1/c;-><init>(Landroid/content/Context;Lq1/m;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lb2/p8;->b:Ls1/c;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    sget-object p1, Lq1/m;->b:Lq1/m;

    .line 89
    .line 90
    new-instance p1, Le0/h;

    .line 91
    .line 92
    invoke-direct {p1}, Le0/h;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Le0/h;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Le0/h;->b()Lq1/m;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ls1/c;

    .line 102
    .line 103
    invoke-direct {v0, p2, p1}, Ls1/c;-><init>(Landroid/content/Context;Lq1/m;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lb2/p8;->b:Ls1/c;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-direct {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    sget-object p1, Lq1/m;->b:Lq1/m;

    .line 120
    .line 121
    new-instance p1, Le0/h;

    .line 122
    .line 123
    invoke-direct {p1}, Le0/h;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p1, Le0/h;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1}, Le0/h;->b()Lq1/m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ls1/c;

    .line 133
    .line 134
    invoke-direct {v0, p2, p1}, Ls1/c;-><init>(Landroid/content/Context;Lq1/m;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lb2/p8;->b:Ls1/c;

    .line 138
    .line 139
    return-void
.end method

.method private final declared-synchronized c(IIJJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, v1, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v0, v4, v6

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v4, v2, v4

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v6, 0x1e

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lb2/p8;->b:Ls1/c;

    .line 43
    .line 44
    new-instance v4, Lq1/l;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v5, v5, [Lq1/i;

    .line 48
    .line 49
    new-instance v13, Lq1/i;

    .line 50
    .line 51
    move-object v6, v13

    .line 52
    move v7, p1

    .line 53
    move/from16 v8, p2

    .line 54
    .line 55
    move-wide/from16 v9, p3

    .line 56
    .line 57
    move-wide/from16 v11, p5

    .line 58
    .line 59
    invoke-direct/range {v6 .. v12}, Lq1/i;-><init>(IIJJ)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v13, v5, v6

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v6, v5}, Lq1/l;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ls1/c;->b(Lq1/l;)Lh2/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ls0/c;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-direct {v4, v5, v2, v3, p0}, Ls0/c;-><init>(IJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lh2/f;->a:Lh2/l;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v4}, Lh2/m;->f(Ljava/util/concurrent/Executor;Lh2/c;)Lh2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
.end method

.method private final declared-synchronized d(IJJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, v1, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v0, v4, v6

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v4, v2, v4

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v6, 0x1e

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lb2/p8;->b:Ls1/c;

    .line 43
    .line 44
    new-instance v4, Lq1/l;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v5, v5, [Lq1/i;

    .line 48
    .line 49
    new-instance v13, Lq1/i;

    .line 50
    .line 51
    const/16 v7, 0x639f

    .line 52
    .line 53
    move-object v6, v13

    .line 54
    move v8, p1

    .line 55
    move-wide/from16 v9, p2

    .line 56
    .line 57
    move-wide/from16 v11, p4

    .line 58
    .line 59
    invoke-direct/range {v6 .. v12}, Lq1/i;-><init>(IIJJ)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v13, v5, v6

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v6, v5}, Lq1/l;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ls1/c;->b(Lq1/l;)Lh2/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ls0/c;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v4, v5, v2, v3, p0}, Ls0/c;-><init>(IJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lh2/f;->a:Lh2/l;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v4}, Lh2/m;->f(Ljava/util/concurrent/Executor;Lh2/c;)Lh2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
.end method

.method private final declared-synchronized e(IJJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, v1, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v0, v4, v6

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v4, v2, v4

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v6, 0x1e

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lb2/p8;->b:Ls1/c;

    .line 43
    .line 44
    new-instance v4, Lq1/l;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v5, v5, [Lq1/i;

    .line 48
    .line 49
    new-instance v13, Lq1/i;

    .line 50
    .line 51
    const/16 v7, 0x5ef3

    .line 52
    .line 53
    move-object v6, v13

    .line 54
    move v8, p1

    .line 55
    move-wide/from16 v9, p2

    .line 56
    .line 57
    move-wide/from16 v11, p4

    .line 58
    .line 59
    invoke-direct/range {v6 .. v12}, Lq1/i;-><init>(IIJJ)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v13, v5, v6

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v6, v5}, Lq1/l;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ls1/c;->b(Lq1/l;)Lh2/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ls0/c;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-direct {v4, v5, v2, v3, p0}, Ls0/c;-><init>(IJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lh2/f;->a:Lh2/l;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v4}, Lh2/m;->f(Ljava/util/concurrent/Executor;Lh2/c;)Lh2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
.end method

.method private final declared-synchronized f(IJJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, v1, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v0, v4, v6

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long v4, v2, v4

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v6, 0x1e

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    cmp-long v0, v4, v6

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lb2/p8;->b:Ls1/c;

    .line 43
    .line 44
    new-instance v4, Lq1/l;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    new-array v5, v5, [Lq1/i;

    .line 48
    .line 49
    new-instance v13, Lq1/i;

    .line 50
    .line 51
    const/16 v7, 0x5ef6

    .line 52
    .line 53
    move-object v6, v13

    .line 54
    move v8, p1

    .line 55
    move-wide/from16 v9, p2

    .line 56
    .line 57
    move-wide/from16 v11, p4

    .line 58
    .line 59
    invoke-direct/range {v6 .. v12}, Lq1/i;-><init>(IIJJ)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v13, v5, v6

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v6, v5}, Lq1/l;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ls1/c;->b(Lq1/l;)Lh2/m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ls0/c;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v4, v5, v2, v3, p0}, Ls0/c;-><init>(IJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lh2/f;->a:Lh2/l;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v4}, Lh2/m;->f(Ljava/util/concurrent/Executor;Lh2/c;)Lh2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
.end method


# virtual methods
.method public final synthetic a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/p8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iget v1, p0, Lb2/p8;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b(IIJJ)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb2/p8;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lb2/p8;->f(IJJ)V

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lb2/p8;->e(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_1
    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lb2/p8;->d(IJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_2
    :try_start_2
    invoke-direct/range {p0 .. p6}, Lb2/p8;->c(IIJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
