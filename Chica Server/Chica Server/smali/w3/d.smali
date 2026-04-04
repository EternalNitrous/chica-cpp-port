.class public final Lw3/d;
.super Lr3/e;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final d:Lw3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw3/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, Lt3/b;->a:Lt3/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lb2/n8;Lu3/b;Lw3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt3/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lt3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lw3/d;->d:Lw3/a;

    .line 10
    .line 11
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lr3/g;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lb2/p8;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p3, p1}, Lb2/p8;-><init>(ILandroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw3/d;->d:Lw3/a;

    invoke-interface {v0}, Lw3/a;->e()V

    sget-object v0, Lw3/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
