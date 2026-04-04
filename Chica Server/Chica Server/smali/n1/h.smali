.class public final Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/r1;
.implements Landroidx/appcompat/widget/o2;
.implements Lh/m;
.implements Lw/n;
.implements Lf1/b;


# static fields
.field public static f:Ln1/h;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln1/h;->d:I

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ln1/h;->e:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ln1/h;->e:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "shared-installation-id"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/m7;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, Ln1/h;->d:I

    iput-object p2, p0, Ln1/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Ln1/h;->d:I

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln1/h;->e:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lq3/c;

    invoke-direct {p2, p1}, Lq3/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ln1/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ln1/h;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ln1/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ln1/h;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/h;->e:Ljava/lang/Object;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lz1/y;->c(Ljava/lang/Object;)V

    const-class v0, Ln1/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/h;->f:Ln1/h;

    if-nez v1, :cond_0

    invoke-static {p0}, Ln1/p;->a(Landroid/content/Context;)V

    new-instance v1, Ln1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln1/h;-><init>(Landroid/content/Context;I)V

    sput-object v1, Ln1/h;->f:Ln1/h;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final varargs m(Landroid/content/pm/PackageInfo;[Ln1/l;)Ln1/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Ln1/m;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ln1/m;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ln1/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final p(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    sget-object v0, Ln1/o;->a:[Ln1/l;

    invoke-static {p0, v0}, Ln1/h;->m(Landroid/content/pm/PackageInfo;[Ln1/l;)Ln1/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lh/o;)V
    .locals 2

    .line 1
    iget v0, p0, Ln1/h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->y:Lh/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lh/m;->a(Lh/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :goto_0
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Landroidx/appcompat/widget/m;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/activity/result/d;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh/o;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget p1, p0, Ln1/h;->d:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Ln1/h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Landroidx/appcompat/widget/p;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lr3/b;

    .line 17
    .line 18
    iget-object p1, p1, Lr3/b;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/activity/result/d;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La2/g;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return p2

    .line 49
    :goto_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln1/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lf4/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk1/a;

    .line 10
    .line 11
    new-instance v1, Lp3/a;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lp3/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, La1/c;->a:La1/c;

    .line 19
    .line 20
    new-instance v3, Landroidx/activity/result/d;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "Null flags"

    .line 32
    .line 33
    if-eqz v5, :cond_5

    .line 34
    .line 35
    iput-object v5, v3, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const-wide/16 v7, 0x7530

    .line 38
    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v3, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    const-wide/32 v7, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v3, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/activity/result/d;->i()Lh1/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, v1, Lp3/a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v2, La1/c;->c:La1/c;

    .line 66
    .line 67
    new-instance v3, Landroidx/activity/result/d;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iput-object v5, v3, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 79
    .line 80
    const-wide/16 v9, 0x3e8

    .line 81
    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v3, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v3, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/activity/result/d;->i()Lh1/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, v1, Lp3/a;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, La1/c;->b:La1/c;

    .line 106
    .line 107
    new-instance v3, Landroidx/activity/result/d;

    .line 108
    .line 109
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iput-object v4, v3, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v3, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    new-array v4, v4, [Lh1/e;

    .line 134
    .line 135
    sget-object v5, Lh1/e;->a:Lh1/e;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    aput-object v5, v4, v7

    .line 139
    .line 140
    sget-object v5, Lh1/e;->b:Lh1/e;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    aput-object v5, v4, v7

    .line 144
    .line 145
    new-instance v5, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    iput-object v4, v3, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/activity/result/d;->i()Lh1/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v1, Lp3/a;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v1, Lp3/a;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {}, La1/c;->values()[La1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    array-length v2, v2

    .line 194
    if-lt v0, v2, :cond_0

    .line 195
    .line 196
    iget-object v0, v1, Lp3/a;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/Map;

    .line 199
    .line 200
    new-instance v2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Lp3/a;->f:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Lp3/a;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lk1/a;

    .line 210
    .line 211
    new-instance v2, Lh1/b;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lh1/b;-><init>(Lk1/a;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Not all priorities have been configured"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v1, "missing required property: clock"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ln1/h;->e(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lk3/f;

    .line 2
    .line 3
    iget-object v0, p0, Ln1/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk3/e;

    .line 6
    .line 7
    iget-object v2, v0, Lk3/e;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lk3/e;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lk3/e;->c:Lk3/a;

    .line 12
    .line 13
    iget-boolean v5, v0, Lk3/e;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lk3/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lk3/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lk3/f;->e(Ljava/lang/Object;)Lk3/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lk3/f;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lk3/f;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln1/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final g(Lh/o;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln1/h;->e:Ljava/lang/Object;

    check-cast p2, Lh/i;

    iget-object p2, p2, Lh/i;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 6
    .line 7
    return v0
.end method

.method public final j()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final l(Lh/o;Lh/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/h;->e:Ljava/lang/Object;

    check-cast v0, Lh/i;

    iget-object v1, v0, Lh/i;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lh/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Lh/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/h;

    iget-object v5, v5, Lh/h;->b:Lh/o;

    if-ne p1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget-object v1, v0, Lh/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    iget-object v1, v0, Lh/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh/h;

    :cond_3
    move-object v5, v2

    new-instance v1, Lh/g;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lh/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lh/i;->j:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La0/h;

    .line 2
    .line 3
    iget p1, p1, La0/h;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, La0/h;

    .line 2
    .line 3
    iget-boolean p1, p1, La0/h;->d:Z

    .line 4
    .line 5
    return p1
.end method
