.class public final Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh2/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh2/i;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh2/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh2/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh2/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh2/i;->c:Ljava/lang/Object;

    iput-object p1, p0, Lh2/i;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh2/i;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(La2/s4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/i;->d:Ljava/lang/Object;

    check-cast v1, Lh2/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh2/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/j;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final c(La2/s4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La2/s4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, La2/s4;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/i;->d:Ljava/lang/Object;

    check-cast v1, Lh2/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh2/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/j;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method private final d(La2/s4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La2/s4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/i;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/i;->d:Ljava/lang/Object;

    check-cast v1, Lh2/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh2/i;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/appcompat/widget/j;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(La2/s4;)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh2/i;->d(La2/s4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1}, Lh2/i;->c(La2/s4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0, p1}, Lh2/i;->b(La2/s4;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-virtual {p1}, La2/s4;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lh2/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p0, Lh2/i;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lh2/g;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lh2/i;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, Lh2/h;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lh2/h;-><init>(Lh2/i;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
