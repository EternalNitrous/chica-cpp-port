.class public abstract Le2/d4;
.super Lz1/n;
.source "SourceFile"


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lz1/n;-><init>(I)V

    invoke-static {p2, p1}, La2/x;->c(II)V

    iput p1, p0, Le2/d4;->b:I

    iput p2, p0, Le2/d4;->c:I

    return-void
.end method


# virtual methods
.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le2/d4;->c:I

    iget v1, p0, Le2/d4;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Le2/d4;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le2/d4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le2/d4;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le2/d4;->c:I

    invoke-virtual {p0, v0}, Le2/d4;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Le2/d4;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/d4;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le2/d4;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le2/d4;->c:I

    invoke-virtual {p0, v0}, Le2/d4;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Le2/d4;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
