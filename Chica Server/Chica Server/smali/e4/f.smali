.class public final Le4/f;
.super Lz0/i;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/ref/WeakReference;


# instance fields
.field public f:[B

.field public g:[B

.field public h:[B

.field public final i:[I

.field public j:I

.field public k:I

.field public final l:Landroid/media/ToneGenerator;

.field public m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

.field public n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;


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
    iput-object v0, p0, Le4/f;->f:[B

    .line 6
    .line 7
    iput-object v0, p0, Le4/f;->g:[B

    .line 8
    .line 9
    iput-object v0, p0, Le4/f;->h:[B

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Le4/f;->i:[I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    iput v1, p0, Le4/f;->j:I

    .line 22
    .line 23
    iput v1, p0, Le4/f;->k:I

    .line 24
    .line 25
    new-instance v1, Landroid/media/ToneGenerator;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/media/ToneGenerator;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Le4/f;->l:Landroid/media/ToneGenerator;

    .line 34
    .line 35
    iput-object v0, p0, Le4/f;->m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 36
    .line 37
    iput-object v0, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Le4/f;->o:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    return-void

    .line 47
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


# virtual methods
.method public final declared-synchronized A([I)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/f;->f:[B

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eq v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [B

    iput-object v0, p0, Le4/f;->f:[B

    :cond_1
    iget-object v0, p0, Le4/f;->f:[B

    const/16 v1, -0x61

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x12

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget v0, p1, v2

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Le4/f;->f:[B

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

.method public final declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/f;->f:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Le4/f;->s(Z[B)V
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
    iget-object v0, p0, Le4/f;->l:Landroid/media/ToneGenerator;

    const/16 v1, 0x2c

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/media/ToneGenerator;->startTone(II)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le4/f;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Le4/f;->m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->close()V

    iput-object v1, p0, Le4/f;->m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    :cond_0
    iget-object v0, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->close()V

    iput-object v1, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
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
    invoke-virtual {p0, p1}, Le4/f;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()D
    .locals 6

    .line 1
    iget v0, p0, Le4/f;->k:I

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
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    const-wide v2, 0x408ff80000000000L    # 1023.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    sget-wide v2, Lz0/h;->r:D

    .line 23
    .line 24
    sub-double/2addr v0, v2

    .line 25
    sget-wide v2, Lz0/h;->s:D

    .line 26
    .line 27
    sget-wide v4, Lz0/h;->r:D

    .line 28
    .line 29
    sub-double/2addr v2, v4

    .line 30
    div-double/2addr v0, v2

    .line 31
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
    iget-object v3, p0, Le4/f;->i:[I

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
    .locals 6

    .line 1
    iget v0, p0, Le4/f;->j:I

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
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    const-wide v2, 0x408ff80000000000L    # 1023.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    sget-wide v2, Lz0/h;->y:D

    .line 23
    .line 24
    sub-double/2addr v0, v2

    .line 25
    sget-wide v2, Lz0/h;->z:D

    .line 26
    .line 27
    sget-wide v4, Lz0/h;->y:D

    .line 28
    .line 29
    sub-double/2addr v2, v4

    .line 30
    div-double/2addr v0, v2

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized h()Z
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Le4/f;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    new-instance v1, Lcom/hoho/android/usbserial/driver/ProbeTable;

    invoke-direct {v1}, Lcom/hoho/android/usbserial/driver/ProbeTable;-><init>()V

    const-class v2, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    const/16 v3, 0x89

    const/16 v4, 0x1ffb

    invoke-virtual {v1, v4, v3, v2}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addProduct(IILjava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    const-class v2, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    const/16 v3, 0x8a

    invoke-virtual {v1, v4, v3, v2}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addProduct(IILjava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    const-class v2, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    const/16 v3, 0x8b

    invoke-virtual {v1, v4, v3, v2}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addProduct(IILjava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    const-class v2, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    const/16 v3, 0x8c

    invoke-virtual {v1, v4, v3, v2}, Lcom/hoho/android/usbserial/driver/ProbeTable;->addProduct(IILjava/lang/Class;)Lcom/hoho/android/usbserial/driver/ProbeTable;

    new-instance v2, Lcom/hoho/android/usbserial/driver/UsbSerialProber;

    invoke-direct {v2, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;-><init>(Lcom/hoho/android/usbserial/driver/ProbeTable;)V

    invoke-virtual {v2, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->findAllDrivers(Landroid/hardware/usb/UsbManager;)Ljava/util/List;

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

    move-result-object v2

    check-cast v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    iput-object v2, p0, Le4/f;->m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    iput-object v1, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    :cond_2
    iget-object v1, p0, Le4/f;->m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    if-eqz v1, :cond_5

    sget-boolean v2, Lz0/h;->F:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-interface {v1, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->open(Landroid/hardware/usb/UsbDeviceConnection;)V

    iget-object v1, p0, Le4/f;->m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    const/16 v2, 0x8

    const v5, 0x1c200

    invoke-interface {v1, v5, v2, v4, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->setParameters(IIII)V

    sget-boolean v1, Lz0/h;->F:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    invoke-interface {v1, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->open(Landroid/hardware/usb/UsbDeviceConnection;)V

    iget-object v0, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    invoke-interface {v0, v5, v2, v4, v3}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->setParameters(IIII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Le4/f;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v4

    :catch_0
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Le4/f;->m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    iput-object v0, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v3

    :cond_5
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic declared-synchronized i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le4/f;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic declared-synchronized j([I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/f;->x([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic declared-synchronized l([I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/f;->A([I)V

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
    invoke-virtual {p0}, Le4/f;->B()V

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
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v1, v0, Lw/f;->a:I

    .line 12
    .line 13
    iget-boolean v0, v0, Lw/f;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Le4/f;->y(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_2
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Le4/f;->d(Z)V
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
    .locals 3

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Le4/f;->m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0xc8

    :try_start_1
    invoke-interface {v0, p2, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->read([BI)I

    array-length v1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    goto :goto_1

    :catch_0
    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    const/high16 p2, -0x80000000

    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    const-string p1, "primary"

    goto :goto_2

    :cond_2
    const-string p1, "secondaryPortRead"

    :goto_2
    invoke-virtual {p0, p2, p1}, Lz0/i;->k(ILjava/lang/String;)V
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

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Le4/f;->m:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le4/f;->n:Lcom/hoho/android/usbserial/driver/UsbSerialPort;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0xc8

    :try_start_1
    invoke-interface {v0, p2, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->write([BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x1

    goto :goto_1

    :catch_0
    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    const/high16 p2, -0x80000000

    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    const-string p1, "primary"

    goto :goto_2

    :cond_2
    const-string p1, "secondaryPortWrite"

    :goto_2
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

.method public final bridge synthetic declared-synchronized t(IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/f;->u(IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized u(IZ)I
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [B

    new-array v0, v0, [B

    const/16 v2, -0x70

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    int-to-byte p1, p1

    const/4 v2, 0x1

    aput-byte p1, v1, v2

    invoke-virtual {p0, p2, v1}, Le4/f;->s(Z[B)V

    invoke-virtual {p0, p2, v0}, Le4/f;->r(Z[B)I

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 p2, p2, 0xff

    mul-int/lit16 p2, p2, 0xff

    add-int/2addr p2, p1

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-gt v1, v3, :cond_1

    .line 6
    .line 7
    sget-object v3, Lz0/h;->p:[Lw/f;

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v3, Lw/f;->b:Z

    .line 14
    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lz0/h;->x:Lw/f;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v1, Lw/f;->b:Z

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lz0/h;->q:Lw/f;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v1, Lw/f;->b:Z

    .line 37
    .line 38
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_3
    if-nez v2, :cond_4

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_4
    const/16 v1, 0x10

    .line 47
    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Le4/f;->g:[B

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v2, p0, Le4/f;->h:[B

    .line 60
    .line 61
    :goto_1
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    array-length v5, v2

    .line 65
    if-eq v5, v1, :cond_c

    .line 66
    .line 67
    :cond_6
    new-array v2, v1, [B

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iput-object v2, p0, Le4/f;->g:[B

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iput-object v2, p0, Le4/f;->h:[B

    .line 75
    .line 76
    :goto_2
    move v5, v0

    .line 77
    move v6, v5

    .line 78
    :goto_3
    const/16 v7, -0x70

    .line 79
    .line 80
    if-gt v5, v3, :cond_9

    .line 81
    .line 82
    sget-object v8, Lz0/h;->p:[Lw/f;

    .line 83
    .line 84
    aget-object v8, v8, v5

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v8, Lw/f;->b:Z

    .line 89
    .line 90
    if-ne v9, p1, :cond_8

    .line 91
    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    aput-byte v7, v2, v6

    .line 95
    .line 96
    add-int/lit8 v6, v9, 0x1

    .line 97
    .line 98
    iget v7, v8, Lw/f;->a:I

    .line 99
    .line 100
    int-to-byte v7, v7

    .line 101
    aput-byte v7, v2, v9

    .line 102
    .line 103
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    sget-object v5, Lz0/h;->x:Lw/f;

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    iget-boolean v8, v5, Lw/f;->b:Z

    .line 111
    .line 112
    if-ne v8, p1, :cond_a

    .line 113
    .line 114
    add-int/lit8 v8, v6, 0x1

    .line 115
    .line 116
    aput-byte v7, v2, v6

    .line 117
    .line 118
    add-int/lit8 v6, v8, 0x1

    .line 119
    .line 120
    iget v5, v5, Lw/f;->a:I

    .line 121
    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v2, v8

    .line 124
    .line 125
    :cond_a
    sget-object v5, Lz0/h;->q:Lw/f;

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    iget-boolean v8, v5, Lw/f;->b:Z

    .line 130
    .line 131
    if-ne v8, p1, :cond_b

    .line 132
    .line 133
    add-int/lit8 v8, v6, 0x1

    .line 134
    .line 135
    aput-byte v7, v2, v6

    .line 136
    .line 137
    add-int/lit8 v6, v8, 0x1

    .line 138
    .line 139
    iget v5, v5, Lw/f;->a:I

    .line 140
    .line 141
    int-to-byte v5, v5

    .line 142
    aput-byte v5, v2, v8

    .line 143
    .line 144
    :cond_b
    :goto_4
    if-ge v6, v1, :cond_c

    .line 145
    .line 146
    add-int/lit8 v5, v6, 0x1

    .line 147
    .line 148
    aget-byte v7, v2, v0

    .line 149
    .line 150
    aput-byte v7, v2, v6

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x1

    .line 153
    .line 154
    aget-byte v7, v2, v4

    .line 155
    .line 156
    aput-byte v7, v2, v5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_c
    invoke-virtual {p0, p1, v2}, Le4/f;->s(Z[B)V

    .line 160
    .line 161
    .line 162
    new-array v2, v1, [B

    .line 163
    .line 164
    invoke-virtual {p0, p1, v2}, Le4/f;->r(Z[B)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v6, p0, Le4/f;->i:[I

    .line 169
    .line 170
    if-eq v5, v1, :cond_e

    .line 171
    .line 172
    sget-object p1, Lz0/a;->h:[I

    .line 173
    .line 174
    :goto_5
    const/4 v1, 0x6

    .line 175
    const/high16 v2, -0x80000000

    .line 176
    .line 177
    if-ge v0, v1, :cond_d

    .line 178
    .line 179
    aget v1, p1, v0

    .line 180
    .line 181
    aput v2, v6, v1

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    iput v2, p0, Le4/f;->j:I

    .line 187
    .line 188
    iput v2, p0, Le4/f;->k:I

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_e
    move v1, v0

    .line 192
    :goto_6
    if-gt v0, v3, :cond_10

    .line 193
    .line 194
    sget-object v5, Lz0/h;->p:[Lw/f;

    .line 195
    .line 196
    aget-object v5, v5, v0

    .line 197
    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    iget-boolean v5, v5, Lw/f;->b:Z

    .line 201
    .line 202
    if-ne v5, p1, :cond_f

    .line 203
    .line 204
    mul-int/lit8 v5, v1, 0x2

    .line 205
    .line 206
    aget-byte v7, v2, v5

    .line 207
    .line 208
    and-int/lit16 v7, v7, 0xff

    .line 209
    .line 210
    add-int/2addr v5, v4

    .line 211
    aget-byte v5, v2, v5

    .line 212
    .line 213
    and-int/lit16 v5, v5, 0xff

    .line 214
    .line 215
    mul-int/lit16 v5, v5, 0xff

    .line 216
    .line 217
    add-int/2addr v5, v7

    .line 218
    aput v5, v6, v0

    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    sget-object v0, Lz0/h;->x:Lw/f;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    iget-boolean v0, v0, Lw/f;->b:Z

    .line 230
    .line 231
    if-ne v0, p1, :cond_11

    .line 232
    .line 233
    mul-int/lit8 v0, v1, 0x2

    .line 234
    .line 235
    aget-byte v3, v2, v0

    .line 236
    .line 237
    and-int/lit16 v3, v3, 0xff

    .line 238
    .line 239
    add-int/2addr v0, v4

    .line 240
    aget-byte v0, v2, v0

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 243
    .line 244
    mul-int/lit16 v0, v0, 0xff

    .line 245
    .line 246
    add-int/2addr v0, v3

    .line 247
    iput v0, p0, Le4/f;->j:I

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    :cond_11
    sget-object v0, Lz0/h;->q:Lw/f;

    .line 252
    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    iget-boolean v0, v0, Lw/f;->b:Z

    .line 256
    .line 257
    if-ne v0, p1, :cond_12

    .line 258
    .line 259
    mul-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    aget-byte p1, v2, v1

    .line 262
    .line 263
    and-int/lit16 p1, p1, 0xff

    .line 264
    .line 265
    add-int/2addr v1, v4

    .line 266
    aget-byte v0, v2, v1

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0xff

    .line 269
    .line 270
    mul-int/lit16 v0, v0, 0xff

    .line 271
    .line 272
    add-int/2addr v0, p1

    .line 273
    iput v0, p0, Le4/f;->k:I

    .line 274
    .line 275
    :cond_12
    :goto_7
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Le4/f;->v(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le4/f;->v(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x([I)V
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
    invoke-virtual {p0, v4, v3}, Le4/f;->t(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    aput v3, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void
.end method

.method public final bridge synthetic declared-synchronized y(IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le4/f;->z(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized z(IZZ)V
    .locals 3

    .line 1
    monitor-enter p0

    if-eqz p2, :cond_0

    const/16 p2, 0x1b58

    goto :goto_0

    :cond_0
    const/16 p2, 0x1388

    :goto_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x7c

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    and-int/lit8 p1, p2, 0x7f

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    shr-int/lit8 p1, p2, 0x7

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    const/4 p2, 0x3

    aput-byte p1, v0, p2

    invoke-virtual {p0, p3, v0}, Le4/f;->s(Z[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
