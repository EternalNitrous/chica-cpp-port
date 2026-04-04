.class public final Lp1/b0;
.super Lp1/u;
.source "SourceFile"


# instance fields
.field public final b:Lh2/e;


# direct methods
.method public constructor <init>(Lh2/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lp1/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp1/b0;->b:Lh2/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp1/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp1/p;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lp1/p;)[Ln1/c;
    .locals 1

    .line 1
    iget-object p1, p1, Lp1/p;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lo1/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo1/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp1/b0;->b:Lh2/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh2/e;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/b0;->b:Lh2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/e;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lp1/p;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lp1/b0;->h(Lp1/p;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lp1/b0;->b:Lh2/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh2/e;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lp1/u;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lp1/b0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lp1/u;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lp1/b0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Lp3/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lp1/p;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp1/p;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Lp1/b0;->b:Lh2/e;

    .line 14
    .line 15
    iget-object v0, v0, Lh2/e;->a:Lh2/m;

    .line 16
    .line 17
    iget-object v1, v0, Lh2/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v2, v0, Lh2/m;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lh2/m;->c:Z

    .line 28
    .line 29
    iput-object p1, v0, Lh2/m;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, v0, Lh2/m;->b:Lh2/k;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lh2/k;->b(La2/s4;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
