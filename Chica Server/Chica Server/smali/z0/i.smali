.class public abstract Lz0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public volatile b:I

.field public volatile c:Z

.field public d:Lz0/i;

.field public final e:Lz0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz0/i;->a:Z

    iput v0, p0, Lz0/i;->b:I

    iput-boolean v0, p0, Lz0/i;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lz0/i;->d:Lz0/i;

    new-instance v0, Lz0/e;

    invoke-direct {v0, p0}, Lz0/e;-><init>(Lz0/i;)V

    iput-object v0, p0, Lz0/i;->e:Lz0/e;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c([I[[D)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()D
.end method

.method public abstract f([I[D)V
.end method

.method public abstract g()D
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method

.method public abstract j([I)V
.end method

.method public final k(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    invoke-static {p2}, La2/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, " failed due to null port."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " failed with code "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "."

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object v1, p2

    .line 38
    move-object p2, v2

    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-gez p1, :cond_2

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    const/4 p1, 0x1

    .line 53
    :try_start_0
    iput-boolean p1, p0, Lz0/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract l([I)V
.end method

.method public abstract m([I[[D)V
.end method

.method public abstract n()V
.end method
