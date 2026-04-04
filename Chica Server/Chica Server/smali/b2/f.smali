.class public final Lb2/f;
.super Lb2/g;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lb2/g;


# direct methods
.method public constructor <init>(Lb2/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/f;->e:Lb2/g;

    invoke-direct {p0}, Lb2/g;-><init>()V

    iput p2, p0, Lb2/f;->c:I

    iput p3, p0, Lb2/f;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f;->e:Lb2/g;

    invoke-virtual {v0}, Lb2/c;->h()I

    move-result v0

    iget v1, p0, Lb2/f;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lb2/f;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb2/f;->d:I

    invoke-static {p1, v0}, Lq3/a;->o(II)V

    iget v0, p0, Lb2/f;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lb2/f;->e:Lb2/g;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/f;->e:Lb2/g;

    invoke-virtual {v0}, Lb2/c;->h()I

    move-result v0

    iget v1, p0, Lb2/f;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/f;->e:Lb2/g;

    invoke-virtual {v0}, Lb2/c;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lb2/g;
    .locals 1

    .line 1
    iget v0, p0, Lb2/f;->d:I

    invoke-static {p1, p2, v0}, Lq3/a;->p(III)V

    iget v0, p0, Lb2/f;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lb2/f;->e:Lb2/g;

    invoke-virtual {v0, p1, p2}, Lb2/g;->j(II)Lb2/g;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/f;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/f;->j(II)Lb2/g;

    move-result-object p1

    return-object p1
.end method
