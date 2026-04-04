.class public abstract La2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/n;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/e;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/e;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/d;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc2/n8;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v3

    .line 72
    :goto_1
    if-eqz v7, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v5

    .line 76
    :goto_2
    if-nez v4, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Lz1/a0;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v6, v0

    .line 93
    :goto_3
    if-ge v3, v6, :cond_5

    .line 94
    .line 95
    aget-object v7, v0, v3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroidx/appcompat/widget/r;

    .line 112
    .line 113
    const-string v3, "emojicompat-emoji-font"

    .line 114
    .line 115
    invoke-direct {v1, v2, v4, v3, v0}, Landroidx/appcompat/widget/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :goto_4
    move-object v1, v5

    .line 126
    :goto_5
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    new-instance v5, Landroidx/emoji2/text/n;

    .line 130
    .line 131
    invoke-direct {v5, p0, v1}, Landroidx/emoji2/text/n;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/r;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    return-object v5
.end method

.method public static b(Ljava/nio/MappedByteBuffer;)Ll0/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ln1/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln1/h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ln1/h;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    const-string v4, "Cannot read metadata."

    .line 25
    .line 26
    if-gt v2, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v0, v3}, Ln1/h;->k(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v5, v3

    .line 34
    :goto_0
    iget-object v6, v0, Ln1/h;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const-wide/16 v7, -0x1

    .line 37
    .line 38
    if-ge v5, v2, :cond_1

    .line 39
    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0, v1}, Ln1/h;->k(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ln1/h;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v0, v1}, Ln1/h;->k(I)V

    .line 55
    .line 56
    .line 57
    const v12, 0x6d657461

    .line 58
    .line 59
    .line 60
    if-ne v12, v9, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v10, v7

    .line 67
    :goto_1
    cmp-long v1, v10, v7

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-long v1, v1

    .line 76
    sub-long v1, v10, v1

    .line 77
    .line 78
    long-to-int v1, v1

    .line 79
    invoke-virtual {v0, v1}, Ln1/h;->k(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ln1/h;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ln1/h;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    :goto_2
    int-to-long v7, v3

    .line 92
    cmp-long v5, v7, v1

    .line 93
    .line 94
    if-gez v5, :cond_4

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0}, Ln1/h;->j()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v0}, Ln1/h;->j()J

    .line 108
    .line 109
    .line 110
    const v9, 0x456d6a69

    .line 111
    .line 112
    .line 113
    if-eq v9, v5, :cond_3

    .line 114
    .line 115
    const v9, 0x656d6a69

    .line 116
    .line 117
    .line 118
    if-ne v9, v5, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_3
    add-long/2addr v7, v10

    .line 125
    long-to-int v0, v7

    .line 126
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ll0/b;

    .line 130
    .line 131
    invoke-direct {v0}, Ll0/b;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    iput-object p0, v0, Ll0/c;->b:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iput v2, v0, Ll0/c;->a:I

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sub-int/2addr v2, p0

    .line 161
    iput v2, v0, Ll0/c;->c:I

    .line 162
    .line 163
    iget-object p0, v0, Ll0/c;->b:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iput p0, v0, Ll0/c;->d:I

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 179
    .line 180
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method
