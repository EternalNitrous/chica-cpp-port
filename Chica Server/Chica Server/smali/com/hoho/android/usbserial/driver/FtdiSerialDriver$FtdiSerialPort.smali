.class public Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FtdiSerialPort"
.end annotation


# static fields
.field private static final GET_LATENCY_TIMER_REQUEST:I = 0xa

.field private static final GET_MODEM_STATUS_REQUEST:I = 0x5

.field private static final MODEM_CONTROL_DTR_DISABLE:I = 0x100

.field private static final MODEM_CONTROL_DTR_ENABLE:I = 0x101

.field private static final MODEM_CONTROL_REQUEST:I = 0x1

.field private static final MODEM_CONTROL_RTS_DISABLE:I = 0x200

.field private static final MODEM_CONTROL_RTS_ENABLE:I = 0x202

.field private static final MODEM_STATUS_CD:I = 0x80

.field private static final MODEM_STATUS_CTS:I = 0x10

.field private static final MODEM_STATUS_DSR:I = 0x20

.field private static final MODEM_STATUS_RI:I = 0x40

.field private static final READ_HEADER_LENGTH:I = 0x2

.field private static final REQTYPE_DEVICE_TO_HOST:I = 0xc0

.field private static final REQTYPE_HOST_TO_DEVICE:I = 0x40

.field private static final RESET_ALL:I = 0x0

.field private static final RESET_PURGE_RX:I = 0x1

.field private static final RESET_PURGE_TX:I = 0x2

.field private static final RESET_REQUEST:I = 0x0

.field private static final SET_BAUD_RATE_REQUEST:I = 0x3

.field private static final SET_DATA_REQUEST:I = 0x4

.field private static final SET_LATENCY_TIMER_REQUEST:I = 0x9

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private baudRateWithPort:Z

.field private breakConfig:I

.field private dtr:Z

.field private rts:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .locals 0

    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->baudRateWithPort:Z

    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    iput p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->breakConfig:I

    return-void
.end method

