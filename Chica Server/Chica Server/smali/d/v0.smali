.class public final Ld/v0;
.super La2/a0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/f;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/t1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Ld/u0;

.field public j:Ld/u0;

.field public k:Lg/b;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lg/m;

.field public t:Z

.field public u:Z

.field public final v:Ld/t0;

.field public final w:Ld/t0;

.field public final x:Lq3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ld/v0;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ld/v0;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, La2/a0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/v0;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/v0;->o:Z

    iput-boolean v1, p0, Ld/v0;->r:Z

    new-instance v2, Ld/t0;

    invoke-direct {v2, p0, v0}, Ld/t0;-><init>(Ld/v0;I)V

    iput-object v2, p0, Ld/v0;->v:Ld/t0;

    new-instance v0, Ld/t0;

    invoke-direct {v0, p0, v1}, Ld/t0;-><init>(Ld/v0;I)V

    iput-object v0, p0, Ld/v0;->w:Ld/t0;

    new-instance v0, Lq3/c;

    invoke-direct {v0, v1, p0}, Lq3/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/v0;->x:Lq3/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/v0;->c(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/v0;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 2
    invoke-direct {p0}, La2/a0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/v0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ld/v0;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/v0;->o:Z

    iput-boolean v1, p0, Ld/v0;->r:Z

    new-instance v2, Ld/t0;

    invoke-direct {v2, p0, v0}, Ld/t0;-><init>(Ld/v0;I)V

    iput-object v2, p0, Ld/v0;->v:Ld/t0;

    new-instance v0, Ld/t0;

    invoke-direct {v0, p0, v1}, Ld/t0;-><init>(Ld/v0;I)V

    iput-object v0, p0, Ld/v0;->w:Ld/t0;

    new-instance v0, Lq3/c;

    invoke-direct {v0, v1, p0}, Lq3/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld/v0;->x:Lq3/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/v0;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Ld/v0;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ld/v0;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Ld/v0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ld/v0;->e(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Ld/v0;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Ld/v0;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Ld/v0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Ld/v0;->e(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v1}, Ld0/f0;->c(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0x64

    .line 52
    .line 53
    const-wide/16 v6, 0xc8

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 58
    .line 59
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, Ld0/t0;->a(Landroid/view/View;)Ld0/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Ld0/c1;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Ld0/c1;->c(J)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lg/l;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2}, Lg/l;-><init>(Landroidx/appcompat/widget/e4;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ld0/c1;->d(Ld0/d1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ld/v0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ld0/c1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 90
    .line 91
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 92
    .line 93
    iget-object v1, p1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, Ld0/t0;->a(Landroid/view/View;)Ld0/c1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ld0/c1;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6, v7}, Ld0/c1;->c(J)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lg/l;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, Lg/l;-><init>(Landroidx/appcompat/widget/e4;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ld0/c1;->d(Ld0/d1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ld/v0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->l(IJ)Ld0/c1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Lg/m;

    .line 125
    .line 126
    invoke-direct {v0}, Lg/m;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lg/m;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Ld0/c1;->a:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    :goto_2
    iget-object v1, p1, Ld0/c1;->a:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lg/m;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 184
    .line 185
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ld/v0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iget-object p1, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 199
    .line 200
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ld/v0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/v0;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Ld/v0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ld/v0;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Ld/v0;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/v0;->a:Landroid/content/Context;

    iput-object v0, p0, Ld/v0;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/v0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f080084

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Ld/v0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f080030

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/t1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/t1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/t1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 42
    .line 43
    const v0, 0x7f080038

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Ld/v0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f080032

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Ld/v0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Landroidx/appcompat/widget/e4;

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ld/v0;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 86
    .line 87
    check-cast v0, Landroidx/appcompat/widget/e4;

    .line 88
    .line 89
    iget v0, v0, Landroidx/appcompat/widget/e4;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v1

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v2, p0, Ld/v0;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    iget-object v0, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/high16 v0, 0x7f040000

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Ld/v0;->d(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ld/v0;->a:Landroid/content/Context;

    .line 129
    .line 130
    sget-object v0, Lc/a;->a:[I

    .line 131
    .line 132
    const v3, 0x7f030005

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {p1, v4, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Ld/v0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iput-boolean v2, p0, Ld/v0;->u:Z

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 178
    .line 179
    sget-object v2, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v1, v0}, Ld0/i0;->s(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-class v0, Ld/v0;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "null"

    .line 220
    .line 221
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/a3;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/a3;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 23
    .line 24
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld/v0;->e:Landroidx/appcompat/widget/t1;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/e4;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/e4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ld/v0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/v0;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ld/v0;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Ld/v0;->x:Lq3/c;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, p0, Ld/v0;->g:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Ld/v0;->r:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    iput-boolean v2, p0, Ld/v0;->r:Z

    .line 30
    .line 31
    iget-object v0, p0, Ld/v0;->s:Lg/m;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lg/m;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Ld/v0;->n:I

    .line 44
    .line 45
    iget-object v9, p0, Ld/v0;->w:Ld/t0;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-boolean v0, p0, Ld/v0;->t:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lg/m;

    .line 90
    .line 91
    invoke-direct {p1}, Lg/m;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, Ld0/t0;->a(Landroid/view/View;)Ld0/c1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, Ld0/c1;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Ld0/c1;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v6, Ld0/z0;

    .line 116
    .line 117
    invoke-direct {v6, v1, v3}, Ld0/z0;-><init>(Lq3/c;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v6}, Ld0/b1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v1, p1, Lg/m;->b:Z

    .line 128
    .line 129
    iget-object v3, p1, Lg/m;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v1, p0, Ld/v0;->o:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ld0/t0;->a(Landroid/view/View;)Ld0/c1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v10}, Ld0/c1;->e(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p1, Lg/m;->b:Z

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    check-cast v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object v0, Ld/v0;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 165
    .line 166
    iget-boolean v1, p1, Lg/m;->b:Z

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iput-object v0, p1, Lg/m;->d:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_9
    if-nez v1, :cond_a

    .line 173
    .line 174
    iput-wide v4, p1, Lg/m;->a:J

    .line 175
    .line 176
    :cond_a
    if-nez v1, :cond_b

    .line 177
    .line 178
    iput-object v9, p1, Lg/m;->e:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_b
    iput-object p1, p0, Ld/v0;->s:Lg/m;

    .line 181
    .line 182
    invoke-virtual {p1}, Lg/m;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    iget-object p1, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 192
    .line 193
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    .line 195
    .line 196
    iget-boolean p1, p0, Ld/v0;->o:Z

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {v9}, Ld/t0;->a()V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object p1, p0, Ld/v0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 209
    .line 210
    if-eqz p1, :cond_1a

    .line 211
    .line 212
    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {p1}, Ld0/g0;->c(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_e
    iget-boolean v0, p0, Ld/v0;->r:Z

    .line 220
    .line 221
    if-eqz v0, :cond_1a

    .line 222
    .line 223
    iput-boolean v3, p0, Ld/v0;->r:Z

    .line 224
    .line 225
    iget-object v0, p0, Ld/v0;->s:Lg/m;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Lg/m;->a()V

    .line 230
    .line 231
    .line 232
    :cond_f
    iget v0, p0, Ld/v0;->n:I

    .line 233
    .line 234
    iget-object v9, p0, Ld/v0;->v:Ld/t0;

    .line 235
    .line 236
    if-nez v0, :cond_19

    .line 237
    .line 238
    iget-boolean v0, p0, Ld/v0;->t:Z

    .line 239
    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    if-eqz p1, :cond_19

    .line 243
    .line 244
    :cond_10
    iget-object v0, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lg/m;

    .line 255
    .line 256
    invoke-direct {v0}, Lg/m;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v8, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    neg-int v8, v8

    .line 266
    int-to-float v8, v8

    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    filled-new-array {v3, v3}, [I

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v3, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 274
    .line 275
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 276
    .line 277
    .line 278
    aget p1, p1, v2

    .line 279
    .line 280
    int-to-float p1, p1

    .line 281
    sub-float/2addr v8, p1

    .line 282
    :cond_11
    iget-object p1, p0, Ld/v0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 283
    .line 284
    invoke-static {p1}, Ld0/t0;->a(Landroid/view/View;)Ld0/c1;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v8}, Ld0/c1;->e(F)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p1, Ld0/c1;->a:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Landroid/view/View;

    .line 298
    .line 299
    if-eqz v2, :cond_13

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    new-instance v6, Ld0/z0;

    .line 304
    .line 305
    invoke-direct {v6, v1, v2}, Ld0/z0;-><init>(Lq3/c;Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v6}, Ld0/b1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-boolean v1, v0, Lg/m;->b:Z

    .line 316
    .line 317
    iget-object v2, v0, Lg/m;->c:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez v1, :cond_14

    .line 320
    .line 321
    move-object v1, v2

    .line 322
    check-cast v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_14
    iget-boolean p1, p0, Ld/v0;->o:Z

    .line 328
    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    if-eqz v7, :cond_15

    .line 332
    .line 333
    invoke-static {v7}, Ld0/t0;->a(Landroid/view/View;)Ld0/c1;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v8}, Ld0/c1;->e(F)V

    .line 338
    .line 339
    .line 340
    iget-boolean v1, v0, Lg/m;->b:Z

    .line 341
    .line 342
    if-nez v1, :cond_15

    .line 343
    .line 344
    check-cast v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15
    sget-object p1, Ld/v0;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 350
    .line 351
    iget-boolean v1, v0, Lg/m;->b:Z

    .line 352
    .line 353
    if-nez v1, :cond_16

    .line 354
    .line 355
    iput-object p1, v0, Lg/m;->d:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_16
    if-nez v1, :cond_17

    .line 358
    .line 359
    iput-wide v4, v0, Lg/m;->a:J

    .line 360
    .line 361
    :cond_17
    if-nez v1, :cond_18

    .line 362
    .line 363
    iput-object v9, v0, Lg/m;->e:Ljava/lang/Object;

    .line 364
    .line 365
    :cond_18
    iput-object v0, p0, Ld/v0;->s:Lg/m;

    .line 366
    .line 367
    invoke-virtual {v0}, Lg/m;->b()V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_19
    invoke-virtual {v9}, Ld/t0;->a()V

    .line 372
    .line 373
    .line 374
    :cond_1a
    :goto_2
    return-void
.end method
