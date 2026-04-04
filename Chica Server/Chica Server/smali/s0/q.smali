.class public final Ls0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Ls0/q;->d:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Ls0/q;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ls0/q;->d:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Ls0/q;->d:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Ls0/q;->d:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ls0/q;->d:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Ls0/q;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls0/q;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/q;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Ls0/q;->d:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Ls0/o0;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-boolean v2, v1, Ls0/o0;->i:Z

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Ls0/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls0/b;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Ls0/g0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls0/g0;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0, p0}, Ls0/o0;->i(ILs0/q;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Ls0/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ls0/b;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget v0, p0, Ls0/q;->a:I

    .line 64
    .line 65
    iget v2, p0, Ls0/q;->b:I

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->f0:Ls0/a1;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3, p0}, Ls0/o0;->h(IILs0/a1;Ls0/q;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget v0, p0, Ls0/q;->c:I

    .line 73
    .line 74
    iget v2, v1, Ls0/o0;->j:I

    .line 75
    .line 76
    if-le v0, v2, :cond_5

    .line 77
    .line 78
    iput v0, v1, Ls0/o0;->j:I

    .line 79
    .line 80
    iput-boolean p2, v1, Ls0/o0;->k:Z

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Ls0/v0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ls0/v0;->k()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method
