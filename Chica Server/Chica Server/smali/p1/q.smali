.class public final Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/a;

.field public final b:Ln1/c;


# direct methods
.method public synthetic constructor <init>(Lp1/a;Ln1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/q;->a:Lp1/a;

    iput-object p2, p0, Lp1/q;->b:Ln1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lp1/q;

    if-eqz v1, :cond_0

    check-cast p1, Lp1/q;

    iget-object v1, p0, Lp1/q;->a:Lp1/a;

    iget-object v2, p1, Lp1/q;->a:Lp1/a;

    invoke-static {v1, v2}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp1/q;->b:Ln1/c;

    iget-object p1, p1, Lp1/q;->b:Ln1/c;

    invoke-static {v1, p1}, Lu1/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp1/q;->a:Lp1/a;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lp1/q;->b:Ln1/c;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp3/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lp1/q;->a:Lp1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lp3/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object v2, p0, Lp1/q;->b:Ln1/c;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lp3/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp3/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
