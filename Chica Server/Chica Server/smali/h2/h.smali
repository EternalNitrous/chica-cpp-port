.class public final Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh2/i;


# direct methods
.method public constructor <init>(Lh2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/h;->a:Lh2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/h;->a:Lh2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lh2/h;->a:Lh2/i;

    .line 7
    .line 8
    iget-object v1, v1, Lh2/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lh2/g;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lh2/g;

    .line 16
    .line 17
    check-cast v1, La2/r4;

    .line 18
    .line 19
    invoke-virtual {v1}, La2/r4;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
