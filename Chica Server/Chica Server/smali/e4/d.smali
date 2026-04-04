.class public final Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public volatile a:Z

.field public final b:Lz0/f;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public f:[F

.field public g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/d;->a:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Le4/d;->h:[F

    new-array v2, v1, [F

    iput-object v2, p0, Le4/d;->i:[F

    const/4 v2, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Le4/d;->j:[F

    iput-boolean v0, p0, Le4/d;->k:Z

    iput-boolean v0, p0, Le4/d;->l:Z

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Le4/d;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Le4/d;->d:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Le4/d;->e:Landroid/hardware/Sensor;

    iput-object p2, p0, Le4/d;->b:Lz0/f;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Le4/d;->g:[F

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    iput-object v0, p0, Le4/d;->g:[F

    .line 41
    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_0
    iget-object v1, p0, Le4/d;->g:[F

    .line 44
    .line 45
    array-length v5, v1

    .line 46
    if-ge v0, v5, :cond_2

    .line 47
    .line 48
    aget v5, v1, v0

    .line 49
    .line 50
    float-to-double v6, v5

    .line 51
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 52
    .line 53
    aget v5, v5, v0

    .line 54
    .line 55
    float-to-double v8, v5

    .line 56
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, Le2/w8;->i(DDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-float v5, v5

    .line 66
    aput v5, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-boolean v4, p0, Le4/d;->l:Z

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iget-object v0, p0, Le4/d;->f:[F

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    new-array v0, v0, [F

    .line 82
    .line 83
    iput-object v0, p0, Le4/d;->f:[F

    .line 84
    .line 85
    :cond_4
    move v0, v3

    .line 86
    :goto_2
    iget-object v1, p0, Le4/d;->f:[F

    .line 87
    .line 88
    array-length v5, v1

    .line 89
    if-ge v0, v5, :cond_5

    .line 90
    .line 91
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 92
    .line 93
    aget v5, v5, v0

    .line 94
    .line 95
    aput v5, v1, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iput-boolean v4, p0, Le4/d;->k:Z

    .line 101
    .line 102
    :cond_6
    :goto_3
    iget-boolean p1, p0, Le4/d;->k:Z

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-boolean p1, p0, Le4/d;->l:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Le4/d;->h:[F

    .line 111
    .line 112
    iget-object v0, p0, Le4/d;->i:[F

    .line 113
    .line 114
    iget-object v1, p0, Le4/d;->f:[F

    .line 115
    .line 116
    iget-object v5, p0, Le4/d;->g:[F

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Le4/d;->h:[F

    .line 122
    .line 123
    iget-object v0, p0, Le4/d;->j:[F

    .line 124
    .line 125
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Le4/d;->b:Lz0/f;

    .line 129
    .line 130
    new-instance v0, Lz0/m;

    .line 131
    .line 132
    iget-object v1, p0, Le4/d;->j:[F

    .line 133
    .line 134
    aget v2, v1, v2

    .line 135
    .line 136
    neg-float v2, v2

    .line 137
    float-to-double v6, v2

    .line 138
    aget v2, v1, v4

    .line 139
    .line 140
    float-to-double v8, v2

    .line 141
    aget v1, v1, v3

    .line 142
    .line 143
    neg-float v1, v1

    .line 144
    float-to-double v10, v1

    .line 145
    move-object v5, v0

    .line 146
    invoke-direct/range {v5 .. v11}, Lz0/m;-><init>(DDD)V

    .line 147
    .line 148
    .line 149
    iget v1, p1, Lz0/f;->t:I

    .line 150
    .line 151
    add-int/2addr v1, v4

    .line 152
    iput v1, p1, Lz0/f;->t:I

    .line 153
    .line 154
    iput-object v0, p1, Lz0/f;->f:Lz0/m;

    .line 155
    .line 156
    iput-boolean v3, p0, Le4/d;->l:Z

    .line 157
    .line 158
    iput-boolean v3, p0, Le4/d;->k:Z

    .line 159
    .line 160
    :cond_7
    return-void
.end method
