.class public final La2/i8;
.super La2/j8;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:La2/j8;


# direct methods
.method public constructor <init>(La2/j8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/i8;->e:La2/j8;

    invoke-direct {p0}, La2/j8;-><init>()V

    iput p2, p0, La2/i8;->c:I

    iput p3, p0, La2/i8;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, La2/i8;->e:La2/j8;

    invoke-virtual {v0}, La2/f8;->h()I

    move-result v0

    iget v1, p0, La2/i8;->c:I

    add-int/2addr v0, v1

    iget v1, p0, La2/i8;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/i8;->d:I

    invoke-static {p1, v0}, Lz1/y;->r(II)V

    iget v0, p0, La2/i8;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, La2/i8;->e:La2/j8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, La2/i8;->e:La2/j8;

    invoke-virtual {v0}, La2/f8;->h()I

    move-result v0

    iget v1, p0, La2/i8;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/i8;->e:La2/j8;

    invoke-virtual {v0}, La2/f8;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)La2/j8;
    .locals 1

    .line 1
    iget v0, p0, La2/i8;->d:I

    invoke-static {p1, p2, v0}, Lz1/y;->v(III)V

    iget v0, p0, La2/i8;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, La2/i8;->e:La2/j8;

    invoke-virtual {v0, p1, p2}, La2/j8;->j(II)La2/j8;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, La2/i8;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/i8;->j(II)La2/j8;

    move-result-object p1

    return-object p1
.end method