.method private getStatus()I
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v9, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    const/16 v2, 0xc0

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 11
    .line 12
    add-int/lit8 v5, v5, 0x1

    .line 13
    .line 14
    const/16 v8, 0x1388

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    move-object v6, v9

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-byte v0, v9, v0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v2, "Get modem status failed: result="

    .line 31
    .line 32
    invoke-static {v2, v1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private setBaudrate(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x3567e0

    .line 6
    .line 7
    .line 8
    if-gt v1, v2, :cond_6

    .line 9
    .line 10
    const v2, 0x2625a0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const v2, 0x2dc6c0

    .line 19
    .line 20
    .line 21
    move v6, v4

    .line 22
    move v7, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x1ab3f0

    .line 25
    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    const v2, 0x1e8480

    .line 30
    .line 31
    .line 32
    move v7, v4

    .line 33
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x2dc6c00

    .line 36
    .line 37
    .line 38
    div-int v6, v2, v1

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    shr-int/2addr v6, v5

    .line 42
    and-int/lit8 v7, v6, 0x7

    .line 43
    .line 44
    shr-int/2addr v6, v3

    .line 45
    const/16 v8, 0x3fff

    .line 46
    .line 47
    if-gt v6, v8, :cond_5

    .line 48
    .line 49
    shl-int/lit8 v8, v6, 0x3

    .line 50
    .line 51
    add-int/2addr v8, v7

    .line 52
    div-int/2addr v2, v8

    .line 53
    add-int/2addr v2, v5

    .line 54
    shr-int/2addr v2, v5

    .line 55
    :goto_0
    int-to-double v8, v2

    .line 56
    int-to-double v10, v1

    .line 57
    div-double/2addr v8, v10

    .line 58
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double/2addr v10, v8

    .line 61
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-wide v10, 0x3f9fbe76c8b43958L    # 0.031

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v10, v8, v10

    .line 71
    .line 72
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 73
    .line 74
    if-gez v10, :cond_4

    .line 75
    .line 76
    const v10, 0x8000

    .line 77
    .line 78
    .line 79
    const v13, 0xc000

    .line 80
    .line 81
    .line 82
    packed-switch v7, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :pswitch_0
    or-int v10, v6, v13

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    or-int/2addr v10, v6

    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    or-int/lit16 v10, v6, 0x4000

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    or-int/lit16 v10, v6, 0x4000

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    or-int/lit8 v10, v6, 0x0

    .line 98
    .line 99
    :goto_1
    move/from16 v16, v10

    .line 100
    .line 101
    move v10, v5

    .line 102
    goto :goto_4

    .line 103
    :pswitch_5
    or-int/2addr v10, v6

    .line 104
    goto :goto_2

    .line 105
    :pswitch_6
    or-int v10, v6, v13

    .line 106
    .line 107
    :goto_2
    move/from16 v16, v10

    .line 108
    .line 109
    move v10, v4

    .line 110
    goto :goto_4

    .line 111
    :goto_3
    move v10, v4

    .line 112
    move/from16 v16, v6

    .line 113
    .line 114
    :goto_4
    iget-boolean v13, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->baudRateWithPort:Z

    .line 115
    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    shl-int/lit8 v10, v10, 0x8

    .line 119
    .line 120
    iget v13, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 121
    .line 122
    add-int/2addr v13, v5

    .line 123
    or-int/2addr v10, v13

    .line 124
    :cond_2
    move/from16 v17, v10

    .line 125
    .line 126
    invoke-static {}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->access$000()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v13, 0x7

    .line 131
    new-array v13, v13, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v13, v4

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v13, v5

    .line 144
    .line 145
    mul-double/2addr v8, v11

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x2

    .line 151
    aput-object v1, v13, v2

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v13, v3

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v13, v1

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v13, v1

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v13, v1

    .line 179
    .line 180
    const-string v1, "baud rate=%d, effective=%d, error=%.1f%%, value=0x%04x, index=0x%04x, divisor=%d, subdivisor=%d"

    .line 181
    .line 182
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v13, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 190
    .line 191
    const/16 v14, 0x40

    .line 192
    .line 193
    const/4 v15, 0x3

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x1388

    .line 199
    .line 200
    invoke-virtual/range {v13 .. v20}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v3, "Setting baudrate failed: result="

    .line 210
    .line 211
    invoke-static {v3, v1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    new-array v2, v5, [Ljava/lang/Object;

    .line 222
    .line 223
    mul-double/2addr v8, v11

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v2, v4

    .line 229
    .line 230
    const-string v3, "Baud rate deviation %.1f%% is higher than allowed 3%%"

    .line 231
    .line 232
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 241
    .line 242
    const-string v2, "Baud rate to low"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    const-string v2, "Baud rate to high"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public closeInt()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCD()Z
    .locals 1

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCTS()Z
    .locals 1

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getControlLines()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    const-class v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method public getDSR()Z
    .locals 1

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDTR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    return v0
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .locals 1

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    return-object v0
.end method

.method public getLatencyTimer()I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v9, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    const/16 v2, 0xc0

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 12
    .line 13
    add-int/2addr v5, v0

    .line 14
    const/16 v8, 0x1388

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v6, v9

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-byte v0, v9, v0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v2, "Get latency timer failed: result="

    .line 31
    .line 32
    invoke-static {v2, v1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public getRI()Z
    .locals 1

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->getStatus()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRTS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    return v0
.end method

.method public getSupportedControlLines()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public openInt(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 17
    .line 18
    iget v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-lt v0, v2, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 32
    .line 33
    iget v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 47
    .line 48
    iget v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 61
    .line 62
    const/16 v4, 0x40

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    iget v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 67
    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x1388

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 81
    .line 82
    const/16 v4, 0x40

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x101

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v0, 0x100

    .line 93
    .line 94
    :goto_0
    iget-boolean v6, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    const/16 v6, 0x202

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 v6, 0x200

    .line 102
    .line 103
    :goto_1
    or-int/2addr v6, v0

    .line 104
    iget v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 105
    .line 106
    add-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x1388

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v10}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    array-length v0, p1

    .line 125
    const/16 v3, 0xe

    .line 126
    .line 127
    if-lt v0, v3, :cond_4

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aget-byte p1, p1, v0

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    if-eq p1, v0, :cond_3

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    if-eq p1, v0, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    if-eq p1, v0, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-le p1, v1, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v1, v2

    .line 154
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->baudRateWithPort:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "Could not get device descriptors"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 166
    .line 167
    const-string v1, "Init RTS,DTR failed: result="

    .line 168
    .line 169
    invoke-static {v1, v0}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v1, "Reset failed: result="

    .line 180
    .line 181
    invoke-static {v1, v0}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v0, "Not enough endpoints"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Could not claim interface "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public purgeHwBuffers(ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 10
    .line 11
    add-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1388

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v0, "Purge write buffer failed: result="

    .line 27
    .line 28
    invoke-static {v0, p1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 39
    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x2

    .line 44
    iget p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 45
    .line 46
    add-int/lit8 v4, p1, 0x1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x1388

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Purge read buffer failed: result="

    .line 62
    .line 63
    invoke-static {v0, p1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public read([BI)I
    .locals 6

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, La2/z;->g()J

    move-result-wide v2

    int-to-long v4, p2

    add-long/2addr v2, v4

    :cond_0
    invoke-static {}, La2/z;->g()J

    move-result-wide v4

    sub-long v4, v2, v4

    long-to-int p2, v4

    const/4 v4, 0x1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2, v0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->read([BIZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-static {}, La2/z;->g()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-ltz v4, :cond_0

    :cond_1
    if-gtz p2, :cond_3

    invoke-static {}, La2/z;->g()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->testConnection()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, v0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->read([BIZ)I

    move-result v2

    if-eq v2, v1, :cond_2

    move p2, v2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->readFilter([BI)I

    move-result p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Read buffer to small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFilter([BI)I
    .locals 5

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v3, v1, v0

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    if-ltz v4, :cond_0

    invoke-static {p1, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected at least 2 bytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method public setBreak(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->breakConfig:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit16 v0, v0, 0x4000

    .line 6
    .line 7
    :cond_0
    move v4, v0

    .line 8
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    iget p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 14
    .line 15
    add-int/lit8 v5, p1, 0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1388

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "Setting BREAK failed: result="

    .line 31
    .line 32
    invoke-static {v1, p1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public setDTR(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x101

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v3, 0x100

    .line 12
    .line 13
    :goto_0
    iget v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1388

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->dtr:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "Set DTR failed: result="

    .line 33
    .line 34
    invoke-static {v1, v0}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setLatencyTimer(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x1388

    .line 14
    .line 15
    move v3, p1

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Set latency timer failed: result="

    .line 26
    .line 27
    invoke-static {v1, p1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setParameters(IIII)V
    .locals 8

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->setBaudrate(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    if-eq p2, p1, :cond_b

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    if-eq p2, p1, :cond_b

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p3, "Invalid data bits: "

    .line 23
    .line 24
    invoke-static {p3, p2}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    or-int/lit8 p1, p2, 0x0

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz p4, :cond_6

    .line 38
    .line 39
    if-eq p4, v1, :cond_5

    .line 40
    .line 41
    if-eq p4, v0, :cond_4

    .line 42
    .line 43
    if-eq p4, p2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne p4, v2, :cond_2

    .line 47
    .line 48
    or-int/lit16 p1, p1, 0x400

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Invalid parity: "

    .line 54
    .line 55
    invoke-static {p2, p4}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    or-int/lit16 p1, p1, 0x300

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    or-int/lit16 p1, p1, 0x200

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    or-int/lit16 p1, p1, 0x100

    .line 70
    .line 71
    :cond_6
    :goto_1
    if-eq p3, v1, :cond_9

    .line 72
    .line 73
    if-eq p3, v0, :cond_8

    .line 74
    .line 75
    if-eq p3, p2, :cond_7

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Invalid stop bits: "

    .line 80
    .line 81
    invoke-static {p2, p3}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    const-string p2, "Unsupported stop bits: 1.5"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_8
    or-int/lit16 p1, p1, 0x1000

    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 100
    .line 101
    const/16 v1, 0x40

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    iget p2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 105
    .line 106
    add-int/lit8 v4, p2, 0x1

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x1388

    .line 111
    .line 112
    move v3, p1

    .line 113
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_a

    .line 118
    .line 119
    iput p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->breakConfig:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p3, "Setting parameters failed: result="

    .line 125
    .line 126
    invoke-static {p3, p2}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    const-string p3, "Unsupported data bits: "

    .line 137
    .line 138
    invoke-static {p3, p2}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p3, "Invalid baud rate: "

    .line 149
    .line 150
    invoke-static {p3, p1}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2
.end method

.method public setRTS(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x202

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v3, 0x200

    .line 12
    .line 13
    :goto_0
    iget v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x1388

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$FtdiSerialPort;->rts:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "Set DTR failed: result="

    .line 33
    .line 34
    invoke-static {v1, v0}, Lh/i0;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
