.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Ls0/o0;
.source "SourceFile"

# interfaces
.implements Ls0/z0;


# instance fields
.field public final A:Ls0/v;

.field public final B:Ls0/w;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Ls0/x;

.field public r:Ls0/a0;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Ls0/y;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ls0/o0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    new-instance v2, Ls0/v;

    invoke-direct {v2}, Ls0/v;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    new-instance v2, Ls0/w;

    invoke-direct {v2}, Ls0/w;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ls0/w;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)V

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Ls0/o0;->g0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ls0/o0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    new-instance v1, Ls0/v;

    invoke-direct {v1}, Ls0/v;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    new-instance v1, Ls0/w;

    invoke-direct {v1}, Ls0/w;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ls0/w;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Ls0/o0;->E(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls0/n0;

    move-result-object p1

    iget p2, p1, Ls0/n0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)V

    iget-boolean p2, p1, Ls0/n0;->c:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Ls0/o0;->g0()V

    .line 3
    :goto_0
    iget-boolean p1, p1, Ls0/n0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls0/x;

    .line 6
    .line 7
    invoke-direct {v0}, Ls0/x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Ls0/x;->c:I

    .line 2
    .line 3
    iget v1, p2, Ls0/x;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Ls0/x;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Ls0/v0;Ls0/x;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Ls0/x;->c:I

    .line 18
    .line 19
    iget v3, p2, Ls0/x;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Ls0/x;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_a

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Ls0/x;->d:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ltz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Ls0/a1;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v3, v4

    .line 42
    :goto_0
    if-eqz v3, :cond_a

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ls0/w;

    .line 45
    .line 46
    iput v4, v3, Ls0/w;->a:I

    .line 47
    .line 48
    iput-boolean v4, v3, Ls0/w;->b:Z

    .line 49
    .line 50
    iput-boolean v4, v3, Ls0/w;->c:Z

    .line 51
    .line 52
    iput-boolean v4, v3, Ls0/w;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Ls0/v0;Ls0/a1;Ls0/x;Ls0/w;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v3, Ls0/w;->b:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v4, p2, Ls0/x;->b:I

    .line 63
    .line 64
    iget v5, v3, Ls0/w;->a:I

    .line 65
    .line 66
    iget v6, p2, Ls0/x;->f:I

    .line 67
    .line 68
    mul-int/2addr v6, v5

    .line 69
    add-int/2addr v6, v4

    .line 70
    iput v6, p2, Ls0/x;->b:I

    .line 71
    .line 72
    iget-boolean v4, v3, Ls0/w;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p2, Ls0/x;->k:Ljava/util/List;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-boolean v4, p3, Ls0/a1;->g:Z

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    :cond_6
    iget v4, p2, Ls0/x;->c:I

    .line 85
    .line 86
    sub-int/2addr v4, v5

    .line 87
    iput v4, p2, Ls0/x;->c:I

    .line 88
    .line 89
    sub-int/2addr v1, v5

    .line 90
    :cond_7
    iget v4, p2, Ls0/x;->g:I

    .line 91
    .line 92
    if-eq v4, v2, :cond_9

    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    iput v4, p2, Ls0/x;->g:I

    .line 96
    .line 97
    iget v5, p2, Ls0/x;->c:I

    .line 98
    .line 99
    if-gez v5, :cond_8

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    iput v4, p2, Ls0/x;->g:I

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Ls0/v0;Ls0/x;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    if-eqz p4, :cond_2

    .line 108
    .line 109
    iget-boolean v3, v3, Ls0/w;->d:Z

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    :cond_a
    :goto_1
    iget p1, p2, Ls0/x;->c:I

    .line 114
    .line 115
    sub-int/2addr v0, p1

    .line 116
    return v0
.end method

