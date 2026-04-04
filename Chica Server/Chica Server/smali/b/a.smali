.class public final Lb/a;
.super La2/v;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/activity/j;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lc2/w5;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b(Landroidx/activity/j;Ljava/lang/Object;)Ln1/h;
    .locals 13

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc2/w5;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ln1/h;

    .line 19
    .line 20
    sget-object p2, Lh4/d;->a:Lh4/d;

    .line 21
    .line 22
    invoke-direct {p1, v1, p2}, Ln1/h;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    array-length v0, p2

    .line 28
    move v3, v2

    .line 29
    :goto_1
    if-ge v3, v0, :cond_9

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    sget-object v5, Lt/e;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    invoke-static {}, Lc2/n8;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 44
    .line 45
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    new-instance v4, Lt/p;

    .line 52
    .line 53
    invoke-direct {v4, p1}, Lt/p;-><init>(Landroidx/activity/j;)V

    .line 54
    .line 55
    .line 56
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v6, 0x18

    .line 59
    .line 60
    if-lt v5, v6, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Lt/p;->a:Landroid/app/NotificationManager;

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/emoji2/text/z;->p(Landroid/app/NotificationManager;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const-string v4, "appops"

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/app/AppOpsManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 90
    .line 91
    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "checkOpNoThrow"

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    new-array v10, v9, [Ljava/lang/Class;

    .line 105
    .line 106
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v11, v10, v2

    .line 109
    .line 110
    aput-object v11, v10, v1

    .line 111
    .line 112
    const-class v11, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v12, 0x2

    .line 115
    aput-object v11, v10, v12

    .line 116
    .line 117
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v10, "OP_POST_NOTIFICATION"

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-class v10, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    new-array v9, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v9, v2

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v9, v1

    .line 152
    .line 153
    aput-object v6, v9, v12

    .line 154
    .line 155
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v4, v2

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    :goto_2
    move v4, v1

    .line 171
    :goto_3
    if-eqz v4, :cond_4

    .line 172
    .line 173
    move v4, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v4, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :goto_4
    if-nez v4, :cond_6

    .line 190
    .line 191
    move v4, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move v4, v2

    .line 194
    :goto_5
    if-nez v4, :cond_7

    .line 195
    .line 196
    move p1, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string p2, "permission must be non-null"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    move p1, v1

    .line 211
    :goto_6
    if-eqz p1, :cond_c

    .line 212
    .line 213
    array-length p1, p2

    .line 214
    invoke-static {p1}, La2/e0;->f(I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/16 v0, 0x10

    .line 219
    .line 220
    if-ge p1, v0, :cond_a

    .line 221
    .line 222
    move p1, v0

    .line 223
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    array-length p1, p2

    .line 229
    :goto_7
    if-ge v2, p1, :cond_b

    .line 230
    .line 231
    aget-object v3, p2, v2

    .line 232
    .line 233
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    new-instance p1, Ln1/h;

    .line 242
    .line 243
    invoke-direct {p1, v1, v0}, Ln1/h;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    const/4 p1, 0x0

    .line 248
    :goto_8
    return-object p1
.end method

.method public final e(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh4/d;->a:Lh4/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v1, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_4

    .line 39
    .line 40
    aget v4, p1, v3

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v2

    .line 47
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    array-length v1, p2

    .line 63
    :goto_2
    if-ge v2, v1, :cond_6

    .line 64
    .line 65
    aget-object v3, p2, v2

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1}, Lh4/a;->i(Ljava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0}, Lh4/a;->i(Ljava/lang/Iterable;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lg4/b;

    .line 121
    .line 122
    invoke-direct {v3, p1, v0}, Lg4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {v2}, Lh4/f;->l(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_8
    :goto_4
    return-object v0
.end method
