.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/c0;

.field public final b:Landroidx/fragment/app/s0;

.field public final c:Landroidx/fragment/app/r;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/s0;Landroidx/fragment/app/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    iput-object p3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/s0;Landroidx/fragment/app/r;Landroidx/fragment/app/q0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/r0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    iput-object p3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/r;->t:I

    iput-boolean v0, p3, Landroidx/fragment/app/r;->q:Z

    iput-boolean v0, p3, Landroidx/fragment/app/r;->n:Z

    iget-object p2, p3, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    iget-object p1, p4, Landroidx/fragment/app/q0;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c0;Landroidx/fragment/app/s0;Ljava/lang/ClassLoader;Landroidx/fragment/app/f0;Landroidx/fragment/app/q0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    iput-object p2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    iget-object p1, p5, Landroidx/fragment/app/q0;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/f0;->a(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    iget-object p2, p5, Landroidx/fragment/app/q0;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->I(Landroid/os/Bundle;)V

    iget-object p2, p5, Landroidx/fragment/app/q0;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/q0;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->p:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/r;->r:Z

    iget p2, p5, Landroidx/fragment/app/q0;->d:I

    iput p2, p1, Landroidx/fragment/app/r;->y:I

    iget p2, p5, Landroidx/fragment/app/q0;->e:I

    iput p2, p1, Landroidx/fragment/app/r;->z:I

    iget-object p2, p5, Landroidx/fragment/app/q0;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/r;->A:Ljava/lang/String;

    iget-boolean p2, p5, Landroidx/fragment/app/q0;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->D:Z

    iget-boolean p2, p5, Landroidx/fragment/app/q0;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->o:Z

    iget-boolean p2, p5, Landroidx/fragment/app/q0;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->C:Z

    iget-boolean p2, p5, Landroidx/fragment/app/q0;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->B:Z

    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/q0;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/l;

    iget-object p2, p5, Landroidx/fragment/app/q0;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/l0;->F(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v1, v3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->L()V

    .line 34
    .line 35
    .line 36
    iput v0, v3, Landroidx/fragment/app/r;->d:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v3, Landroidx/fragment/app/r;->F:Z

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "moveto RESTORE_VIEW_STATE: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v4, v3, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v5, v3, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 80
    .line 81
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 86
    .line 87
    iget-object v5, v3, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/fragment/app/d1;->f:Lt0/e;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lt0/e;->b(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 95
    .line 96
    :cond_3
    iput-boolean v1, v3, Landroidx/fragment/app/r;->F:Z

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/fragment/app/r;->C(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, Landroidx/fragment/app/r;->F:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v3, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v3, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 110
    .line 111
    sget-object v4, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/fragment/app/d1;->d(Landroidx/lifecycle/k;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Landroidx/fragment/app/i1;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Fragment "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    :goto_0
    iput-object v2, v3, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v0, v3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 145
    .line 146
    iput-boolean v1, v0, Landroidx/fragment/app/l0;->A:Z

    .line 147
    .line 148
    iput-boolean v1, v0, Landroidx/fragment/app/l0;->B:Z

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 151
    .line 152
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->h:Z

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->s(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->a(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/s0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/fragment/app/r;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-ne v7, v2, :cond_1

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/fragment/app/r;

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-ne v6, v2, :cond_2

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_3
    :goto_1
    iget-object v0, v1, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    .line 30
    .line 31
    const-string v2, " that does not belong to this FragmentManager!"

    .line 32
    .line 33
    const-string v3, " declared target fragment "

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/r0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v6, v1, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/fragment/app/s0;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/fragment/app/r0;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v1, v2}, La2/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    move-object v0, v6

    .line 131
    :goto_0
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->k()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/fragment/app/l0;->p:Landroidx/fragment/app/u;

    .line 139
    .line 140
    iput-object v2, v1, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/fragment/app/l0;->r:Landroidx/fragment/app/r;

    .line 143
    .line 144
    iput-object v0, v1, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/r;

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->h(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Landroidx/fragment/app/r;->T:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 168
    .line 169
    iget-object v4, v1, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()La2/s;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3, v4, v6, v1}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/u;La2/s;Landroidx/fragment/app/r;)V

    .line 176
    .line 177
    .line 178
    iput v2, v1, Landroidx/fragment/app/r;->d:I

    .line 179
    .line 180
    iput-boolean v2, v1, Landroidx/fragment/app/r;->F:Z

    .line 181
    .line 182
    iget-object v3, v1, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 183
    .line 184
    iget-object v3, v3, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroidx/fragment/app/r;->r(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v3, v1, Landroidx/fragment/app/r;->F:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/fragment/app/l0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/fragment/app/p0;

    .line 212
    .line 213
    invoke-interface {v4}, Landroidx/fragment/app/p0;->a()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 218
    .line 219
    iput-boolean v2, v1, Landroidx/fragment/app/l0;->A:Z

    .line 220
    .line 221
    iput-boolean v2, v1, Landroidx/fragment/app/l0;->B:Z

    .line 222
    .line 223
    iget-object v3, v1, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 224
    .line 225
    iput-boolean v2, v3, Landroidx/fragment/app/o0;->h:Z

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l0;->s(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->b(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    new-instance v0, Landroidx/fragment/app/i1;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " did not call through to super.onAttach()"

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, La2/g;->y(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw v6
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/r;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/r0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/r;->O:Landroidx/lifecycle/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v5, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/r;->p:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/r;->q:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/r0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/r0;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/r;->d:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/r;->n:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/l0;->D()Landroidx/fragment/app/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/h1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h1;->d(Landroidx/fragment/app/r;)Landroidx/fragment/app/g1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v10, v10, Landroidx/fragment/app/g1;->b:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    move v10, v6

    .line 133
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/h1;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_b

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Landroidx/fragment/app/g1;

    .line 150
    .line 151
    iget-object v12, v11, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/r;

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_a

    .line 158
    .line 159
    iget-boolean v12, v11, Landroidx/fragment/app/g1;->f:Z

    .line 160
    .line 161
    if-nez v12, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    const/4 v11, 0x0

    .line 165
    :goto_3
    if-eqz v11, :cond_e

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    if-ne v10, v5, :cond_e

    .line 170
    .line 171
    :cond_c
    iget v10, v11, Landroidx/fragment/app/g1;->b:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    move v10, v6

    .line 175
    :cond_e
    :goto_4
    if-ne v10, v3, :cond_f

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_5

    .line 183
    :cond_f
    if-ne v10, v4, :cond_10

    .line 184
    .line 185
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_5

    .line 190
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/r;->o:Z

    .line 191
    .line 192
    if-eqz v2, :cond_13

    .line 193
    .line 194
    iget v2, v0, Landroidx/fragment/app/r;->t:I

    .line 195
    .line 196
    if-lez v2, :cond_11

    .line 197
    .line 198
    move v6, v5

    .line 199
    :cond_11
    if-eqz v6, :cond_12

    .line 200
    .line 201
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_5

    .line 206
    :cond_12
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_13
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/r;->I:Z

    .line 211
    .line 212
    if-eqz v2, :cond_14

    .line 213
    .line 214
    iget v2, v0, Landroidx/fragment/app/r;->d:I

    .line 215
    .line 216
    if-ge v2, v8, :cond_14

    .line 217
    .line 218
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :cond_14
    invoke-static {v3}, Landroidx/fragment/app/l0;->F(I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_15

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "computeExpectedState() of "

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, " for "

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "FragmentManager"

    .line 251
    .line 252
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/r;->N:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->i(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/l0;->L()V

    .line 45
    .line 46
    .line 47
    iput v3, v1, Landroidx/fragment/app/r;->d:I

    .line 48
    .line 49
    iput-boolean v2, v1, Landroidx/fragment/app/r;->F:Z

    .line 50
    .line 51
    iget-object v5, v1, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$5;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/r;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/p;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Landroidx/fragment/app/r;->S:Lt0/e;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lt0/e;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/fragment/app/r;->s(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v1, Landroidx/fragment/app/r;->N:Z

    .line 70
    .line 71
    iget-boolean v3, v1, Landroidx/fragment/app/r;->F:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->c(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/i1;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Fragment "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " did not call through to super.onCreate()"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v4, "android:support:fragments"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v4, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/fragment/app/l0;->Q(Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 129
    .line 130
    iput-boolean v2, v0, Landroidx/fragment/app/l0;->A:Z

    .line 131
    .line 132
    iput-boolean v2, v0, Landroidx/fragment/app/l0;->B:Z

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 135
    .line 136
    iput-boolean v2, v4, Landroidx/fragment/app/o0;->h:Z

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/fragment/app/l0;->s(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput v3, v1, Landroidx/fragment/app/r;->d:I

    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/r;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/l0;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v3, v0, Landroidx/fragment/app/r;->z:I

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/l0;->q:La2/s;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, La2/s;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    iget-boolean v4, v0, Landroidx/fragment/app/r;->r:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->F()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v0, Landroidx/fragment/app/r;->z:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const-string v1, "unknown"

    .line 85
    .line 86
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "No view found for id 0x"

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Landroidx/fragment/app/r;->z:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, " ("

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ") for fragment "

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Cannot create fragment "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, " for a container view with no id"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :cond_6
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v4, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/r;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 171
    .line 172
    const v6, 0x7f0800b5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->b()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-boolean v1, v0, Landroidx/fragment/app/r;->B:Z

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 195
    .line 196
    sget-object v3, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 197
    .line 198
    invoke-static {v1}, Ld0/f0;->b(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v1}, Ld0/g0;->c(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 211
    .line 212
    new-instance v3, Landroidx/fragment/app/a0;

    .line 213
    .line 214
    invoke-direct {v3, p0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/r0;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroidx/fragment/app/l0;->s(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroidx/fragment/app/c0;->n(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v3, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iput v3, v5, Landroidx/fragment/app/p;->n:F

    .line 247
    .line 248
    iget-object v3, v0, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v1, v3, Landroidx/fragment/app/p;->o:Landroid/view/View;

    .line 267
    .line 268
    invoke-static {v4}, Landroidx/fragment/app/l0;->F(I)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_a

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v5, "requestFocus: Saved focused view "

    .line 277
    .line 278
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, " for Fragment "

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iput v4, v0, Landroidx/fragment/app/r;->d:I

    .line 306
    .line 307
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, v3, Landroidx/fragment/app/r;->o:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v3, Landroidx/fragment/app/r;->t:I

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_1
    iget-object v6, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v7, v6, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/o0;

    .line 52
    .line 53
    iget-object v8, v7, Landroidx/fragment/app/o0;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v9, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    :cond_3
    move v7, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-boolean v8, v7, Landroidx/fragment/app/o0;->f:Z

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-boolean v7, v7, Landroidx/fragment/app/o0;->g:Z

    .line 70
    .line 71
    :goto_2
    if-eqz v7, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v7, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    :goto_3
    move v7, v5

    .line 77
    :goto_4
    if-eqz v7, :cond_11

    .line 78
    .line 79
    iget-object v7, v3, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 80
    .line 81
    instance-of v8, v7, Landroidx/lifecycle/k0;

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    iget-object v5, v6, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/o0;

    .line 86
    .line 87
    iget-boolean v5, v5, Landroidx/fragment/app/o0;->g:Z

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    iget-object v7, v7, Landroidx/fragment/app/u;->e:Landroid/content/Context;

    .line 91
    .line 92
    instance-of v8, v7, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    check-cast v7, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    xor-int/2addr v5, v7

    .line 103
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 104
    .line 105
    if-eqz v5, :cond_c

    .line 106
    .line 107
    :cond_9
    iget-object v1, v6, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/o0;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "Clearing non-config state for "

    .line 121
    .line 122
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/o0;->d:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v2, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/fragment/app/o0;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/fragment/app/o0;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/o0;->e:Ljava/util/HashMap;

    .line 156
    .line 157
    iget-object v1, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/lifecycle/j0;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/lifecycle/j0;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->k()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    .line 181
    .line 182
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    .line 185
    .line 186
    .line 187
    iput v4, v3, Landroidx/fragment/app/r;->d:I

    .line 188
    .line 189
    iput-boolean v4, v3, Landroidx/fragment/app/r;->F:Z

    .line 190
    .line 191
    iput-boolean v4, v3, Landroidx/fragment/app/r;->N:Z

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/fragment/app/r;->u()V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v3, Landroidx/fragment/app/r;->F:Z

    .line 197
    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->d(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroidx/fragment/app/s0;->d()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/fragment/app/r0;

    .line 224
    .line 225
    if-eqz v1, :cond_d

    .line 226
    .line 227
    iget-object v2, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 230
    .line 231
    iget-object v4, v1, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    iput-object v3, v1, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    iput-object v2, v1, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    iget-object v0, v3, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Landroidx/fragment/app/s0;->b(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    .line 254
    .line 255
    :cond_f
    invoke-virtual {v6, p0}, Landroidx/fragment/app/s0;->h(Landroidx/fragment/app/r0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    new-instance v0, Landroidx/fragment/app/i1;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "Fragment "

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, " did not call through to super.onDestroy()"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_11
    iget-object v0, v3, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Landroidx/fragment/app/s0;->b(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    iget-boolean v1, v0, Landroidx/fragment/app/r;->D:Z

    .line 295
    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    iput-object v0, v3, Landroidx/fragment/app/r;->j:Landroidx/fragment/app/r;

    .line 299
    .line 300
    :cond_12
    iput v4, v3, Landroidx/fragment/app/r;->d:I

    .line 301
    .line 302
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/r;->H:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/r;->E()V

    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->o(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    iput-object v0, v1, Landroidx/fragment/app/r;->H:Landroid/view/View;

    iput-object v0, v1, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    iget-object v3, v1, Landroidx/fragment/app/r;->R:Landroidx/lifecycle/w;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/w;->e(Ljava/lang/Object;)V

    iput-boolean v2, v1, Landroidx/fragment/app/r;->q:Z

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/r;->d:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/r;->F:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/r;->w()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/r;->F:Z

    .line 39
    .line 40
    if-eqz v5, :cond_9

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/l0;->C:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/l0;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/l0;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/l0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroidx/fragment/app/c0;->f(Z)V

    .line 61
    .line 62
    .line 63
    iput v1, v3, Landroidx/fragment/app/r;->d:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v3, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 67
    .line 68
    iput-object v1, v3, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/r;

    .line 69
    .line 70
    iput-object v1, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 71
    .line 72
    iget-boolean v5, v3, Landroidx/fragment/app/r;->o:Z

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget v5, v3, Landroidx/fragment/app/r;->t:I

    .line 78
    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    move v5, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v5, v4

    .line 84
    :goto_0
    if-nez v5, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v5, v4

    .line 89
    :goto_1
    if-nez v5, :cond_6

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/s0;

    .line 92
    .line 93
    iget-object v5, v5, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/o0;

    .line 94
    .line 95
    iget-object v7, v5, Landroidx/fragment/app/o0;->c:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v8, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-boolean v7, v5, Landroidx/fragment/app/o0;->f:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-boolean v6, v5, Landroidx/fragment/app/o0;->g:Z

    .line 111
    .line 112
    :cond_5
    :goto_2
    if-eqz v6, :cond_8

    .line 113
    .line 114
    :cond_6
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "initState called for fragment: "

    .line 123
    .line 124
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_7
    new-instance v0, Landroidx/lifecycle/s;

    .line 138
    .line 139
    invoke-direct {v0, v3}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    .line 143
    .line 144
    new-instance v0, Lt0/e;

    .line 145
    .line 146
    invoke-direct {v0, v3}, Lt0/e;-><init>(Lt0/f;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, Landroidx/fragment/app/r;->S:Lt0/e;

    .line 150
    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Landroidx/fragment/app/r;->h:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v4, v3, Landroidx/fragment/app/r;->n:Z

    .line 162
    .line 163
    iput-boolean v4, v3, Landroidx/fragment/app/r;->o:Z

    .line 164
    .line 165
    iput-boolean v4, v3, Landroidx/fragment/app/r;->p:Z

    .line 166
    .line 167
    iput-boolean v4, v3, Landroidx/fragment/app/r;->q:Z

    .line 168
    .line 169
    iput-boolean v4, v3, Landroidx/fragment/app/r;->r:Z

    .line 170
    .line 171
    iput v4, v3, Landroidx/fragment/app/r;->t:I

    .line 172
    .line 173
    iput-object v1, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 174
    .line 175
    new-instance v0, Landroidx/fragment/app/l0;

    .line 176
    .line 177
    invoke-direct {v0}, Landroidx/fragment/app/l0;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, v3, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 181
    .line 182
    iput-object v1, v3, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/u;

    .line 183
    .line 184
    iput v4, v3, Landroidx/fragment/app/r;->y:I

    .line 185
    .line 186
    iput v4, v3, Landroidx/fragment/app/r;->z:I

    .line 187
    .line 188
    iput-object v1, v3, Landroidx/fragment/app/r;->A:Ljava/lang/String;

    .line 189
    .line 190
    iput-boolean v4, v3, Landroidx/fragment/app/r;->B:Z

    .line 191
    .line 192
    iput-boolean v4, v3, Landroidx/fragment/app/r;->C:Z

    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :cond_9
    new-instance v0, Landroidx/fragment/app/i1;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Fragment "

    .line 200
    .line 201
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " did not call through to super.onDetach()"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/r;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/r;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/r;->s:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/l0;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->x(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0800b5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/r;->B:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->s(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/fragment/app/c0;->n(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Landroidx/fragment/app/r;->d:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Landroidx/fragment/app/l0;->F(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/r0;->d:Z

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v3, Landroidx/fragment/app/r;->d:I

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v5, v6, :cond_9

    .line 46
    .line 47
    if-le v5, v6, :cond_4

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    packed-switch v6, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v5, 0x6

    .line 60
    iput v5, v3, Landroidx/fragment/app/r;->d:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->p()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v5, v3, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->D()Landroidx/fragment/app/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, Landroidx/fragment/app/h1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v3, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v6}, La2/g;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroidx/fragment/app/l0;->F(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 109
    .line 110
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v5, v6, v2, p0}, Landroidx/fragment/app/h1;->a(IILandroidx/fragment/app/r0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v5, 0x4

    .line 127
    iput v5, v3, Landroidx/fragment/app/r;->d:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->j()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->f()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->e()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->c()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 150
    .line 151
    packed-switch v6, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->l()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    const/4 v5, 0x5

    .line 160
    iput v5, v3, Landroidx/fragment/app/r;->d:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->q()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/l0;->F(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    iget-object v5, v3, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 199
    .line 200
    if-nez v5, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->o()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    iget-object v5, v3, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 210
    .line 211
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->D()Landroidx/fragment/app/d0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5, v6}, Landroidx/fragment/app/h1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/h1;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Landroidx/fragment/app/l0;->F(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 237
    .line 238
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v5, v0, v7, p0}, Landroidx/fragment/app/h1;->a(IILandroidx/fragment/app/r0;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iput v7, v3, Landroidx/fragment/app/r;->d:I

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/r;->q:Z

    .line 259
    .line 260
    iput v2, v3, Landroidx/fragment/app/r;->d:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->h()V

    .line 265
    .line 266
    .line 267
    iput v0, v3, Landroidx/fragment/app/r;->d:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->g()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->i()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    iget-boolean v5, v3, Landroidx/fragment/app/r;->L:Z

    .line 282
    .line 283
    if-eqz v5, :cond_f

    .line 284
    .line 285
    iget-object v5, v3, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    iget-object v5, v3, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/fragment/app/r;->l()Landroidx/fragment/app/l0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Landroidx/fragment/app/l0;->D()Landroidx/fragment/app/d0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v5, v6}, Landroidx/fragment/app/h1;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/h1;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-boolean v6, v3, Landroidx/fragment/app/r;->B:Z

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Landroidx/fragment/app/l0;->F(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 321
    .line 322
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual {v5, v7, v0, p0}, Landroidx/fragment/app/h1;->a(IILandroidx/fragment/app/r0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Landroidx/fragment/app/l0;->F(I)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_c

    .line 347
    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 351
    .line 352
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {v5, v2, v0, p0}, Landroidx/fragment/app/h1;->a(IILandroidx/fragment/app/r0;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/l0;

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    iget-boolean v2, v3, Landroidx/fragment/app/r;->n:Z

    .line 373
    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    invoke-static {v3}, Landroidx/fragment/app/l0;->G(Landroidx/fragment/app/r;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    iput-boolean v0, v1, Landroidx/fragment/app/l0;->z:Z

    .line 383
    .line 384
    :cond_e
    iput-boolean v4, v3, Landroidx/fragment/app/r;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    :cond_f
    iput-boolean v4, p0, Landroidx/fragment/app/r0;->d:Z

    .line 387
    .line 388
    return-void

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    iput-boolean v4, p0, Landroidx/fragment/app/r0;->d:Z

    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/d1;->d(Landroidx/lifecycle/k;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/r;->d:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/r;->F:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->g(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    iget-object v1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/r;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/r;->l:I

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/r;->J:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/r;->I:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/p;->o:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v6, v2, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    :goto_2
    move v6, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_3
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v7}, Landroidx/fragment/app/l0;->F(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "requestFocus: Restoring focused view "

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const-string v0, "succeeded"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-string v0, "failed"

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " on Fragment "

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " resulting in focused view "

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/r;->h()Landroidx/fragment/app/p;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v3, v0, Landroidx/fragment/app/p;->o:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, v2, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->L()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    iput v0, v2, Landroidx/fragment/app/r;->d:I

    .line 150
    .line 151
    iput-boolean v4, v2, Landroidx/fragment/app/r;->F:Z

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/r;->y()V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v2, Landroidx/fragment/app/r;->F:Z

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v2, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    .line 161
    .line 162
    sget-object v5, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v2, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroidx/fragment/app/d1;->d(Landroidx/lifecycle/k;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 177
    .line 178
    iput-boolean v4, v1, Landroidx/fragment/app/l0;->A:Z

    .line 179
    .line 180
    iput-boolean v4, v1, Landroidx/fragment/app/l0;->B:Z

    .line 181
    .line 182
    iget-object v5, v1, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 183
    .line 184
    iput-boolean v4, v5, Landroidx/fragment/app/o0;->h:Z

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->s(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroidx/fragment/app/c0;->j(Z)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 195
    .line 196
    iput-object v3, v2, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 197
    .line 198
    iput-object v3, v2, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    new-instance v0, Landroidx/fragment/app/i1;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "Fragment "

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, " did not call through to super.onResume()"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/fragment/app/r;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/fragment/app/d1;->f:Lt0/e;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lt0/e;->c(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->L()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/r;->d:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/r;->F:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/r;->A()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/r;->F:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/fragment/app/d1;->d(Landroidx/lifecycle/k;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 70
    .line 71
    iput-boolean v2, v1, Landroidx/fragment/app/l0;->A:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/fragment/app/l0;->B:Z

    .line 74
    .line 75
    iget-object v3, v1, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 76
    .line 77
    iput-boolean v2, v3, Landroidx/fragment/app/o0;->h:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->s(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->l(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Landroidx/fragment/app/i1;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Fragment "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " did not call through to super.onStart()"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/l0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/l0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/l0;->B:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/l0;->H:Landroidx/fragment/app/o0;

    .line 35
    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/o0;->h:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/l0;->s(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/r;->H:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/r;->Q:Landroidx/fragment/app/d1;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/d1;->d(Landroidx/lifecycle/k;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/s;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/k;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Landroidx/fragment/app/r;->d:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/r;->F:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/r;->B()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/r;->F:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/c0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/c0;->m(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/i1;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroidx/fragment/app/i1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
