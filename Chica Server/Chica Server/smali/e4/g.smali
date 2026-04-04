.class public final Le4/g;
.super Lz0/i;
.source "SourceFile"


# static fields
.field public static m:Ljava/lang/ref/WeakReference;


# instance fields
.field public f:[B

.field public g:[B

.field public final h:[I

.field public i:I

.field public j:I

.field public final k:Landroid/media/ToneGenerator;

.field public l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lz0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le4/g;->f:[B

    .line 6
    .line 7
    iput-object v0, p0, Le4/g;->g:[B

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Le4/g;->h:[I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    iput v1, p0, Le4/g;->i:I

    .line 20
    .line 21
    iput v1, p0, Le4/g;->j:I

    .line 22
    .line 23
    new-instance v1, Landroid/media/ToneGenerator;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Le4/g;->k:Landroid/media/ToneGenerator;

    .line 32
    .line 33
    iput-object v0, p0, Le4/g;->l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Le4/g;->m:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method public static t(Lcom/hoho/android/usbserial/driver/UsbSerialPort;[BI)I
    .locals 6

    .line 1
    const/16 v0, 0x100

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    const/16 v3, 0x64

    invoke-interface {p0, v0, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->read([BI)I

    move-result v3

    if-eqz v3, :cond_3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    array-length v5, p1

    if-ge v2, v5, :cond_1

    aget-byte v5, v0, v4

    aput-byte v5, p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez p2, :cond_0

    if-lt v2, p2, :cond_0

    :cond_3
    return v2
.end method


# virtual methods
.method public final declared-synchronized A(IZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v2, 0x5

    :try_start_0
    new-array v2, v2, [B

    const/16 v3, -0x2d

    aput-byte v3, v2, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    const/4 p1, 0x2

    aput-byte v1, v2, p1

    and-int/lit8 p1, p2, 0x7f

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, v2, v0

    shr-int/lit8 p1, p2, 0x7

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    const/4 p2, 0x4

    aput-byte p1, v2, p2

    invoke-virtual {p0, p3, v2}, Le4/g;->s(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B([I)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/g;->f:[B

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Le4/g;->f:[B

    :cond_1
    iget-object v0, p0, Le4/g;->f:[B

    const/16 v1, -0x2d

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v3, 0x12

    aput-byte v3, v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget v0, p1, v2

    iget-object v1, p0, Le4/g;->f:[B

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v0, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/g;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Le4/g;->s(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/g;->k:Landroid/media/ToneGenerator;

    const/16 v1, 0x2c

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le4/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Le4/g;->l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/g;->l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c([I[[D)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-gt v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    const/4 v3, 0x2

    .line 8
    if-gt v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v1

    .line 11
    .line 12
    aget-wide v4, v3, v2

    .line 13
    .line 14
    invoke-static {v4, v5, v1, v2}, Lc2/n8;->d(DII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lz0/h;->o:[[Lw/f;

    .line 19
    .line 20
    aget-object v4, v4, v1

    .line 21
    .line 22
    aget-object v4, v4, v2

    .line 23
    .line 24
    iget v4, v4, Lw/f;->a:I

    .line 25
    .line 26
    aput v3, p1, v4

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final bridge synthetic declared-synchronized d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/g;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()D
    .locals 4

    .line 1
    iget v0, p0, Le4/g;->j:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    .line 14
    .line 15
    sub-double/2addr v0, v2

    .line 16
    const-wide v2, 0x3fb4d6a160000000L    # 0.08139999955892563

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final f([I[D)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Le4/g;->h:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    int-to-double v3, v3

    .line 12
    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    .line 13
    .line 14
    cmpl-double v5, v3, v5

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 19
    .line 20
    aput-wide v3, p2, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 24
    .line 25
    div-double/2addr v3, v5

    .line 26
    aput-wide v3, p2, v2

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final g()D
    .locals 4

    .line 1
    iget v0, p0, Le4/g;->i:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 5
    .line 6
    cmpl-double v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v2, 0x407364ccc0000000L    # 310.29998779296875

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized h()Z
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Le4/g;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-static {}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->getDefaultProber()Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->findAllDrivers(Landroid/hardware/usb/UsbManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    invoke-interface {v1}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v3

    :cond_1
    :try_start_2
    invoke-interface {v1}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->getPorts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    iput-object v1, p0, Le4/g;->l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v1, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->open(Landroid/hardware/usb/UsbDeviceConnection;)V

    iget-object v0, p0, Le4/g;->l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    const v1, 0x1c200

    const/16 v4, 0x8

    invoke-interface {v0, v1, v4, v2, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->setParameters(IIII)V

    iget-object v0, p0, Le4/g;->l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    invoke-interface {v0, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->setDTR(Z)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Le4/g;->l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-static {v0, v1, v3}, Le4/g;->t(Lcom/hoho/android/usbserial/driver/UsbSerialPort;[BI)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {p0}, Le4/g;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic declared-synchronized i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le4/g;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic declared-synchronized j([I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/g;->y([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic declared-synchronized l([I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/g;->B([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m([I[[D)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-gt v1, v2, :cond_1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_1
    const/4 v3, 0x2

    .line 8
    if-gt v2, v3, :cond_0

    .line 9
    .line 10
    sget-object v3, Lz0/h;->o:[[Lw/f;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    iget v3, v3, Lw/f;->a:I

    .line 17
    .line 18
    aget v3, p1, v3

    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lc2/n8;->g(III)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aget-object v5, p2, v1

    .line 25
    .line 26
    aput-wide v3, v5, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final bridge synthetic declared-synchronized n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le4/g;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized p(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lz0/h;->E:Lw/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lw/f;->a:I

    .line 7
    .line 8
    iget-boolean v0, v0, Lw/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, Le4/g;->z(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Le4/g;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Z[B)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/g;->l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :try_start_1
    array-length v3, p2

    invoke-static {v0, p2, v3}, Le4/g;->t(Lcom/hoho/android/usbserial/driver/UsbSerialPort;[BI)I

    move-result v1

    array-length p2, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    :catch_0
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_2
    const-string p1, "primary"

    goto :goto_1

    :cond_2
    const-string p1, "secondaryPortRead"

    :goto_1
    invoke-virtual {p0, v2, p1}, Lz0/i;->k(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Z[B)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/g;->l:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, p2, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->write([BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/high16 p2, -0x80000000

    :goto_0
    if-eqz p1, :cond_1

    :try_start_2
    const-string p1, "primary"

    goto :goto_1

    :cond_1
    const-string p1, "secondaryPortWrite"

    :goto_1
    invoke-virtual {p0, p2, p1}, Lz0/i;->k(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic declared-synchronized u(IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/g;->v(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized v(IZ)I
    .locals 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, -0x39

    aput-byte v4, v1, v3

    int-to-byte p1, p1

    const/4 v3, 0x1

    aput-byte p1, v1, v3

    const/4 p1, 0x2

    aput-byte v3, v1, p1

    invoke-virtual {p0, p2, v1}, Le4/g;->s(Z[B)V

    invoke-virtual {p0, p2, v2}, Le4/g;->r(Z[B)I

    aget-byte p1, v2, v0

    and-int/lit8 p1, p1, 0x7f

    const/4 p2, 0x4

    aget-byte p2, v2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Z)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    if-gt v0, v2, :cond_1

    .line 7
    .line 8
    sget-object v2, Lz0/h;->p:[Lw/f;

    .line 9
    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v2, Lw/f;->b:Z

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lz0/h;->x:Lw/f;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v0, Lw/f;->b:Z

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lz0/h;->q:Lw/f;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, v0, Lw/f;->b:Z

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_4
    mul-int/lit8 v0, v1, 0x3

    .line 48
    .line 49
    iget-object v4, p0, Le4/g;->g:[B

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    if-eq v5, v0, :cond_a

    .line 55
    .line 56
    :cond_5
    new-array v4, v0, [B

    .line 57
    .line 58
    iput-object v4, p0, Le4/g;->g:[B

    .line 59
    .line 60
    move v5, p1

    .line 61
    move v6, v5

    .line 62
    :goto_1
    const/16 v7, -0x39

    .line 63
    .line 64
    if-gt v5, v2, :cond_7

    .line 65
    .line 66
    sget-object v8, Lz0/h;->p:[Lw/f;

    .line 67
    .line 68
    aget-object v8, v8, v5

    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    iget-boolean v9, v8, Lw/f;->b:Z

    .line 73
    .line 74
    if-ne v9, v3, :cond_6

    .line 75
    .line 76
    add-int/lit8 v9, v6, 0x1

    .line 77
    .line 78
    aput-byte v7, v4, v6

    .line 79
    .line 80
    add-int/lit8 v6, v9, 0x1

    .line 81
    .line 82
    iget v7, v8, Lw/f;->a:I

    .line 83
    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v4, v9

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    aput-byte v3, v4, v6

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-object v5, Lz0/h;->x:Lw/f;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget-boolean v8, v5, Lw/f;->b:Z

    .line 100
    .line 101
    if-ne v8, v3, :cond_8

    .line 102
    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 104
    .line 105
    aput-byte v7, v4, v6

    .line 106
    .line 107
    add-int/lit8 v6, v8, 0x1

    .line 108
    .line 109
    iget v5, v5, Lw/f;->a:I

    .line 110
    .line 111
    int-to-byte v5, v5

    .line 112
    aput-byte v5, v4, v8

    .line 113
    .line 114
    add-int/lit8 v5, v6, 0x1

    .line 115
    .line 116
    aput-byte v3, v4, v6

    .line 117
    .line 118
    move v6, v5

    .line 119
    :cond_8
    sget-object v5, Lz0/h;->q:Lw/f;

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    iget-boolean v8, v5, Lw/f;->b:Z

    .line 124
    .line 125
    if-ne v8, v3, :cond_9

    .line 126
    .line 127
    add-int/lit8 v8, v6, 0x1

    .line 128
    .line 129
    aput-byte v7, v4, v6

    .line 130
    .line 131
    add-int/lit8 v6, v8, 0x1

    .line 132
    .line 133
    iget v5, v5, Lw/f;->a:I

    .line 134
    .line 135
    int-to-byte v5, v5

    .line 136
    aput-byte v5, v4, v8

    .line 137
    .line 138
    add-int/lit8 v5, v6, 0x1

    .line 139
    .line 140
    aput-byte v3, v4, v6

    .line 141
    .line 142
    move v6, v5

    .line 143
    :cond_9
    :goto_2
    if-ge v6, v0, :cond_a

    .line 144
    .line 145
    add-int/lit8 v5, v6, 0x1

    .line 146
    .line 147
    aget-byte v7, v4, p1

    .line 148
    .line 149
    aput-byte v7, v4, v6

    .line 150
    .line 151
    add-int/lit8 v6, v5, 0x1

    .line 152
    .line 153
    aget-byte v7, v4, v3

    .line 154
    .line 155
    aput-byte v7, v4, v5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {p0, v3, v4}, Le4/g;->s(Z[B)V

    .line 159
    .line 160
    .line 161
    mul-int/2addr v1, v2

    .line 162
    new-array v0, v1, [B

    .line 163
    .line 164
    invoke-virtual {p0, v3, v0}, Le4/g;->r(Z[B)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p0, Le4/g;->h:[I

    .line 169
    .line 170
    if-eq v4, v1, :cond_c

    .line 171
    .line 172
    sget-object v0, Lz0/a;->h:[I

    .line 173
    .line 174
    :goto_3
    const/4 v1, 0x6

    .line 175
    const/high16 v2, -0x80000000

    .line 176
    .line 177
    if-ge p1, v1, :cond_b

    .line 178
    .line 179
    aget v1, v0, p1

    .line 180
    .line 181
    aput v2, v5, v1

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    iput v2, p0, Le4/g;->i:I

    .line 187
    .line 188
    iput v2, p0, Le4/g;->j:I

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    move v1, p1

    .line 192
    :goto_4
    if-gt p1, v2, :cond_e

    .line 193
    .line 194
    sget-object v4, Lz0/h;->p:[Lw/f;

    .line 195
    .line 196
    aget-object v4, v4, p1

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    iget-boolean v4, v4, Lw/f;->b:Z

    .line 201
    .line 202
    if-ne v4, v3, :cond_d

    .line 203
    .line 204
    mul-int/lit8 v4, v1, 0x5

    .line 205
    .line 206
    add-int/lit8 v6, v4, 0x3

    .line 207
    .line 208
    aget-byte v6, v0, v6

    .line 209
    .line 210
    and-int/lit8 v6, v6, 0x7f

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x4

    .line 213
    .line 214
    aget-byte v4, v0, v4

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x7f

    .line 217
    .line 218
    shl-int/lit8 v4, v4, 0x7

    .line 219
    .line 220
    or-int/2addr v4, v6

    .line 221
    aput v4, v5, p1

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_e
    sget-object p1, Lz0/h;->x:Lw/f;

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    iget-boolean p1, p1, Lw/f;->b:Z

    .line 233
    .line 234
    if-ne p1, v3, :cond_f

    .line 235
    .line 236
    mul-int/lit8 p1, v1, 0x5

    .line 237
    .line 238
    add-int/lit8 v4, p1, 0x3

    .line 239
    .line 240
    aget-byte v4, v0, v4

    .line 241
    .line 242
    and-int/lit8 v4, v4, 0x7f

    .line 243
    .line 244
    add-int/lit8 p1, p1, 0x4

    .line 245
    .line 246
    aget-byte p1, v0, p1

    .line 247
    .line 248
    and-int/lit8 p1, p1, 0x7f

    .line 249
    .line 250
    shl-int/lit8 p1, p1, 0x7

    .line 251
    .line 252
    or-int/2addr p1, v4

    .line 253
    iput p1, p0, Le4/g;->i:I

    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    :cond_f
    sget-object p1, Lz0/h;->q:Lw/f;

    .line 258
    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    iget-boolean p1, p1, Lw/f;->b:Z

    .line 262
    .line 263
    if-ne p1, v3, :cond_10

    .line 264
    .line 265
    mul-int/2addr v1, v2

    .line 266
    add-int/lit8 p1, v1, 0x3

    .line 267
    .line 268
    aget-byte p1, v0, p1

    .line 269
    .line 270
    and-int/lit8 p1, p1, 0x7f

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x4

    .line 273
    .line 274
    aget-byte v0, v0, v1

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x7f

    .line 277
    .line 278
    shl-int/lit8 v0, v0, 0x7

    .line 279
    .line 280
    or-int/2addr p1, v0

    .line 281
    iput p1, p0, Le4/g;->j:I

    .line 282
    .line 283
    :cond_10
    :goto_5
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Le4/g;->w(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y([I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x5

    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    const/4 v3, 0x2

    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lz0/h;->o:[[Lw/f;

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    iget v4, v3, Lw/f;->a:I

    .line 18
    .line 19
    iget-boolean v3, v3, Lw/f;->b:Z

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3}, Le4/g;->u(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void
.end method

.method public final bridge synthetic declared-synchronized z(IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le4/g;->A(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
