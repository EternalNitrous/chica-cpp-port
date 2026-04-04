.class public final Lr3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lr3/f;


# instance fields
.field public final a:Lx1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/d;

    invoke-direct {v0, p1}, Lx1/d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr3/f;->a:Lx1/d;

    return-void
.end method

.method public static a()Lr3/f;
    .locals 4

    .line 1
    sget-object v0, Lr3/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr3/f;->c:Lr3/f;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lr3/f;

    invoke-direct {v2, v1}, Lr3/f;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lr3/f;->c:Lr3/f;

    :cond_0
    sget-object v1, Lr3/f;->c:Lr3/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lh2/m;
    .locals 3

    .line 1
    new-instance v0, Lh2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lr3/m;->a:Lr3/m;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lr3/m;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lh2/e;->a:Lh2/m;

    .line 19
    .line 20
    return-object p0
.end method
