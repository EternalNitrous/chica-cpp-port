.class public final Lz1/d;
.super Lz1/e;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lz1/e;


# direct methods
.method public constructor <init>(Lz1/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/d;->e:Lz1/e;

    invoke-direct {p0}, Lz1/e;-><init>()V

    iput p2, p0, Lz1/d;->c:I

    iput p3, p0, Lz1/d;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/d;->e:Lz1/e;

    invoke-virtual {v0}, Lz1/b;->h()I

    move-result v0

    iget v1, p0, Lz1/d;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lz1/d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz1/d;->d:I

    invoke-static {p1, v0}, Lb2/r8;->u(II)V

    iget v0, p0, Lz1/d;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lz1/d;->e:Lz1/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/d;->e:Lz1/e;

    invoke-virtual {v0}, Lz1/b;->h()I

    move-result v0

    iget v1, p0, Lz1/d;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/d;->e:Lz1/e;

    invoke-virtual {v0}, Lz1/b;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lz1/e;
    .locals 1

    .line 1
    iget v0, p0, Lz1/d;->d:I

    invoke-static {p1, p2, v0}, Lb2/r8;->y(III)V

    iget v0, p0, Lz1/d;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lz1/d;->e:Lz1/e;

    invoke-virtual {v0, p1, p2}, Lz1/e;->j(II)Lz1/e;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lz1/d;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz1/d;->j(II)Lz1/e;

    move-result-object p1

    return-object p1
.end method
