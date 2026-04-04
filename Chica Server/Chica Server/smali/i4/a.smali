.class public abstract Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/f;


# instance fields
.field private final key:Li4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/a;->key:Li4/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lm4/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lm4/o;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Li4/c;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Li4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Li4/g;)Li4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li4/f;",
            ">(",
            "Li4/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Li4/f;->getKey()Li4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lc2/w5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public getKey()Li4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/a;->key:Li4/g;

    return-object v0
.end method

.method public minusKey(Li4/g;)Li4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/g;",
            ")",
            "Li4/h;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Li4/f;->getKey()Li4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lc2/w5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Li4/i;->a:Li4/i;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p0

    .line 20
    :goto_0
    return-object p1
.end method

.method public plus(Li4/h;)Li4/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li4/i;->a:Li4/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Li4/c;->c:Li4/c;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Li4/h;->fold(Ljava/lang/Object;Lm4/o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li4/h;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
