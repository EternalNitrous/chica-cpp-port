.class public final Lp1/a0;
.super Lp1/u;
.source "SourceFile"


# instance fields
.field public final b:Lp1/i;

.field public final c:Lh2/e;

.field public final d:La3/e;


# direct methods
.method public constructor <init>(Lp1/i;Lh2/e;La3/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lp1/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lp1/a0;->c:Lh2/e;

    .line 6
    .line 7
    iput-object p1, p0, Lp1/a0;->b:Lp1/i;

    .line 8
    .line 9
    iput-object p3, p0, Lp1/a0;->d:La3/e;

    .line 10
    .line 11
    iget-boolean p1, p1, Lp1/i;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lp1/p;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp1/a0;->b:Lp1/i;

    .line 2
    .line 3
    iget-boolean p1, p1, Lp1/i;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lp1/p;)[Ln1/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lp1/a0;->b:Lp1/i;

    .line 2
    .line 3
    iget-object p1, p1, Lp1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [Ln1/c;

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a0;->d:La3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lo1/h;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo1/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Lo1/c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lo1/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Lp1/a0;->c:Lh2/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lh2/e;->c(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a0;->c:Lh2/e;

    invoke-virtual {v0, p1}, Lh2/e;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lp1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/a0;->c:Lh2/e;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp1/a0;->b:Lp1/i;

    .line 4
    .line 5
    iget-object p1, p1, Lp1/p;->b:Lq1/f;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lp1/i;->b(Lq1/f;Lh2/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lh2/e;->c(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lp1/u;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lp1/a0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final f(Lp3/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp3/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, p0, Lp1/a0;->c:Lh2/e;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lh2/e;->a:Lh2/m;

    .line 15
    .line 16
    new-instance v0, Lp3/a;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lp3/a;-><init>(Lp3/a;Lh2/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lh2/f;->a:Lh2/l;

    .line 25
    .line 26
    new-instance v1, Lh2/i;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lh2/i;-><init>(Ljava/util/concurrent/Executor;Lh2/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Lh2/m;->b:Lh2/k;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lh2/k;->a(Lh2/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lh2/m;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
