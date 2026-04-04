.class public final Ld/c0;
.super Ld/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/h0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/h0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c0;->c:I

    .line 1
    iput-object p1, p0, Ld/c0;->d:Ld/h0;

    invoke-direct {p0, p1}, Ld/e0;-><init>(Ld/h0;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ld/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/h0;Landroidx/activity/result/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/c0;->c:I

    .line 2
    iput-object p1, p0, Ld/c0;->d:Ld/h0;

    invoke-direct {p0, p1}, Ld/e0;-><init>(Ld/h0;)V

    iput-object p2, p0, Ld/c0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Ld/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.TIME_SET"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.intent.action.TIME_TICK"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Ld/c0;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Ld/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v4, Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    return v1

    .line 24
    :goto_1
    check-cast v4, Landroidx/activity/result/d;

    .line 25
    .line 26
    iget-object v2, v4, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ld/s0;

    .line 29
    .line 30
    iget-wide v5, v2, Ld/s0;->b:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v5, v6

    .line 44
    :goto_2
    if-eqz v5, :cond_2

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    iget-object v5, v4, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    .line 54
    invoke-static {v5, v7}, Lu1/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const-string v5, "network"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/activity/result/d;->l(Ljava/lang/String;)Landroid/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v5, v7

    .line 69
    :goto_3
    iget-object v8, v4, Landroidx/activity/result/d;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Landroid/content/Context;

    .line 72
    .line 73
    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lu1/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    const-string v7, "gps"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroidx/activity/result/d;->l(Ljava/lang/String;)Landroid/location/Location;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :cond_4
    if-eqz v7, :cond_5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    cmp-long v8, v8, v10

    .line 100
    .line 101
    if-lez v8, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-eqz v7, :cond_6

    .line 105
    .line 106
    :goto_4
    move-object v5, v7

    .line 107
    :cond_6
    if-eqz v5, :cond_d

    .line 108
    .line 109
    iget-object v4, v4, Landroidx/activity/result/d;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ld/s0;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    sget-object v7, Ld/r0;->d:Ld/r0;

    .line 118
    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    new-instance v7, Ld/r0;

    .line 122
    .line 123
    invoke-direct {v7}, Ld/r0;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v7, Ld/r0;->d:Ld/r0;

    .line 127
    .line 128
    :cond_7
    sget-object v12, Ld/r0;->d:Ld/r0;

    .line 129
    .line 130
    const-wide/32 v23, 0x5265c00

    .line 131
    .line 132
    .line 133
    sub-long v17, v14, v23

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v21

    .line 143
    move-object/from16 v16, v12

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v22}, Ld/r0;->a(JDD)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v16

    .line 156
    move-object v7, v12

    .line 157
    move-wide v8, v14

    .line 158
    move-object v1, v12

    .line 159
    move-wide/from16 v12, v16

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v13}, Ld/r0;->a(JDD)V

    .line 162
    .line 163
    .line 164
    iget v7, v1, Ld/r0;->c:I

    .line 165
    .line 166
    if-ne v7, v3, :cond_8

    .line 167
    .line 168
    move v6, v3

    .line 169
    :cond_8
    iget-wide v7, v1, Ld/r0;->b:J

    .line 170
    .line 171
    iget-wide v9, v1, Ld/r0;->a:J

    .line 172
    .line 173
    add-long v17, v14, v23

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v19

    .line 179
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v22}, Ld/r0;->a(JDD)V

    .line 186
    .line 187
    .line 188
    iget-wide v11, v1, Ld/r0;->b:J

    .line 189
    .line 190
    const-wide/16 v16, -0x1

    .line 191
    .line 192
    cmp-long v1, v7, v16

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    cmp-long v1, v9, v16

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    cmp-long v1, v14, v9

    .line 202
    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    if-lez v1, :cond_a

    .line 206
    .line 207
    add-long v11, v11, v16

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    cmp-long v1, v14, v7

    .line 211
    .line 212
    if-lez v1, :cond_b

    .line 213
    .line 214
    add-long v11, v9, v16

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    add-long v11, v7, v16

    .line 218
    .line 219
    :goto_5
    const-wide/32 v7, 0xea60

    .line 220
    .line 221
    .line 222
    add-long/2addr v11, v7

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    const-wide/32 v7, 0x2932e00

    .line 225
    .line 226
    .line 227
    add-long v11, v14, v7

    .line 228
    .line 229
    :goto_7
    iput-boolean v6, v4, Ld/s0;->a:Z

    .line 230
    .line 231
    iput-wide v11, v4, Ld/s0;->b:J

    .line 232
    .line 233
    :goto_8
    iget-boolean v1, v2, Ld/s0;->a:Z

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    const-string v1, "TwilightManager"

    .line 237
    .line 238
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 239
    .line 240
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v2, 0x6

    .line 254
    if-lt v1, v2, :cond_e

    .line 255
    .line 256
    const/16 v2, 0x16

    .line 257
    .line 258
    if-lt v1, v2, :cond_f

    .line 259
    .line 260
    :cond_e
    move v6, v3

    .line 261
    :cond_f
    move v1, v6

    .line 262
    :goto_9
    if-eqz v1, :cond_10

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    goto :goto_a

    .line 266
    :cond_10
    move v1, v3

    .line 267
    :goto_a
    return v1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ld/c0;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Ld/c0;->d:Ld/h0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2, v0, v0}, Ld/h0;->o(ZZ)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v0}, Ld/h0;->o(ZZ)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
