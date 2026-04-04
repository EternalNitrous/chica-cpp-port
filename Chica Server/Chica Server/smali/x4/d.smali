.class public final Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/ArrayDeque;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Ly4/b;->a:Ljava/util/TimeZone;

    .line 17
    .line 18
    new-instance v7, Ly4/a;

    .line 19
    .line 20
    const-string v8, "OkHttp ConnectionPool"

    .line 21
    .line 22
    invoke-direct {v7, v8}, Ly4/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/activity/e;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx4/d;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v1, Ln1/h;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ln1/h;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    iput v1, p0, Lx4/d;->a:I

    .line 29
    .line 30
    const-wide/16 v1, 0x5

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lx4/d;->b:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx4/d;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    move-wide v4, v3

    .line 13
    move-object v3, v2

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lz4/a;

    .line 26
    .line 27
    invoke-virtual {p0, v6, p1, p2}, Lx4/d;->b(Lz4/a;J)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget-wide v7, v6, Lz4/a;->a:J

    .line 39
    .line 40
    sub-long v7, p1, v7

    .line 41
    .line 42
    cmp-long v9, v7, v4

    .line 43
    .line 44
    if-lez v9, :cond_0

    .line 45
    .line 46
    move-object v3, v6

    .line 47
    move-wide v4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide p1, p0, Lx4/d;->b:J

    .line 50
    .line 51
    cmp-long v0, v4, p1

    .line 52
    .line 53
    if-gez v0, :cond_6

    .line 54
    .line 55
    iget v0, p0, Lx4/d;->a:I

    .line 56
    .line 57
    if-le v1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-lez v1, :cond_4

    .line 61
    .line 62
    sub-long/2addr p1, v4

    .line 63
    monitor-exit p0

    .line 64
    return-wide p1

    .line 65
    :cond_4
    if-lez v2, :cond_5

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-wide p1

    .line 69
    :cond_5
    monitor-exit p0

    .line 70
    const-wide/16 p1, -0x1

    .line 71
    .line 72
    return-wide p1

    .line 73
    :cond_6
    :goto_1
    iget-object p1, p0, Lx4/d;->c:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ly4/b;->a(Ljava/net/Socket;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    return-wide p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final b(Lz4/a;J)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
