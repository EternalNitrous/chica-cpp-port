.class public final Lz1/x;
.super Lb0/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/x;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lb0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz1/x;->b:I

    .line 2
    .line 3
    const-class v1, Lr3/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lc2/h8;

    .line 11
    .line 12
    new-instance v0, Lc2/k8;

    .line 13
    .line 14
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lc2/i8;

    .line 19
    .line 20
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lr3/g;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4, p1}, Lc2/i8;-><init>(Landroid/content/Context;Lc2/h8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lr3/g;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v1}, Lr3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lr3/i;

    .line 40
    .line 41
    iget-object p1, p1, Lc2/h8;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3, p1}, Lc2/k8;-><init>(Landroid/content/Context;Lr3/i;Lc2/i8;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;

    .line 50
    .line 51
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g7;

    .line 56
    .line 57
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lr3/g;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lr3/g;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v1}, Lr3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lr3/i;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e7;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j7;-><init>(Landroid/content/Context;Lr3/i;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g7;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast p1, Lb2/k8;

    .line 85
    .line 86
    new-instance v0, Lb2/n8;

    .line 87
    .line 88
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lb2/l8;

    .line 93
    .line 94
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lr3/g;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v4, p1}, Lb2/l8;-><init>(Landroid/content/Context;Lb2/k8;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lr3/g;->b()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v1}, Lr3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lr3/i;

    .line 114
    .line 115
    iget-object p1, p1, Lb2/k8;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1, v3, p1}, Lb2/n8;-><init>(Landroid/content/Context;Lr3/i;Lb2/l8;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    check-cast p1, La2/z7;

    .line 122
    .line 123
    new-instance v0, La2/c8;

    .line 124
    .line 125
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, La2/a8;

    .line 130
    .line 131
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lr3/g;->b()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v4, p1}, La2/a8;-><init>(Landroid/content/Context;La2/z7;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lr3/g;->b()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v1}, Lr3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lr3/i;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v4, v1, v3, v2}, La2/c8;-><init>(Landroid/content/Context;Lr3/i;La2/a8;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    check-cast p1, Lz1/q;

    .line 161
    .line 162
    new-instance v0, Lz1/t;

    .line 163
    .line 164
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lr3/g;->b()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-boolean v5, p1, Lz1/q;->b:Z

    .line 182
    .line 183
    if-eqz v5, :cond_0

    .line 184
    .line 185
    new-instance v5, Landroidx/activity/result/d;

    .line 186
    .line 187
    invoke-direct {v5, v3, p1}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Lz1/q;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_0
    invoke-virtual {v2}, Lr3/g;->b()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v1}, Lr3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lr3/i;

    .line 202
    .line 203
    iget-object p1, p1, Lz1/q;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v0, v3, v1, p1}, Lz1/t;-><init>(Landroid/content/Context;Lr3/i;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :goto_0
    check-cast p1, Le2/r8;

    .line 210
    .line 211
    new-instance v0, Le2/u8;

    .line 212
    .line 213
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Le2/s8;

    .line 218
    .line 219
    invoke-static {}, Lr3/g;->c()Lr3/g;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lr3/g;->b()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v3, v4, p1}, Le2/s8;-><init>(Landroid/content/Context;Le2/r8;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lr3/g;->b()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v1}, Lr3/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lr3/i;

    .line 239
    .line 240
    iget-object p1, p1, Le2/r8;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v4, v1, v3, p1}, Le2/u8;-><init>(Landroid/content/Context;Lr3/i;Le2/s8;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
