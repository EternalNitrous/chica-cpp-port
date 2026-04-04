.class public abstract La2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/fragment/app/r;ZZ)Landroidx/fragment/app/y;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->K:Landroidx/fragment/app/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Landroidx/fragment/app/p;->h:I

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_1
    move p3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p3, v0, Landroidx/fragment/app/p;->f:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget p3, v0, Landroidx/fragment/app/p;->g:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-eqz p2, :cond_6

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_5
    iget p3, v0, Landroidx/fragment/app/p;->d:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_6
    if-nez v0, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_7
    iget p3, v0, Landroidx/fragment/app/p;->e:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/r;->H(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    const v4, 0x7f0801c3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/r;->G:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_9
    if-nez p3, :cond_10

    .line 74
    .line 75
    if-eqz v2, :cond_10

    .line 76
    .line 77
    const/16 p1, 0x1001

    .line 78
    .line 79
    if-eq v2, p1, :cond_e

    .line 80
    .line 81
    const/16 p1, 0x1003

    .line 82
    .line 83
    if-eq v2, p1, :cond_c

    .line 84
    .line 85
    const/16 p1, 0x2002

    .line 86
    .line 87
    if-eq v2, p1, :cond_a

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_a
    if-eqz p2, :cond_b

    .line 92
    .line 93
    const p1, 0x7f020003

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    const p1, 0x7f020004

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_c
    if-eqz p2, :cond_d

    .line 102
    .line 103
    const p1, 0x7f020005

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    const p1, 0x7f020006

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_e
    if-eqz p2, :cond_f

    .line 112
    .line 113
    const p1, 0x7f020007

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_f
    const p1, 0x7f020008

    .line 118
    .line 119
    .line 120
    :goto_3
    move p3, p1

    .line 121
    :cond_10
    if-eqz p3, :cond_14

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "anim"

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_11

    .line 144
    .line 145
    new-instance v0, Landroidx/fragment/app/y;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_11
    const/4 v1, 0x1

    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception p0

    .line 154
    throw p0

    .line 155
    :catch_1
    :cond_12
    :goto_4
    if-nez v1, :cond_14

    .line 156
    .line 157
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_14

    .line 162
    .line 163
    new-instance v0, Landroidx/fragment/app/y;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Landroidx/fragment/app/y;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catch_2
    move-exception p2

    .line 170
    if-nez p1, :cond_13

    .line 171
    .line 172
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_14

    .line 177
    .line 178
    new-instance p1, Landroidx/fragment/app/y;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_13
    throw p2

    .line 185
    :cond_14
    return-object v3
.end method
