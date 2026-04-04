.class public final Lk/b;
.super Lk/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public h:Lk/a;


# direct methods
.method public constructor <init>(Lk/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk/j;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Lk/j;->c:I

    .line 7
    .line 8
    iget v1, p0, Lk/j;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lk/j;->b(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lk/j;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lk/j;->a:[I

    .line 22
    .line 23
    iget-object v3, p0, Lk/j;->a:[I

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lk/j;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lk/j;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    shl-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lk/j;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lk/j;->h(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2}, Lk/j;->j(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v3}, Lk/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b;->h:Lk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lk/a;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lk/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk/b;->h:Lk/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk/b;->h:Lk/a;

    .line 14
    .line 15
    iget-object v2, v0, Lh/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lk/g;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lk/g;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lk/g;-><init>(Lh/d;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lh/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lh/d;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk/g;

    .line 31
    .line 32
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b;->h:Lk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lk/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk/b;->h:Lk/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk/b;->h:Lk/a;

    .line 14
    .line 15
    iget-object v1, v0, Lh/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk/g;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lk/g;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lk/g;-><init>(Lh/d;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lh/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, v0, Lh/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk/g;

    .line 32
    .line 33
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lk/j;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lk/j;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lk/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b;->h:Lk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lk/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk/b;->h:Lk/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk/b;->h:Lk/a;

    .line 14
    .line 15
    iget-object v1, v0, Lh/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lk/i;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lk/i;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lk/i;-><init>(Lh/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lh/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lh/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk/i;

    .line 31
    .line 32
    return-object v0
.end method
