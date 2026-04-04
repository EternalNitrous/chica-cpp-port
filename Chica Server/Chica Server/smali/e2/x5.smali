.class public final Le2/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/t;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/x5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Le2/x5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ld0/t1;)Ld0/t1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Le2/x5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lo2/b;

    .line 10
    .line 11
    iget-object v4, v0, Le2/x5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ls0/k0;

    .line 14
    .line 15
    iget v5, v4, Ls0/k0;->a:I

    .line 16
    .line 17
    iget v6, v4, Ls0/k0;->c:I

    .line 18
    .line 19
    iget v4, v4, Ls0/k0;->d:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v2, Ld0/t1;->a:Ld0/r1;

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    invoke-virtual {v7, v8}, Ld0/r1;->f(I)Lw/c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Ld0/r1;->f(I)Lw/c;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v9, v3, Lo2/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    iget v10, v8, Lw/c;->b:I

    .line 42
    .line 43
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La2/z;->d(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Ld0/t1;->a()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iput v11, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 70
    .line 71
    add-int/2addr v11, v4

    .line 72
    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 73
    .line 74
    iget v15, v8, Lw/c;->a:I

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    move v4, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v5

    .line 83
    :goto_0
    add-int v12, v4, v15

    .line 84
    .line 85
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 86
    .line 87
    iget v0, v8, Lw/c;->c:I

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v5, v6

    .line 95
    :goto_1
    add-int v13, v5, v0

    .line 96
    .line 97
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    if-eq v5, v15, :cond_5

    .line 111
    .line 112
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    move v5, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    if-eq v10, v0, :cond_6

    .line 124
    .line 125
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    move v5, v6

    .line 128
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    iget v8, v8, Lw/c;->b:I

    .line 135
    .line 136
    if-eq v0, v8, :cond_7

    .line 137
    .line 138
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v6, v5

    .line 142
    :goto_3
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v12, v0, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v3, Lo2/b;->a:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget v1, v7, Lw/c;->d:I

    .line 159
    .line 160
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 161
    .line 162
    :cond_9
    if-nez v14, :cond_a

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 167
    .line 168
    .line 169
    :cond_b
    return-object v2
.end method
