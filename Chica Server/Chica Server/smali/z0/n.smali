.class public final Lz0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3/a;

.field public final b:[Lz0/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    iput-object v0, p0, Lz0/n;->a:Lp3/a;

    invoke-static {}, Lz0/m;->c()[Lz0/m;

    move-result-object v0

    iput-object v0, p0, Lz0/n;->b:[Lz0/m;

    return-void
.end method

.method public constructor <init>(Lz0/n;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp3/a;-><init>(I)V

    iput-object v0, p0, Lz0/n;->a:Lp3/a;

    invoke-static {}, Lz0/m;->c()[Lz0/m;

    move-result-object v0

    iput-object v0, p0, Lz0/n;->b:[Lz0/m;

    invoke-virtual {p0, p1}, Lz0/n;->c(Lz0/n;)V

    return-void
.end method


# virtual methods
.method public final a([I[Lz0/m;)V
    .locals 13

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lz0/n;->b:[Lz0/m;

    aget-object v4, v3, v2

    aget-object v5, p2, v2

    invoke-virtual {v4, v5}, Lz0/m;->j(Lz0/m;)V

    aget-object v2, v3, v2

    iget-object v3, p0, Lz0/n;->a:Lp3/a;

    invoke-virtual {v3}, Lp3/a;->O()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, Lz0/m;->g(DDD)V

    invoke-virtual {v3}, Lp3/a;->R()D

    move-result-wide v7

    invoke-virtual {v3}, Lp3/a;->S()D

    move-result-wide v9

    move-wide v11, v4

    invoke-virtual/range {v6 .. v12}, Lz0/m;->a(DDD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILz0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/n;->b:[Lz0/m;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lz0/m;->j(Lz0/m;)V

    return-void
.end method

.method public final c(Lz0/n;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lz0/n;->a:Lp3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/n;->a:Lp3/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp3/a;->J(Lp3/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz0/a;->h:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x6

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p1, Lz0/n;->b:[Lz0/m;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    iget-object v4, p0, Lz0/n;->b:[Lz0/m;

    .line 21
    .line 22
    aget-object v2, v4, v2

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lz0/m;->j(Lz0/m;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-class v0, Lz0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast p1, Lz0/n;

    .line 12
    .line 13
    iget-object v0, p0, Lz0/n;->a:Lp3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v3, v0, Lp3/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lz0/m;

    .line 23
    .line 24
    iget-object v4, p1, Lz0/n;->a:Lp3/a;

    .line 25
    .line 26
    iget-object v5, v4, Lp3/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lz0/m;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lz0/m;->d(Lz0/m;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, Lp3/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz0/m;

    .line 41
    .line 42
    iget-object v4, v4, Lp3/a;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lz0/m;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lz0/m;->d(Lz0/m;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Double;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 74
    .line 75
    mul-double/2addr v0, v5

    .line 76
    mul-double/2addr v0, v5

    .line 77
    add-double/2addr v0, v3

    .line 78
    sget-object v3, Lz0/a;->h:[I

    .line 79
    .line 80
    move v4, v2

    .line 81
    :goto_0
    const/4 v5, 0x6

    .line 82
    if-ge v4, v5, :cond_1

    .line 83
    .line 84
    aget v5, v3, v4

    .line 85
    .line 86
    iget-object v6, p0, Lz0/n;->b:[Lz0/m;

    .line 87
    .line 88
    aget-object v6, v6, v5

    .line 89
    .line 90
    iget-object v7, p1, Lz0/n;->b:[Lz0/m;

    .line 91
    .line 92
    aget-object v5, v7, v5

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lz0/m;->d(Lz0/m;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    add-double/2addr v0, v5

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpg-double p1, v0, v3

    .line 108
    .line 109
    if-gez p1, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Total error square="

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[body="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz0/n;->a:Lp3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n[L1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lz0/n;->b:[Lz0/m;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", R1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n[L2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", R2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n[L3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", R3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
