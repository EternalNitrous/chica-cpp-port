.class public final Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Landroidx/lifecycle/e0;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/d;->a:Landroidx/lifecycle/e0;

    .line 5
    .line 6
    sget-object p1, Lq1/j;->g:Lq1/j;

    .line 7
    .line 8
    iput-object p1, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lq1/j;->g:Lq1/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lg4/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lg4/d;->a:Landroidx/lifecycle/e0;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->a()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lg4/d;->a:Landroidx/lifecycle/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lc2/w5;->i(Ljava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lq1/j;->g:Lq1/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lg4/d;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "Lazy value not initialized yet."

    .line 22
    .line 23
    :goto_1
    return-object v0
.end method
