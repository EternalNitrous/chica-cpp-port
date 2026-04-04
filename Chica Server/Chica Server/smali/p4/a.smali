.class public final Lp4/a;
.super Lo4/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current()"

    invoke-static {v0, v1}, Lc2/w5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
