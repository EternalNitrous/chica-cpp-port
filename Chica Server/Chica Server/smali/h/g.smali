.class public final Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh/g;->a:I

    iput-object p1, p0, Lh/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lh/g;->a:I

    iput-object p1, p0, Lh/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lh/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lh/g;->a:I

    iput-object p1, p0, Lh/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/n8;

    .line 4
    .line 5
    iget-object v1, p0, Lh/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/c;

    .line 8
    .line 9
    iget-object v2, p0, Lh/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lb2/h6;

    .line 12
    .line 13
    iget-object v3, p0, Lh/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lv/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/appcompat/widget/w;

    .line 23
    .line 24
    iput-object v2, v4, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv/c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, La2/e7;

    .line 31
    .line 32
    invoke-direct {v4}, La2/e7;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lb2/n8;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v4, La2/e7;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lb2/n8;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v4, La2/e7;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-class v5, Lb2/n8;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    sget-object v6, Lb2/n8;->h:Lb2/j;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Le2/w8;->f(Landroid/content/res/Configuration;)Lz/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lb2/d;

    .line 64
    .line 65
    invoke-direct {v7}, Lb2/d;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    invoke-virtual {v6}, Lz/f;->d()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ge v8, v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lz/f;->c(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v11, Lr3/c;->a:Lp3/a;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v11, v7, La2/s7;->c:I

    .line 90
    .line 91
    add-int/2addr v11, v10

    .line 92
    invoke-virtual {v7, v11}, La2/s7;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v7, La2/s7;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v11, v7, La2/s7;->c:I

    .line 98
    .line 99
    add-int/lit8 v12, v11, 0x1

    .line 100
    .line 101
    iput v12, v7, La2/s7;->c:I

    .line 102
    .line 103
    aput-object v9, v10, v11

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iput-boolean v10, v7, La2/s7;->d:Z

    .line 109
    .line 110
    iget-object v6, v7, La2/s7;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v7, v7, La2/s7;->c:I

    .line 113
    .line 114
    sget-object v8, Lb2/g;->b:Lb2/e;

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    sget-object v6, Lb2/j;->e:Lb2/j;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v8, Lb2/j;

    .line 122
    .line 123
    invoke-direct {v8, v7, v6}, Lb2/j;-><init>(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v8

    .line 127
    :goto_1
    sput-object v6, Lb2/n8;->h:Lb2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :goto_2
    monitor-exit v5

    .line 130
    iput-object v6, v4, La2/e7;->k:Ljava/util/AbstractCollection;

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v5, v4, La2/e7;->g:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v2, v4, La2/e7;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v4, La2/e7;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Lb2/n8;->e:Lh2/m;

    .line 141
    .line 142
    invoke-virtual {v2}, Lh2/m;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v2, v0, Lb2/n8;->e:Lh2/m;

    .line 149
    .line 150
    invoke-virtual {v2}, Lh2/m;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v2, v0, Lb2/n8;->d:Lr3/i;

    .line 158
    .line 159
    invoke-virtual {v2}, Lr3/i;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    iput-object v2, v4, La2/e7;->e:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v3, 0x7fffffff

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v4, La2/e7;->i:Ljava/lang/Integer;

    .line 184
    .line 185
    iget v2, v0, Lb2/n8;->g:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, La2/e7;->j:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v4, v1, Lv/c;->g:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v0, Lb2/n8;->c:Lb2/m8;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lb2/m8;->a(Lv/c;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v5

    .line 203
    throw v0
.end method

.method private final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;

    .line 4
    .line 5
    iget-object v1, p0, Lh/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/c;

    .line 8
    .line 9
    iget-object v2, p0, Lh/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e7;

    .line 12
    .line 13
    iget-object v3, p0, Lh/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lv/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;

    .line 23
    .line 24
    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d7;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv/c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, La2/e7;

    .line 31
    .line 32
    invoke-direct {v4}, La2/e7;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v4, La2/e7;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v4, La2/e7;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Le2/w8;->f(Landroid/content/res/Configuration;)Lz/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;

    .line 64
    .line 65
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    invoke-virtual {v6}, Lz/f;->d()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ge v8, v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lz/f;->c(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v11, Lr3/c;->a:Lp3/a;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v11, v7, La2/s7;->c:I

    .line 90
    .line 91
    add-int/2addr v11, v10

    .line 92
    invoke-virtual {v7, v11}, La2/s7;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v7, La2/s7;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v11, v7, La2/s7;->c:I

    .line 98
    .line 99
    add-int/lit8 v12, v11, 0x1

    .line 100
    .line 101
    iput v12, v7, La2/s7;->c:I

    .line 102
    .line 103
    aput-object v9, v10, v11

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iput-boolean v10, v7, La2/s7;->d:Z

    .line 109
    .line 110
    iget-object v6, v7, La2/s7;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v7, v7, La2/s7;->c:I

    .line 113
    .line 114
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v;

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;

    .line 122
    .line 123
    invoke-direct {v8, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;-><init>(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v8

    .line 127
    :goto_1
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :goto_2
    monitor-exit v5

    .line 130
    iput-object v6, v4, La2/e7;->k:Ljava/util/AbstractCollection;

    .line 131
    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v5, v4, La2/e7;->g:Ljava/lang/Boolean;

    .line 135
    .line 136
    iput-object v2, v4, La2/e7;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v4, La2/e7;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->f:Lh2/m;

    .line 141
    .line 142
    invoke-virtual {v2}, Lh2/m;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->f:Lh2/m;

    .line 149
    .line 150
    invoke-virtual {v2}, Lh2/m;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->d:Lr3/i;

    .line 158
    .line 159
    invoke-virtual {v2}, Lr3/i;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    iput-object v2, v4, La2/e7;->e:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v3, 0x7fffffff

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v4, La2/e7;->i:Ljava/lang/Integer;

    .line 184
    .line 185
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->h:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v4, La2/e7;->j:Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object v4, v1, Lv/c;->g:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m9;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l9;->a(Lv/c;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    monitor-exit v5

    .line 203
    throw v0
.end method

.method private final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;

    .line 4
    .line 5
    iget-object v1, p0, Lh/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;

    .line 8
    .line 9
    iget-object v2, p0, Lh/g;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y4;

    .line 12
    .line 13
    iget-object v3, p0, Lh/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y4;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, La2/e7;

    .line 28
    .line 29
    invoke-direct {v4}, La2/e7;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, La2/e7;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, La2/e7;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Le2/w8;->f(Landroid/content/res/Configuration;)Lz/f;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/el;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/el;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    invoke-virtual {v6}, Lz/f;->d()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v8, v9, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lz/f;->c(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lr3/c;->a:Lp3/a;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v7, v9}, La2/s7;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/el;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :goto_1
    monitor-exit v5

    .line 95
    iput-object v6, v4, La2/e7;->k:Ljava/util/AbstractCollection;

    .line 96
    .line 97
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v5, v4, La2/e7;->g:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v2, v4, La2/e7;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v4, La2/e7;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->e:Lh2/m;

    .line 106
    .line 107
    invoke-virtual {v2}, Lh2/m;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->e:Lh2/m;

    .line 114
    .line 115
    invoke-virtual {v2}, Lh2/m;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->d:Lr3/i;

    .line 123
    .line 124
    invoke-virtual {v2}, Lr3/i;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    iput-object v2, v4, La2/e7;->e:Ljava/lang/String;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const v3, 0x7fffffff

    .line 141
    .line 142
    .line 143
    and-int/2addr v2, v3

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v4, La2/e7;->i:Ljava/lang/Integer;

    .line 149
    .line 150
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->f:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v4, La2/e7;->j:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;->i(La2/e7;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i7;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i7;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/f7;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v5

    .line 169
    throw v0
.end method

.method private final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/k8;

    .line 4
    .line 5
    iget-object v1, p0, Lh/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/c;

    .line 8
    .line 9
    iget-object v2, p0, Lh/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lc2/e6;

    .line 12
    .line 13
    iget-object v3, p0, Lh/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lv/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/appcompat/widget/w;

    .line 23
    .line 24
    iput-object v2, v4, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv/c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, La2/e7;

    .line 31
    .line 32
    invoke-direct {v4}, La2/e7;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lc2/k8;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v4, La2/e7;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lc2/k8;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v4, La2/e7;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-class v5, Lc2/k8;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    sget-object v6, Lc2/k8;->i:Lc2/g;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Le2/w8;->f(Landroid/content/res/Configuration;)Lz/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lc2/b;

    .line 64
    .line 65
    invoke-direct {v7}, Lc2/b;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    invoke-virtual {v6}, Lz/f;->d()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ge v8, v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Lz/f;->c(I)Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v11, Lr3/c;->a:Lp3/a;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v11, v7, La2/s7;->c:I

    .line 90
    .line 91
    add-int/2addr v11, v10

    .line 92
    invoke-virtual {v7, v11}, La2/s7;->c(I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v7, La2/s7;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v11, v7, La2/s7;->c:I

    .line 98
    .line 99
    add-int/lit8 v12, v11, 0x1

    .line 100
    .line 101
    iput v12, v7, La2/s7;->c:I

    .line 102
    .line 103
    aput-object v9, v10, v11

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iput-boolean v10, v7, La2/s7;->d:Z

    .line 109
    .line 110
    iget-object v6, v7, La2/s7;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v7, v7, La2/s7;->c:I

    .line 113
    .line 114
    invoke-static {v7, v6}, Lc2/e;->k(I[Ljava/lang/Object;)Lc2/g;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sput-object v6, Lc2/k8;->i:Lc2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :goto_1
    monitor-exit v5

    .line 121
    iput-object v6, v4, La2/e7;->k:Ljava/util/AbstractCollection;

    .line 122
    .line 123
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v5, v4, La2/e7;->g:Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object v2, v4, La2/e7;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v4, La2/e7;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v0, Lc2/k8;->f:Lh2/m;

    .line 132
    .line 133
    invoke-virtual {v2}, Lh2/m;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v2, v0, Lc2/k8;->f:Lh2/m;

    .line 140
    .line 141
    invoke-virtual {v2}, Lh2/m;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object v2, v0, Lc2/k8;->d:Lr3/i;

    .line 149
    .line 150
    invoke-virtual {v2}, Lr3/i;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    iput-object v2, v4, La2/e7;->e:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const v3, 0x7fffffff

    .line 167
    .line 168
    .line 169
    and-int/2addr v2, v3

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v4, La2/e7;->i:Ljava/lang/Integer;

    .line 175
    .line 176
    iget v2, v0, Lc2/k8;->h:I

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v4, La2/e7;->j:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v4, v1, Lv/c;->g:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, v0, Lc2/k8;->c:Lc2/j8;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lc2/j8;->a(Lv/c;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v5

    .line 194
    throw v0
.end method

.method private final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/u8;

    .line 4
    .line 5
    iget-object v1, p0, Lh/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv/c;

    .line 8
    .line 9
    iget-object v2, p0, Lh/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le2/i6;

    .line 12
    .line 13
    iget-object v3, p0, Lh/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lv/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Le2/a6;

    .line 23
    .line 24
    iput-object v2, v4, Le2/a6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv/c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, La2/e7;

    .line 31
    .line 32
    invoke-direct {v4}, La2/e7;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Le2/u8;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v5, v4, La2/e7;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Le2/u8;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v4, La2/e7;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-class v5, Le2/u8;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    sget-object v6, Le2/u8;->i:Le2/i;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Le2/w8;->f(Landroid/content/res/Configuration;)Lz/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x4

    .line 64
    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v8

    .line 68
    :goto_0
    invoke-virtual {v6}, Lz/f;->d()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v8, v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lz/f;->c(I)Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Lr3/c;->a:Lp3/a;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v11, v9, 0x1

    .line 88
    .line 89
    array-length v12, v7

    .line 90
    if-ge v12, v11, :cond_1

    .line 91
    .line 92
    invoke-static {v12, v11}, La2/s7;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_1
    aput-object v10, v7, v9

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    move v9, v11

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v9, v7}, Le2/e;->k(I[Ljava/lang/Object;)Le2/i;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sput-object v6, Le2/u8;->i:Le2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :goto_1
    monitor-exit v5

    .line 113
    iput-object v6, v4, La2/e7;->k:Ljava/util/AbstractCollection;

    .line 114
    .line 115
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v5, v4, La2/e7;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v2, v4, La2/e7;->d:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v4, La2/e7;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Le2/u8;->f:Lh2/m;

    .line 124
    .line 125
    invoke-virtual {v2}, Lh2/m;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v0, Le2/u8;->f:Lh2/m;

    .line 132
    .line 133
    invoke-virtual {v2}, Lh2/m;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v2, v0, Le2/u8;->d:Lr3/i;

    .line 141
    .line 142
    invoke-virtual {v2}, Lr3/i;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    iput-object v2, v4, La2/e7;->e:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    and-int/2addr v2, v3

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v4, La2/e7;->i:Ljava/lang/Integer;

    .line 167
    .line 168
    iget v2, v0, Le2/u8;->h:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v4, La2/e7;->j:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v4, v1, Lv/c;->g:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, Le2/u8;->c:Le2/t8;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Le2/t8;->a(Lv/c;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v5

    .line 186
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lh/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lh/g;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Lh/g;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Lh/g;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-direct {p0}, Lh/g;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-direct {p0}, Lh/g;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    iget-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La2/c8;

    .line 33
    .line 34
    iget-object v4, p0, Lh/g;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lp3/a;

    .line 37
    .line 38
    iget-object v5, p0, Lh/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, La2/t5;

    .line 41
    .line 42
    iget-object v6, p0, Lh/g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lp3/a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Landroidx/activity/result/d;

    .line 52
    .line 53
    iput-object v5, v7, Landroidx/activity/result/d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v7, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, La2/f7;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    sget v7, La2/y2;->a:I

    .line 62
    .line 63
    iget-object v5, v5, La2/f7;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v7, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    move v7, v3

    .line 77
    :goto_1
    if-nez v7, :cond_2

    .line 78
    .line 79
    invoke-static {v5}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v5, "NA"

    .line 84
    .line 85
    :goto_2
    new-instance v7, La2/e7;

    .line 86
    .line 87
    invoke-direct {v7}, La2/e7;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, La2/c8;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v8, v7, La2/e7;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v0, La2/c8;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v8, v7, La2/e7;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-class v8, La2/c8;

    .line 99
    .line 100
    monitor-enter v8

    .line 101
    :try_start_0
    sget-object v9, La2/c8;->h:La2/l8;

    .line 102
    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Le2/w8;->f(Landroid/content/res/Configuration;)Lz/f;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v10, La2/g8;

    .line 119
    .line 120
    invoke-direct {v10}, La2/g8;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v9}, Lz/f;->d()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ge v2, v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Lz/f;->c(I)Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v12, Lr3/c;->a:Lp3/a;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v12, v10, La2/s7;->c:I

    .line 143
    .line 144
    add-int/2addr v12, v3

    .line 145
    invoke-virtual {v10, v12}, La2/s7;->c(I)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v10, La2/s7;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v13, v10, La2/s7;->c:I

    .line 151
    .line 152
    add-int/lit8 v14, v13, 0x1

    .line 153
    .line 154
    iput v14, v10, La2/s7;->c:I

    .line 155
    .line 156
    aput-object v11, v12, v13

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    iput-boolean v3, v10, La2/s7;->d:Z

    .line 162
    .line 163
    iget-object v2, v10, La2/s7;->b:[Ljava/lang/Object;

    .line 164
    .line 165
    iget v3, v10, La2/s7;->c:I

    .line 166
    .line 167
    sget-object v9, La2/j8;->b:La2/h8;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    sget-object v2, La2/l8;->e:La2/l8;

    .line 172
    .line 173
    move-object v9, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    new-instance v9, La2/l8;

    .line 176
    .line 177
    invoke-direct {v9, v3, v2}, La2/l8;-><init>(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    sput-object v9, La2/c8;->h:La2/l8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    :goto_5
    monitor-exit v8

    .line 183
    iput-object v9, v7, La2/e7;->k:Ljava/util/AbstractCollection;

    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    iput-object v2, v7, La2/e7;->g:Ljava/lang/Boolean;

    .line 188
    .line 189
    iput-object v5, v7, La2/e7;->d:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v6, v7, La2/e7;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v0, La2/c8;->e:Lh2/m;

    .line 194
    .line 195
    invoke-virtual {v2}, Lh2/m;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, v0, La2/c8;->e:Lh2/m;

    .line 202
    .line 203
    invoke-virtual {v2}, Lh2/m;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    iget-object v2, v0, La2/c8;->d:Lr3/i;

    .line 211
    .line 212
    invoke-virtual {v2}, Lr3/i;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_6
    iput-object v2, v7, La2/e7;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v2, 0x7fffffff

    .line 227
    .line 228
    .line 229
    and-int/2addr v1, v2

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v7, La2/e7;->i:Ljava/lang/Integer;

    .line 235
    .line 236
    iget v1, v0, La2/c8;->g:I

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v7, La2/e7;->j:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v7, v4, Lp3/a;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v0, La2/c8;->c:La2/b8;

    .line 247
    .line 248
    invoke-interface {v0, v4}, La2/b8;->a(Lp3/a;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    monitor-exit v8

    .line 254
    throw v0

    .line 255
    :pswitch_5
    iget-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lg1/a;

    .line 258
    .line 259
    iget-object v4, p0, Lh/g;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Ld1/c;

    .line 262
    .line 263
    iget-object v5, p0, Lh/g;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, La1/e;

    .line 266
    .line 267
    iget-object v6, p0, Lh/g;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Ld1/a;

    .line 270
    .line 271
    sget-object v7, Lg1/a;->f:Ljava/util/logging/Logger;

    .line 272
    .line 273
    :try_start_1
    iget-object v8, v0, Lg1/a;->c:Le1/f;

    .line 274
    .line 275
    iget-object v9, v4, Ld1/c;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Le1/f;->a(Ljava/lang/String;)Le1/g;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_7

    .line 282
    .line 283
    const-string v0, "Transport backend \'%s\' is not registered"

    .line 284
    .line 285
    new-array v1, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v3, v4, Ld1/c;->a:Ljava/lang/String;

    .line 288
    .line 289
    aput-object v3, v1, v2

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_7
    check-cast v8, Lb1/d;

    .line 305
    .line 306
    invoke-virtual {v8, v6}, Lb1/d;->a(Ld1/a;)Ld1/a;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v3, v0, Lg1/a;->e:Lj1/c;

    .line 311
    .line 312
    new-instance v6, Landroidx/activity/result/d;

    .line 313
    .line 314
    invoke-direct {v6, v0, v4, v2, v1}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    check-cast v3, Li1/j;

    .line 318
    .line 319
    invoke-virtual {v3, v6}, Li1/j;->d(Lj1/b;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v2, "Error scheduling event "

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :goto_8
    return-void

    .line 352
    :pswitch_6
    iget-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/fragment/app/c1;

    .line 355
    .line 356
    iget-object v1, p0, Lh/g;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/view/View;

    .line 359
    .line 360
    iget-object v2, p0, Lh/g;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2}, Landroidx/fragment/app/c1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_7
    iget-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lh/h;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    iget-object v1, p0, Lh/g;->e:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ln1/h;

    .line 380
    .line 381
    iget-object v4, v1, Ln1/h;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lh/i;

    .line 384
    .line 385
    iput-boolean v3, v4, Lh/i;->D:Z

    .line 386
    .line 387
    iget-object v0, v0, Lh/h;->b:Lh/o;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lh/o;->c(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Ln1/h;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lh/i;

    .line 395
    .line 396
    iput-boolean v2, v0, Lh/i;->D:Z

    .line 397
    .line 398
    :cond_8
    iget-object v0, p0, Lh/g;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Landroid/view/MenuItem;

    .line 401
    .line 402
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    iget-object v1, p0, Lh/g;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lh/o;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x4

    .line 420
    invoke-virtual {v1, v0, v2, v3}, Lh/o;->q(Landroid/view/MenuItem;Lh/c0;I)Z

    .line 421
    .line 422
    .line 423
    :cond_9
    return-void

    .line 424
    nop

    .line 425
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
.end method
