.class public final Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/v;


# instance fields
.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[La0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/h;->d:I

    iput-object p2, p0, Ld/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/i;->p(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld/d;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Ld/i;->p(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ld/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Ld/h;->e:Ljava/lang/Object;

    iput v0, p0, Ld/h;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Ld/h;->e:Ljava/lang/Object;

    iput p2, p0, Ld/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/i;
    .locals 10

    .line 1
    new-instance v0, Ld/i;

    .line 2
    .line 3
    iget-object v1, p0, Ld/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld/d;

    .line 6
    .line 7
    iget-object v2, v1, Ld/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, p0, Ld/h;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Ld/i;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Ld/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Ld/i;->h:Ld/g;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Ld/g;->C:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Ld/d;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Ld/g;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Ld/g;->A:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Ld/d;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Ld/g;->y:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v4, v3, Ld/g;->x:I

    .line 44
    .line 45
    iget-object v5, v3, Ld/g;->z:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Ld/g;->z:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, v1, Ld/d;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v2, v3, Ld/g;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v5, v3, Ld/g;->B:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v1, Ld/d;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v5, -0x1

    .line 76
    iget-object v6, v1, Ld/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {v3, v5, v2, v6}, Ld/g;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, v1, Ld/d;->i:Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v5, -0x2

    .line 87
    iget-object v6, v1, Ld/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v3, v5, v2, v6}, Ld/g;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v2, v1, Ld/d;->l:Landroid/widget/ListAdapter;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    iget v2, v3, Ld/g;->G:I

    .line 99
    .line 100
    iget-object v7, v1, Ld/d;->b:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 107
    .line 108
    iget-boolean v7, v1, Ld/d;->o:Z

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget v7, v3, Ld/g;->H:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget v7, v3, Ld/g;->I:I

    .line 116
    .line 117
    :goto_3
    iget-object v8, v1, Ld/d;->l:Landroid/widget/ListAdapter;

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    new-instance v8, Ld/f;

    .line 123
    .line 124
    iget-object v9, v1, Ld/d;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v8, v9, v7}, Ld/f;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iput-object v8, v3, Ld/g;->D:Landroid/widget/ListAdapter;

    .line 130
    .line 131
    iget v7, v1, Ld/d;->p:I

    .line 132
    .line 133
    iput v7, v3, Ld/g;->E:I

    .line 134
    .line 135
    iget-object v7, v1, Ld/d;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    new-instance v7, Ld/c;

    .line 140
    .line 141
    invoke-direct {v7, v1, v4, v3}, Ld/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean v7, v1, Ld/d;->o:Z

    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iput-object v2, v3, Ld/g;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 155
    .line 156
    :cond_a
    iget-object v2, v1, Ld/d;->n:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    iput-object v2, v3, Ld/g;->h:Landroid/view/View;

    .line 161
    .line 162
    iput v4, v3, Ld/g;->i:I

    .line 163
    .line 164
    iput-boolean v4, v3, Ld/g;->j:Z

    .line 165
    .line 166
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Ld/d;->k:Landroid/content/DialogInterface$OnKeyListener;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    return-object v0
.end method

.method public final g(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Ld/h;->d:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    const/4 p1, 0x1

    return p1
.end method
