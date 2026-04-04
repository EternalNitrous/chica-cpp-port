.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;
.implements Lb0/i;
.implements La1/d;
.implements Lg3/c;
.implements Lw3/a;


# static fields
.field public static d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

.field public static final e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

.field public static final synthetic f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

.field public static final synthetic g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3/b;Lb2/n8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p2, Ln1/e;->b:Ln1/e;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p2, Ln1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "com.google.android.gms"

    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :catch_0
    const-string p1, "GooglePlayServicesUtil"

    const-string p2, "Google Play services is missing."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static c(III[B)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x3e

    .line 4
    .line 5
    const/16 v2, -0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p0, :cond_10

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    int-to-byte v8, p0

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p0, p1, 0x1

    .line 26
    .line 27
    aget-byte p1, p3, p1

    .line 28
    .line 29
    if-gt p1, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p1, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    if-ge v8, v2, :cond_8

    .line 36
    .line 37
    shr-int/lit8 p0, p0, 0x8

    .line 38
    .line 39
    not-int p0, p0

    .line 40
    int-to-byte p0, p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    add-int/lit8 p0, p1, 0x1

    .line 44
    .line 45
    aget-byte p1, p3, p1

    .line 46
    .line 47
    if-ge p0, p2, :cond_3

    .line 48
    .line 49
    move v10, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    if-gt p0, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p0, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p0, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p0, p1, 0x1

    .line 69
    .line 70
    aget-byte p1, p3, p1

    .line 71
    .line 72
    if-gt p1, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    shr-int/lit8 v9, p0, 0x8

    .line 77
    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    add-int/lit8 p0, p1, 0x1

    .line 83
    .line 84
    aget-byte v9, p3, p1

    .line 85
    .line 86
    if-ge p0, p2, :cond_9

    .line 87
    .line 88
    move p1, p0

    .line 89
    move p0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->f(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_a
    shr-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    :goto_2
    if-nez p0, :cond_e

    .line 99
    .line 100
    add-int/lit8 p0, p1, 0x1

    .line 101
    .line 102
    aget-byte p1, p3, p1

    .line 103
    .line 104
    if-ge p0, p2, :cond_b

    .line 105
    .line 106
    move v10, p1

    .line 107
    move p1, p0

    .line 108
    move p0, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    .line 111
    .line 112
    const/16 p0, -0xc

    .line 113
    .line 114
    if-gt v8, p0, :cond_d

    .line 115
    .line 116
    if-gt v9, v6, :cond_d

    .line 117
    .line 118
    if-le p1, v6, :cond_c

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    shl-int/lit8 p0, v9, 0x8

    .line 122
    .line 123
    xor-int/2addr p0, v8

    .line 124
    shl-int/lit8 p1, p1, 0x10

    .line 125
    .line 126
    xor-int v7, p0, p1

    .line 127
    .line 128
    :cond_d
    :goto_3
    return v7

    .line 129
    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    .line 130
    .line 131
    shl-int/lit8 v8, v8, 0x1c

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x70

    .line 134
    .line 135
    add-int/2addr v9, v8

    .line 136
    shr-int/lit8 v8, v9, 0x1e

    .line 137
    .line 138
    if-nez v8, :cond_f

    .line 139
    .line 140
    if-gt p0, v6, :cond_f

    .line 141
    .line 142
    add-int/lit8 p0, p1, 0x1

    .line 143
    .line 144
    aget-byte p1, p3, p1

    .line 145
    .line 146
    if-gt p1, v6, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    return v7

    .line 150
    :cond_10
    :goto_5
    if-ge p1, p2, :cond_11

    .line 151
    .line 152
    aget-byte p0, p3, p1

    .line 153
    .line 154
    if-ltz p0, :cond_11

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_11
    if-lt p1, p2, :cond_12

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_12
    :goto_6
    if-lt p1, p2, :cond_13

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_13
    add-int/lit8 p0, p1, 0x1

    .line 166
    .line 167
    aget-byte p1, p3, p1

    .line 168
    .line 169
    if-gez p1, :cond_1c

    .line 170
    .line 171
    if-ge p1, v5, :cond_15

    .line 172
    .line 173
    if-ge p0, p2, :cond_14

    .line 174
    .line 175
    if-lt p1, v1, :cond_1b

    .line 176
    .line 177
    add-int/lit8 p1, p0, 0x1

    .line 178
    .line 179
    aget-byte p0, p3, p0

    .line 180
    .line 181
    if-le p0, v6, :cond_12

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_14
    move v3, p1

    .line 185
    goto :goto_9

    .line 186
    :cond_15
    if-ge p1, v2, :cond_19

    .line 187
    .line 188
    add-int/lit8 v8, p2, -0x1

    .line 189
    .line 190
    if-lt p0, v8, :cond_16

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_16
    add-int/lit8 v8, p0, 0x1

    .line 194
    .line 195
    aget-byte p0, p3, p0

    .line 196
    .line 197
    if-gt p0, v6, :cond_1b

    .line 198
    .line 199
    if-ne p1, v5, :cond_17

    .line 200
    .line 201
    if-lt p0, v4, :cond_1b

    .line 202
    .line 203
    :cond_17
    if-ne p1, v0, :cond_18

    .line 204
    .line 205
    if-ge p0, v4, :cond_1b

    .line 206
    .line 207
    :cond_18
    add-int/lit8 p1, v8, 0x1

    .line 208
    .line 209
    aget-byte p0, p3, v8

    .line 210
    .line 211
    if-le p0, v6, :cond_12

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_19
    add-int/lit8 v8, p2, -0x2

    .line 215
    .line 216
    if-lt p0, v8, :cond_1a

    .line 217
    .line 218
    :goto_7
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/hc;->a([BII)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto :goto_9

    .line 223
    :cond_1a
    add-int/lit8 v8, p0, 0x1

    .line 224
    .line 225
    aget-byte p0, p3, p0

    .line 226
    .line 227
    if-gt p0, v6, :cond_1b

    .line 228
    .line 229
    shl-int/lit8 p1, p1, 0x1c

    .line 230
    .line 231
    add-int/lit8 p0, p0, 0x70

    .line 232
    .line 233
    add-int/2addr p0, p1

    .line 234
    shr-int/lit8 p0, p0, 0x1e

    .line 235
    .line 236
    if-nez p0, :cond_1b

    .line 237
    .line 238
    add-int/lit8 p0, v8, 0x1

    .line 239
    .line 240
    aget-byte p1, p3, v8

    .line 241
    .line 242
    if-gt p1, v6, :cond_1b

    .line 243
    .line 244
    add-int/lit8 p1, p0, 0x1

    .line 245
    .line 246
    aget-byte p0, p3, p0

    .line 247
    .line 248
    if-le p0, v6, :cond_12

    .line 249
    .line 250
    :cond_1b
    :goto_8
    move v3, v7

    .line 251
    :goto_9
    return v3

    .line 252
    :cond_1c
    move p1, p0

    .line 253
    goto :goto_6
.end method

.method public static declared-synchronized f()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    add-int/2addr p2, v0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p2, :cond_2

    if-ne v3, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v4, Lb0/l;->a:Lb0/k;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_0
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lg3/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le2/a9;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lg3/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Le2/a9;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