.method public final D0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final F0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final G0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final H0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p0, p1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_4

    iget-object v2, p0, Ls0/o0;->c:Ls0/p1;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ls0/o0;->d:Ls0/p1;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Ls0/p1;->f(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final I0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ls0/o0;->c:Ls0/p1;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls0/o0;->d:Ls0/p1;

    :goto_1
    invoke-virtual {v1, p1, p2, p3, v0}, Ls0/p1;->f(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p1}, Ls0/a0;->h()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p2}, Ls0/a0;->f()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ls0/p0;

    invoke-virtual {v4}, Ls0/p0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v4, v3}, Ls0/a0;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v4, v3}, Ls0/a0;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final K0(ILs0/v0;Ls0/a1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->f()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILs0/v0;Ls0/a1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p3}, Ls0/a0;->f()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p1, p3}, Ls0/a0;->l(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L0(ILs0/v0;Ls0/a1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v0}, Ls0/a0;->h()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILs0/v0;Ls0/a1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {p3}, Ls0/a0;->h()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Ls0/a0;->l(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public N(Landroid/view/View;ILs0/v0;Ls0/a1;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ls0/a0;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZLs0/a1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 41
    .line 42
    iput p2, v1, Ls0/x;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Ls0/x;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p3, p2

    .line 62
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_0
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p3
.end method

.method public final N0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls0/o0;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/d0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public P0(Ls0/v0;Ls0/a1;Ls0/x;Ls0/w;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Ls0/x;->b(Ls0/v0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Ls0/w;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0/p0;

    .line 16
    .line 17
    iget-object v1, p3, Ls0/x;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Ls0/x;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, Ls0/o0;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Ls0/o0;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Ls0/x;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Ls0/o0;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Ls0/o0;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ls0/p0;

    .line 65
    .line 66
    iget-object v4, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    add-int/2addr v5, v2

    .line 78
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    add-int/2addr v6, v2

    .line 84
    iget v2, p0, Ls0/o0;->n:I

    .line 85
    .line 86
    iget v4, p0, Ls0/o0;->l:I

    .line 87
    .line 88
    invoke-virtual {p0}, Ls0/o0;->A()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p0}, Ls0/o0;->B()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v7

    .line 97
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    add-int/2addr v8, v7

    .line 103
    add-int/2addr v8, v5

    .line 104
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7, v2, v4, v8, v5}, Ls0/o0;->w(ZIIII)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v4, p0, Ls0/o0;->o:I

    .line 115
    .line 116
    iget v5, p0, Ls0/o0;->m:I

    .line 117
    .line 118
    invoke-virtual {p0}, Ls0/o0;->C()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p0}, Ls0/o0;->z()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v8, v7

    .line 130
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v8, v7

    .line 133
    add-int/2addr v8, v6

    .line 134
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7, v4, v5, v8, v6}, Ls0/o0;->w(ZIIII)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0, p1, v2, v4, v1}, Ls0/o0;->p0(Landroid/view/View;IILs0/p0;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ls0/a0;->c(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p4, Ls0/w;->a:I

    .line 160
    .line 161
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 162
    .line 163
    if-ne v1, p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget v1, p0, Ls0/o0;->n:I

    .line 172
    .line 173
    invoke-virtual {p0}, Ls0/o0;->B()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v1, v2

    .line 178
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ls0/a0;->m(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int v2, v1, v2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p0}, Ls0/o0;->A()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ls0/a0;->m(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v2

    .line 198
    :goto_3
    iget v4, p3, Ls0/x;->f:I

    .line 199
    .line 200
    iget p3, p3, Ls0/x;->b:I

    .line 201
    .line 202
    if-ne v4, v3, :cond_8

    .line 203
    .line 204
    iget v3, p4, Ls0/w;->a:I

    .line 205
    .line 206
    sub-int v3, p3, v3

    .line 207
    .line 208
    move v9, v2

    .line 209
    move v2, p3

    .line 210
    move p3, v3

    .line 211
    move v3, v9

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    iget v3, p4, Ls0/w;->a:I

    .line 214
    .line 215
    add-int/2addr v3, p3

    .line 216
    move v9, v3

    .line 217
    move v3, v2

    .line 218
    move v2, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {p0}, Ls0/o0;->C()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ls0/a0;->m(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v1

    .line 231
    iget v4, p3, Ls0/x;->f:I

    .line 232
    .line 233
    iget p3, p3, Ls0/x;->b:I

    .line 234
    .line 235
    if-ne v4, v3, :cond_a

    .line 236
    .line 237
    iget v3, p4, Ls0/w;->a:I

    .line 238
    .line 239
    sub-int v3, p3, v3

    .line 240
    .line 241
    move v9, v1

    .line 242
    move v1, p3

    .line 243
    move p3, v9

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    iget v3, p4, Ls0/w;->a:I

    .line 246
    .line 247
    add-int/2addr v3, p3

    .line 248
    move v9, v3

    .line 249
    move v3, p3

    .line 250
    move p3, v1

    .line 251
    move v1, v9

    .line 252
    :goto_4
    invoke-static {p1, v3, p3, v1, v2}, Ls0/o0;->J(Landroid/view/View;IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ls0/p0;->c()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-nez p3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Ls0/p0;->b()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_c

    .line 266
    .line 267
    :cond_b
    iput-boolean p2, p4, Ls0/w;->c:Z

    .line 268
    .line 269
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput-boolean p1, p4, Ls0/w;->d:Z

    .line 274
    .line 275
    return-void
.end method

.method public Q0(Ls0/v0;Ls0/a1;Ls0/v;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(Ls0/v0;Ls0/x;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Ls0/x;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Ls0/x;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Ls0/x;->g:I

    .line 12
    .line 13
    iget v1, p2, Ls0/x;->i:I

    .line 14
    .line 15
    iget p2, p2, Ls0/x;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ls0/a0;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v0

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ls0/a0;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v4, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ls0/a0;->k(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Ls0/v0;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/2addr p2, v2

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ls0/a0;->d(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ls0/a0;->k(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Ls0/v0;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/2addr p2, v2

    .line 118
    move v1, p2

    .line 119
    :goto_4
    if-ltz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ls0/o0;->u(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ls0/a0;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gt v3, v0, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ls0/a0;->j(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Ls0/v0;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v3

    .line 150
    :goto_6
    if-ge v1, p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ls0/o0;->u(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ls0/a0;->b(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gt v4, v0, :cond_d

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ls0/a0;->j(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-le v2, v0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Ls0/v0;II)V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_8
    return-void
.end method

.method public final S0(Ls0/v0;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Ls0/o0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Ls0/o0;->e0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ls0/v0;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ls0/o0;->u(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p2}, Ls0/o0;->e0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ls0/v0;->f(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public final U0(ILs0/v0;Ls0/a1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls0/x;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZLs0/a1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget v4, v2, Ls0/x;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Ls0/a0;->l(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput p1, p2, Ls0/x;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final V0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Ls0/b0;->a(Ls0/o0;I)Ls0/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    .line 38
    .line 39
    iput-object v0, v1, Ls0/v;->a:Ls0/a0;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Ls0/o0;->g0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public W(Ls0/v0;Ls0/a1;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Ls0/o0;->b0(Ls0/v0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, v0, Ls0/y;->a:I

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    move v1, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v11

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 42
    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 47
    .line 48
    iput-boolean v11, v0, Ls0/x;->a:Z

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, v6, Ls0/o0;->a:Ls0/d;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ls0/d;->j(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    iget-object v13, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    .line 75
    .line 76
    iget-boolean v1, v13, Ls0/v;->e:Z

    .line 77
    .line 78
    const/high16 v14, -0x80000000

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 83
    .line 84
    if-ne v1, v9, :cond_9

    .line 85
    .line 86
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-eqz v0, :cond_30

    .line 92
    .line 93
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ls0/a0;->d(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ls0/a0;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v1, v2, :cond_8

    .line 106
    .line 107
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ls0/a0;->b(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 114
    .line 115
    invoke-virtual {v2}, Ls0/a0;->h()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt v1, v2, :cond_30

    .line 120
    .line 121
    :cond_8
    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v13, v0, v1}, Ls0/v;->b(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1f

    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ls0/v;->c()V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 134
    .line 135
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 136
    .line 137
    xor-int/2addr v0, v1

    .line 138
    iput-boolean v0, v13, Ls0/v;->d:Z

    .line 139
    .line 140
    iget-boolean v0, v8, Ls0/a1;->g:Z

    .line 141
    .line 142
    if-nez v0, :cond_1c

    .line 143
    .line 144
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 145
    .line 146
    if-ne v0, v9, :cond_a

    .line 147
    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_a
    if-ltz v0, :cond_1b

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lt v0, v1, :cond_b

    .line 157
    .line 158
    goto/16 :goto_f

    .line 159
    .line 160
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 161
    .line 162
    iput v0, v13, Ls0/v;->b:I

    .line 163
    .line 164
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    iget v2, v1, Ls0/y;->a:I

    .line 169
    .line 170
    if-ltz v2, :cond_c

    .line 171
    .line 172
    move v2, v10

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    move v2, v11

    .line 175
    :goto_4
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-boolean v0, v1, Ls0/y;->c:Z

    .line 178
    .line 179
    iput-boolean v0, v13, Ls0/v;->d:Z

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 184
    .line 185
    invoke-virtual {v0}, Ls0/a0;->f()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 190
    .line 191
    iget v1, v1, Ls0/y;->b:I

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_d
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 196
    .line 197
    invoke-virtual {v0}, Ls0/a0;->h()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 202
    .line 203
    iget v1, v1, Ls0/y;->b:I

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_e
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 208
    .line 209
    if-ne v1, v14, :cond_19

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ls0/a0;->c(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 224
    .line 225
    invoke-virtual {v2}, Ls0/a0;->i()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-le v1, v2, :cond_f

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_f
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ls0/a0;->d(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 240
    .line 241
    invoke-virtual {v2}, Ls0/a0;->h()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sub-int/2addr v1, v2

    .line 246
    if-gez v1, :cond_10

    .line 247
    .line 248
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 249
    .line 250
    invoke-virtual {v0}, Ls0/a0;->h()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v13, Ls0/v;->c:I

    .line 255
    .line 256
    iput-boolean v11, v13, Ls0/v;->d:Z

    .line 257
    .line 258
    goto/16 :goto_e

    .line 259
    .line 260
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 261
    .line 262
    invoke-virtual {v1}, Ls0/a0;->f()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ls0/a0;->b(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    sub-int/2addr v1, v2

    .line 273
    if-gez v1, :cond_11

    .line 274
    .line 275
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 276
    .line 277
    invoke-virtual {v0}, Ls0/a0;->f()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v13, Ls0/v;->c:I

    .line 282
    .line 283
    iput-boolean v10, v13, Ls0/v;->d:Z

    .line 284
    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_11
    iget-boolean v1, v13, Ls0/v;->d:Z

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ls0/a0;->b(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 298
    .line 299
    iget v2, v1, Ls0/b0;->b:I

    .line 300
    .line 301
    if-ne v14, v2, :cond_12

    .line 302
    .line 303
    move v2, v11

    .line 304
    goto :goto_5

    .line 305
    :cond_12
    invoke-virtual {v1}, Ls0/a0;->i()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iget v1, v1, Ls0/b0;->b:I

    .line 310
    .line 311
    sub-int/2addr v2, v1

    .line 312
    :goto_5
    add-int/2addr v2, v0

    .line 313
    goto :goto_6

    .line 314
    :cond_13
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ls0/a0;->d(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_6
    iput v2, v13, Ls0/v;->c:I

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-lez v0, :cond_17

    .line 328
    .line 329
    invoke-virtual {v6, v11}, Ls0/o0;->u(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 338
    .line 339
    if-ge v1, v0, :cond_15

    .line 340
    .line 341
    move v0, v10

    .line 342
    goto :goto_7

    .line 343
    :cond_15
    move v0, v11

    .line 344
    :goto_7
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 345
    .line 346
    if-ne v0, v1, :cond_16

    .line 347
    .line 348
    move v0, v10

    .line 349
    goto :goto_8

    .line 350
    :cond_16
    move v0, v11

    .line 351
    :goto_8
    iput-boolean v0, v13, Ls0/v;->d:Z

    .line 352
    .line 353
    :cond_17
    :goto_9
    iget-boolean v0, v13, Ls0/v;->d:Z

    .line 354
    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    iget-object v0, v13, Ls0/v;->a:Ls0/a0;

    .line 358
    .line 359
    invoke-virtual {v0}, Ls0/a0;->f()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_a

    .line 364
    :cond_18
    iget-object v0, v13, Ls0/v;->a:Ls0/a0;

    .line 365
    .line 366
    invoke-virtual {v0}, Ls0/a0;->h()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    :goto_a
    iput v0, v13, Ls0/v;->c:I

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_19
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 374
    .line 375
    iput-boolean v0, v13, Ls0/v;->d:Z

    .line 376
    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 380
    .line 381
    invoke-virtual {v0}, Ls0/a0;->f()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 386
    .line 387
    :goto_b
    sub-int/2addr v0, v1

    .line 388
    goto :goto_d

    .line 389
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 390
    .line 391
    invoke-virtual {v0}, Ls0/a0;->h()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 396
    .line 397
    :goto_c
    add-int/2addr v0, v1

    .line 398
    :goto_d
    iput v0, v13, Ls0/v;->c:I

    .line 399
    .line 400
    :goto_e
    move v0, v10

    .line 401
    goto :goto_11

    .line 402
    :cond_1b
    :goto_f
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 403
    .line 404
    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 405
    .line 406
    :cond_1c
    :goto_10
    move v0, v11

    .line 407
    :goto_11
    if-eqz v0, :cond_1d

    .line 408
    .line 409
    goto/16 :goto_1e

    .line 410
    .line 411
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1e

    .line 416
    .line 417
    goto/16 :goto_1a

    .line 418
    .line 419
    :cond_1e
    iget-object v0, v6, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    if-nez v0, :cond_20

    .line 422
    .line 423
    :cond_1f
    :goto_12
    const/4 v0, 0x0

    .line 424
    goto :goto_13

    .line 425
    :cond_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_1f

    .line 430
    .line 431
    iget-object v1, v6, Ls0/o0;->a:Ls0/d;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ls0/d;->j(Landroid/view/View;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_21

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_21
    :goto_13
    if-eqz v0, :cond_23

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ls0/p0;

    .line 447
    .line 448
    invoke-virtual {v1}, Ls0/p0;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_22

    .line 453
    .line 454
    invoke-virtual {v1}, Ls0/p0;->a()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-ltz v2, :cond_22

    .line 459
    .line 460
    invoke-virtual {v1}, Ls0/p0;->a()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ge v1, v2, :cond_22

    .line 469
    .line 470
    move v1, v10

    .line 471
    goto :goto_14

    .line 472
    :cond_22
    move v1, v11

    .line 473
    :goto_14
    if-eqz v1, :cond_23

    .line 474
    .line 475
    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v13, v0, v1}, Ls0/v;->b(Landroid/view/View;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_19

    .line 483
    .line 484
    :cond_23
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 485
    .line 486
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 487
    .line 488
    if-eq v0, v1, :cond_24

    .line 489
    .line 490
    goto/16 :goto_1a

    .line 491
    .line 492
    :cond_24
    iget-boolean v0, v13, Ls0/v;->d:Z

    .line 493
    .line 494
    if-eqz v0, :cond_26

    .line 495
    .line 496
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 497
    .line 498
    if-eqz v0, :cond_25

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_15

    .line 520
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    add-int/lit8 v3, v0, -0x1

    .line 525
    .line 526
    const/4 v4, -0x1

    .line 527
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_15

    .line 542
    :cond_26
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 543
    .line 544
    if-eqz v0, :cond_27

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/lit8 v3, v0, -0x1

    .line 551
    .line 552
    const/4 v4, -0x1

    .line 553
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_15

    .line 568
    :cond_27
    const/4 v3, 0x0

    .line 569
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    move-object/from16 v1, p1

    .line 580
    .line 581
    move-object/from16 v2, p2

    .line 582
    .line 583
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Ls0/v0;Ls0/a1;III)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    :goto_15
    if-eqz v0, :cond_2c

    .line 588
    .line 589
    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v13, v0, v1}, Ls0/v;->a(Landroid/view/View;I)V

    .line 594
    .line 595
    .line 596
    iget-boolean v1, v8, Ls0/a1;->g:Z

    .line 597
    .line 598
    if-nez v1, :cond_2b

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_2b

    .line 605
    .line 606
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ls0/a0;->d(Landroid/view/View;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 613
    .line 614
    invoke-virtual {v2}, Ls0/a0;->f()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-ge v1, v2, :cond_29

    .line 619
    .line 620
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ls0/a0;->b(Landroid/view/View;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 627
    .line 628
    invoke-virtual {v1}, Ls0/a0;->h()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-ge v0, v1, :cond_28

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_28
    move v0, v11

    .line 636
    goto :goto_17

    .line 637
    :cond_29
    :goto_16
    move v0, v10

    .line 638
    :goto_17
    if-eqz v0, :cond_2b

    .line 639
    .line 640
    iget-boolean v0, v13, Ls0/v;->d:Z

    .line 641
    .line 642
    if-eqz v0, :cond_2a

    .line 643
    .line 644
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 645
    .line 646
    invoke-virtual {v0}, Ls0/a0;->f()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    goto :goto_18

    .line 651
    :cond_2a
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 652
    .line 653
    invoke-virtual {v0}, Ls0/a0;->h()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    :goto_18
    iput v0, v13, Ls0/v;->c:I

    .line 658
    .line 659
    :cond_2b
    :goto_19
    move v0, v10

    .line 660
    goto :goto_1b

    .line 661
    :cond_2c
    :goto_1a
    move v0, v11

    .line 662
    :goto_1b
    if-eqz v0, :cond_2d

    .line 663
    .line 664
    goto :goto_1e

    .line 665
    :cond_2d
    iget-boolean v0, v13, Ls0/v;->d:Z

    .line 666
    .line 667
    if-eqz v0, :cond_2e

    .line 668
    .line 669
    iget-object v0, v13, Ls0/v;->a:Ls0/a0;

    .line 670
    .line 671
    invoke-virtual {v0}, Ls0/a0;->f()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto :goto_1c

    .line 676
    :cond_2e
    iget-object v0, v13, Ls0/v;->a:Ls0/a0;

    .line 677
    .line 678
    invoke-virtual {v0}, Ls0/a0;->h()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :goto_1c
    iput v0, v13, Ls0/v;->c:I

    .line 683
    .line 684
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 685
    .line 686
    if-eqz v0, :cond_2f

    .line 687
    .line 688
    invoke-virtual/range {p2 .. p2}, Ls0/a1;->b()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    add-int/2addr v0, v9

    .line 693
    goto :goto_1d

    .line 694
    :cond_2f
    move v0, v11

    .line 695
    :goto_1d
    iput v0, v13, Ls0/v;->b:I

    .line 696
    .line 697
    :goto_1e
    iput-boolean v10, v13, Ls0/v;->e:Z

    .line 698
    .line 699
    :cond_30
    :goto_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 700
    .line 701
    iget v1, v0, Ls0/x;->j:I

    .line 702
    .line 703
    if-ltz v1, :cond_31

    .line 704
    .line 705
    move v1, v10

    .line 706
    goto :goto_20

    .line 707
    :cond_31
    move v1, v9

    .line 708
    :goto_20
    iput v1, v0, Ls0/x;->f:I

    .line 709
    .line 710
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 711
    .line 712
    aput v11, v0, v11

    .line 713
    .line 714
    aput v11, v0, v10

    .line 715
    .line 716
    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Ls0/a1;[I)V

    .line 717
    .line 718
    .line 719
    aget v1, v0, v11

    .line 720
    .line 721
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 726
    .line 727
    invoke-virtual {v2}, Ls0/a0;->h()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    add-int/2addr v2, v1

    .line 732
    aget v0, v0, v10

    .line 733
    .line 734
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 739
    .line 740
    iget v3, v1, Ls0/a0;->d:I

    .line 741
    .line 742
    iget-object v1, v1, Ls0/b0;->a:Ls0/o0;

    .line 743
    .line 744
    packed-switch v3, :pswitch_data_0

    .line 745
    .line 746
    .line 747
    goto :goto_21

    .line 748
    :pswitch_0
    invoke-virtual {v1}, Ls0/o0;->B()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    goto :goto_22

    .line 753
    :goto_21
    invoke-virtual {v1}, Ls0/o0;->z()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    :goto_22
    add-int/2addr v1, v0

    .line 758
    iget-boolean v0, v8, Ls0/a1;->g:Z

    .line 759
    .line 760
    if-eqz v0, :cond_34

    .line 761
    .line 762
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 763
    .line 764
    if-eq v0, v9, :cond_34

    .line 765
    .line 766
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 767
    .line 768
    if-eq v3, v14, :cond_34

    .line 769
    .line 770
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_34

    .line 775
    .line 776
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 777
    .line 778
    if-eqz v3, :cond_32

    .line 779
    .line 780
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 781
    .line 782
    invoke-virtual {v3}, Ls0/a0;->f()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 787
    .line 788
    invoke-virtual {v4, v0}, Ls0/a0;->b(Landroid/view/View;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    sub-int/2addr v3, v0

    .line 793
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 794
    .line 795
    goto :goto_23

    .line 796
    :cond_32
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 797
    .line 798
    invoke-virtual {v3, v0}, Ls0/a0;->d(Landroid/view/View;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 803
    .line 804
    invoke-virtual {v3}, Ls0/a0;->h()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    sub-int/2addr v0, v3

    .line 809
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 810
    .line 811
    :goto_23
    sub-int/2addr v3, v0

    .line 812
    if-lez v3, :cond_33

    .line 813
    .line 814
    add-int/2addr v2, v3

    .line 815
    goto :goto_24

    .line 816
    :cond_33
    sub-int/2addr v1, v3

    .line 817
    :cond_34
    :goto_24
    iget-boolean v0, v13, Ls0/v;->d:Z

    .line 818
    .line 819
    if-eqz v0, :cond_35

    .line 820
    .line 821
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 822
    .line 823
    if-eqz v0, :cond_36

    .line 824
    .line 825
    goto :goto_25

    .line 826
    :cond_35
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 827
    .line 828
    if-eqz v0, :cond_37

    .line 829
    .line 830
    :cond_36
    move v0, v9

    .line 831
    goto :goto_26

    .line 832
    :cond_37
    :goto_25
    move v0, v10

    .line 833
    :goto_26
    invoke-virtual {v6, v7, v8, v13, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Ls0/v0;Ls0/a1;Ls0/v;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p0 .. p1}, Ls0/o0;->p(Ls0/v0;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 840
    .line 841
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 842
    .line 843
    invoke-virtual {v3}, Ls0/a0;->g()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_38

    .line 848
    .line 849
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 850
    .line 851
    invoke-virtual {v3}, Ls0/a0;->e()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-nez v3, :cond_38

    .line 856
    .line 857
    move v3, v10

    .line 858
    goto :goto_27

    .line 859
    :cond_38
    move v3, v11

    .line 860
    :goto_27
    iput-boolean v3, v0, Ls0/x;->l:Z

    .line 861
    .line 862
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 868
    .line 869
    iput v11, v0, Ls0/x;->i:I

    .line 870
    .line 871
    iget-boolean v0, v13, Ls0/v;->d:Z

    .line 872
    .line 873
    if-eqz v0, :cond_3a

    .line 874
    .line 875
    iget v0, v13, Ls0/v;->b:I

    .line 876
    .line 877
    iget v3, v13, Ls0/v;->c:I

    .line 878
    .line 879
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 883
    .line 884
    iput v2, v0, Ls0/x;->h:I

    .line 885
    .line 886
    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    .line 887
    .line 888
    .line 889
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 890
    .line 891
    iget v2, v0, Ls0/x;->b:I

    .line 892
    .line 893
    iget v3, v0, Ls0/x;->d:I

    .line 894
    .line 895
    iget v0, v0, Ls0/x;->c:I

    .line 896
    .line 897
    if-lez v0, :cond_39

    .line 898
    .line 899
    add-int/2addr v1, v0

    .line 900
    :cond_39
    iget v0, v13, Ls0/v;->b:I

    .line 901
    .line 902
    iget v4, v13, Ls0/v;->c:I

    .line 903
    .line 904
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 908
    .line 909
    iput v1, v0, Ls0/x;->h:I

    .line 910
    .line 911
    iget v1, v0, Ls0/x;->d:I

    .line 912
    .line 913
    iget v4, v0, Ls0/x;->e:I

    .line 914
    .line 915
    add-int/2addr v1, v4

    .line 916
    iput v1, v0, Ls0/x;->d:I

    .line 917
    .line 918
    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    .line 919
    .line 920
    .line 921
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 922
    .line 923
    iget v1, v0, Ls0/x;->b:I

    .line 924
    .line 925
    iget v0, v0, Ls0/x;->c:I

    .line 926
    .line 927
    if-lez v0, :cond_3c

    .line 928
    .line 929
    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 933
    .line 934
    iput v0, v2, Ls0/x;->h:I

    .line 935
    .line 936
    invoke-virtual {v6, v7, v2, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    .line 937
    .line 938
    .line 939
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 940
    .line 941
    iget v2, v0, Ls0/x;->b:I

    .line 942
    .line 943
    goto :goto_28

    .line 944
    :cond_3a
    iget v0, v13, Ls0/v;->b:I

    .line 945
    .line 946
    iget v3, v13, Ls0/v;->c:I

    .line 947
    .line 948
    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 952
    .line 953
    iput v1, v0, Ls0/x;->h:I

    .line 954
    .line 955
    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    .line 956
    .line 957
    .line 958
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 959
    .line 960
    iget v1, v0, Ls0/x;->b:I

    .line 961
    .line 962
    iget v3, v0, Ls0/x;->d:I

    .line 963
    .line 964
    iget v0, v0, Ls0/x;->c:I

    .line 965
    .line 966
    if-lez v0, :cond_3b

    .line 967
    .line 968
    add-int/2addr v2, v0

    .line 969
    :cond_3b
    iget v0, v13, Ls0/v;->b:I

    .line 970
    .line 971
    iget v4, v13, Ls0/v;->c:I

    .line 972
    .line 973
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 977
    .line 978
    iput v2, v0, Ls0/x;->h:I

    .line 979
    .line 980
    iget v2, v0, Ls0/x;->d:I

    .line 981
    .line 982
    iget v4, v0, Ls0/x;->e:I

    .line 983
    .line 984
    add-int/2addr v2, v4

    .line 985
    iput v2, v0, Ls0/x;->d:I

    .line 986
    .line 987
    invoke-virtual {v6, v7, v0, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    .line 988
    .line 989
    .line 990
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 991
    .line 992
    iget v2, v0, Ls0/x;->b:I

    .line 993
    .line 994
    iget v0, v0, Ls0/x;->c:I

    .line 995
    .line 996
    if-lez v0, :cond_3c

    .line 997
    .line 998
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 1002
    .line 1003
    iput v0, v1, Ls0/x;->h:I

    .line 1004
    .line 1005
    invoke-virtual {v6, v7, v1, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 1009
    .line 1010
    iget v0, v0, Ls0/x;->b:I

    .line 1011
    .line 1012
    move v1, v0

    .line 1013
    :cond_3c
    :goto_28
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-lez v0, :cond_3e

    .line 1018
    .line 1019
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1020
    .line 1021
    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1022
    .line 1023
    xor-int/2addr v0, v3

    .line 1024
    if-eqz v0, :cond_3d

    .line 1025
    .line 1026
    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILs0/v0;Ls0/a1;Z)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    add-int/2addr v2, v0

    .line 1031
    add-int/2addr v1, v0

    .line 1032
    invoke-virtual {v6, v2, v7, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILs0/v0;Ls0/a1;Z)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    goto :goto_29

    .line 1037
    :cond_3d
    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILs0/v0;Ls0/a1;Z)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    add-int/2addr v2, v0

    .line 1042
    add-int/2addr v1, v0

    .line 1043
    invoke-virtual {v6, v1, v7, v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILs0/v0;Ls0/a1;Z)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    :goto_29
    add-int/2addr v2, v0

    .line 1048
    add-int/2addr v1, v0

    .line 1049
    :cond_3e
    iget-boolean v0, v8, Ls0/a1;->k:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_47

    .line 1052
    .line 1053
    invoke-virtual/range {p0 .. p0}, Ls0/o0;->v()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_47

    .line 1058
    .line 1059
    iget-boolean v0, v8, Ls0/a1;->g:Z

    .line 1060
    .line 1061
    if-nez v0, :cond_47

    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_3f

    .line 1068
    .line 1069
    goto/16 :goto_30

    .line 1070
    .line 1071
    :cond_3f
    iget-object v0, v7, Ls0/v0;->a:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-virtual {v6, v11}, Ls0/o0;->u(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-static {v4}, Ls0/o0;->D(Landroid/view/View;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    move v5, v11

    .line 1086
    move v14, v5

    .line 1087
    move v15, v14

    .line 1088
    :goto_2a
    if-ge v5, v3, :cond_44

    .line 1089
    .line 1090
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v16

    .line 1094
    move-object/from16 v10, v16

    .line 1095
    .line 1096
    check-cast v10, Ls0/d1;

    .line 1097
    .line 1098
    invoke-virtual {v10}, Ls0/d1;->i()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v16

    .line 1102
    if-eqz v16, :cond_40

    .line 1103
    .line 1104
    goto :goto_2d

    .line 1105
    :cond_40
    invoke-virtual {v10}, Ls0/d1;->c()I

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    if-ge v12, v4, :cond_41

    .line 1110
    .line 1111
    const/4 v12, 0x1

    .line 1112
    goto :goto_2b

    .line 1113
    :cond_41
    move v12, v11

    .line 1114
    :goto_2b
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 1115
    .line 1116
    if-eq v12, v11, :cond_42

    .line 1117
    .line 1118
    move v11, v9

    .line 1119
    goto :goto_2c

    .line 1120
    :cond_42
    const/4 v11, 0x1

    .line 1121
    :goto_2c
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 1122
    .line 1123
    iget-object v10, v10, Ls0/d1;->a:Landroid/view/View;

    .line 1124
    .line 1125
    invoke-virtual {v12, v10}, Ls0/a0;->c(Landroid/view/View;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-ne v11, v9, :cond_43

    .line 1130
    .line 1131
    add-int/2addr v14, v10

    .line 1132
    goto :goto_2d

    .line 1133
    :cond_43
    add-int/2addr v15, v10

    .line 1134
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 1135
    .line 1136
    const/4 v10, 0x1

    .line 1137
    const/4 v11, 0x0

    .line 1138
    goto :goto_2a

    .line 1139
    :cond_44
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 1140
    .line 1141
    iput-object v0, v3, Ls0/x;->k:Ljava/util/List;

    .line 1142
    .line 1143
    if-lez v14, :cond_45

    .line 1144
    .line 1145
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 1157
    .line 1158
    iput v14, v0, Ls0/x;->h:I

    .line 1159
    .line 1160
    const/4 v2, 0x0

    .line 1161
    iput v2, v0, Ls0/x;->c:I

    .line 1162
    .line 1163
    const/4 v3, 0x0

    .line 1164
    invoke-virtual {v0, v3}, Ls0/x;->a(Landroid/view/View;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 1168
    .line 1169
    invoke-virtual {v6, v7, v0, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    .line 1170
    .line 1171
    .line 1172
    goto :goto_2e

    .line 1173
    :cond_45
    const/4 v2, 0x0

    .line 1174
    :goto_2e
    if-lez v15, :cond_46

    .line 1175
    .line 1176
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 1188
    .line 1189
    iput v15, v0, Ls0/x;->h:I

    .line 1190
    .line 1191
    iput v2, v0, Ls0/x;->c:I

    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    invoke-virtual {v0, v1}, Ls0/x;->a(Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 1198
    .line 1199
    invoke-virtual {v6, v7, v0, v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ls0/v0;Ls0/x;Ls0/a1;Z)I

    .line 1200
    .line 1201
    .line 1202
    goto :goto_2f

    .line 1203
    :cond_46
    const/4 v1, 0x0

    .line 1204
    :goto_2f
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 1205
    .line 1206
    iput-object v1, v0, Ls0/x;->k:Ljava/util/List;

    .line 1207
    .line 1208
    :cond_47
    :goto_30
    iget-boolean v0, v8, Ls0/a1;->g:Z

    .line 1209
    .line 1210
    if-nez v0, :cond_48

    .line 1211
    .line 1212
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ls0/a0;->i()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    iput v1, v0, Ls0/b0;->b:I

    .line 1219
    .line 1220
    goto :goto_31

    .line 1221
    :cond_48
    invoke-virtual {v13}, Ls0/v;->c()V

    .line 1222
    .line 1223
    .line 1224
    :goto_31
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1225
    .line 1226
    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Ls0/o0;->g0()V

    return-void
.end method

.method public X(Ls0/a1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ls0/v;

    invoke-virtual {p1}, Ls0/v;->c()V

    return-void
.end method

.method public final X0(IIZLs0/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls0/a0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls0/a0;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iput-boolean v1, v0, Ls0/x;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 27
    .line 28
    iput p1, v0, Ls0/x;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v3, v0, v3

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Ls0/a1;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v3

    .line 40
    .line 41
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Ls0/x;->h:I

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Ls0/x;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 73
    .line 74
    iget v3, v0, Ls0/a0;->d:I

    .line 75
    .line 76
    iget-object v0, v0, Ls0/b0;->a:Ls0/o0;

    .line 77
    .line 78
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_0
    invoke-virtual {v0}, Ls0/o0;->B()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-virtual {v0}, Ls0/o0;->z()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_4
    add-int/2addr v0, v1

    .line 92
    iput v0, p1, Ls0/x;->h:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move v2, p4

    .line 105
    :cond_4
    iput v2, v0, Ls0/x;->e:I

    .line 106
    .line 107
    invoke-static {p1}, Ls0/o0;->D(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 112
    .line 113
    iget v2, v1, Ls0/x;->e:I

    .line 114
    .line 115
    add-int/2addr p4, v2

    .line 116
    iput p4, v0, Ls0/x;->d:I

    .line 117
    .line 118
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Ls0/a0;->b(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iput p4, v1, Ls0/x;->b:I

    .line 125
    .line 126
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ls0/a0;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 133
    .line 134
    invoke-virtual {p4}, Ls0/a0;->f()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    sub-int/2addr p1, p4

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 145
    .line 146
    iget v1, v0, Ls0/x;->h:I

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 149
    .line 150
    invoke-virtual {v3}, Ls0/a0;->h()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v1

    .line 155
    iput v3, v0, Ls0/x;->h:I

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 158
    .line 159
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move v2, p4

    .line 165
    :goto_5
    iput v2, v0, Ls0/x;->e:I

    .line 166
    .line 167
    invoke-static {p1}, Ls0/o0;->D(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 172
    .line 173
    iget v2, v1, Ls0/x;->e:I

    .line 174
    .line 175
    add-int/2addr p4, v2

    .line 176
    iput p4, v0, Ls0/x;->d:I

    .line 177
    .line 178
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 179
    .line 180
    invoke-virtual {p4, p1}, Ls0/a0;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    iput p4, v1, Ls0/x;->b:I

    .line 185
    .line 186
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 187
    .line 188
    invoke-virtual {p4, p1}, Ls0/a0;->d(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    neg-int p1, p1

    .line 193
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 194
    .line 195
    invoke-virtual {p4}, Ls0/a0;->h()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    add-int/2addr p1, p4

    .line 200
    :goto_6
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 201
    .line 202
    iput p2, p4, Ls0/x;->c:I

    .line 203
    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    sub-int/2addr p2, p1

    .line 207
    iput p2, p4, Ls0/x;->c:I

    .line 208
    .line 209
    :cond_7
    iput p1, p4, Ls0/x;->g:I

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/y;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/y;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    invoke-virtual {p0}, Ls0/o0;->g0()V

    :cond_0
    return-void
.end method

.method public final Y0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->f()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Ls0/x;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Ls0/x;->e:I

    iput p1, v0, Ls0/x;->d:I

    iput v2, v0, Ls0/x;->f:I

    iput p2, v0, Ls0/x;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Ls0/x;->g:I

    return-void
.end method

.method public final Z()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ls0/y;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls0/y;-><init>(Ls0/y;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ls0/y;

    .line 12
    .line 13
    invoke-direct {v0}, Ls0/y;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Ls0/y;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ls0/a0;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ls0/a0;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Ls0/y;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Ls0/o0;->D(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Ls0/y;->a:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ls0/o0;->D(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Ls0/y;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ls0/a0;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ls0/a0;->h()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Ls0/y;->b:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    iput v1, v0, Ls0/y;->a:I

    .line 88
    .line 89
    :goto_0
    return-object v0
.end method

.method public final Z0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    invoke-virtual {v1}, Ls0/a0;->h()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Ls0/x;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    iput p1, v0, Ls0/x;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Ls0/x;->e:I

    iput v1, v0, Ls0/x;->f:I

    iput p2, v0, Ls0/x;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Ls0/x;->g:I

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/o0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(IILs0/a1;Ls0/q;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZLs0/a1;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Ls0/a1;Ls0/x;Ls0/q;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h0(ILs0/v0;Ls0/a1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILs0/v0;Ls0/a1;)I

    move-result p1

    return p1
.end method

.method public final i(ILs0/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, v0, Ls0/y;->a:I

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    move v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Ls0/y;->c:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_4
    move v0, v3

    .line 39
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    if-ltz v4, :cond_5

    .line 44
    .line 45
    if-ge v4, p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, v4, v3}, Ls0/q;->a(II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Ls0/y;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ls0/o0;->g0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Ls0/a1;)I

    move-result p1

    return p1
.end method

.method public j0(ILs0/v0;Ls0/a1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILs0/v0;Ls0/a1;)I

    move-result p1

    return p1
.end method

.method public k(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Ls0/a1;)I

    move-result p1

    return p1
.end method

.method public l(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Ls0/a1;)I

    move-result p1

    return p1
.end method

.method public final m(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Ls0/a1;)I

    move-result p1

    return p1
.end method

.method public n(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Ls0/a1;)I

    move-result p1

    return p1
.end method

.method public o(Ls0/a1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Ls0/a1;)I

    move-result p1

    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ls0/o0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ls0/o0;->D(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ls0/o0;->q(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Z
    .locals 6

    .line 1
    iget v0, p0, Ls0/o0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    iget v0, p0, Ls0/o0;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/o0;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ls0/o0;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_2
    return v1
.end method

.method public r()Ls0/p0;
    .locals 2

    .line 1
    new-instance v0, Ls0/p0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ls0/p0;-><init>(II)V

    return-object v0
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ls0/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ls0/z;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Ls0/z;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls0/o0;->t0(Ls0/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ls0/y;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0(Ls0/a1;[I)V
    .locals 4

    .line 1
    iget p1, p1, Ls0/a1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls0/a0;->i()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v2

    .line 21
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ls0/x;

    .line 22
    .line 23
    iget v3, v3, Ls0/x;->f:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, p1

    .line 30
    move p1, v2

    .line 31
    :goto_2
    aput p1, p2, v2

    .line 32
    .line 33
    aput v1, p2, v0

    .line 34
    .line 35
    return-void
.end method

.method public w0(Ls0/a1;Ls0/x;Ls0/q;)V
    .locals 1

    .line 1
    iget v0, p2, Ls0/x;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ls0/a1;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Ls0/x;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Ls0/q;->a(II)V

    :cond_0
    return-void
.end method

.method public final x0(Ls0/a1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lu1/a;->d(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I

    move-result p1

    return p1
.end method

.method public final y0(Ls0/a1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lu1/a;->e(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;ZZ)I

    move-result p1

    return p1
.end method

.method public final z0(Ls0/a1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0/o0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ls0/a0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lu1/a;->f(Ls0/a1;Ls0/b0;Landroid/view/View;Landroid/view/View;Ls0/o0;Z)I

    move-result p1

    return p1
.end method
