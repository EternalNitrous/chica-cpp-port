.class public abstract La2/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/q4;->b(Ljava/lang/Class;)Lm3/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lm3/b;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Class;)Lm3/b;
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La2/q4;->d(Ljava/lang/Class;)Lm3/b;

    move-result-object p1

    invoke-interface {p1}, Lm3/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract d(Ljava/lang/Class;)Lm3/b;
.end method
