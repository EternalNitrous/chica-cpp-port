.class public final Lq1/z;
.super Lq1/t;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lq1/f;


# direct methods
.method public constructor <init>(Lq1/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/z;->h:Lq1/f;

    invoke-direct {p0, p1, p2, p4}, Lq1/t;-><init>(Lq1/f;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lq1/z;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Ln1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/z;->h:Lq1/f;

    .line 2
    .line 3
    iget-object v0, v0, Lq1/f;->o:Le0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Le0/h;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp1/h;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp1/h;->c(Ln1/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/z;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, p0, Lq1/z;->h:Lq1/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Lq1/f;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lq1/f;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x22

    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "service descriptor mismatch: "

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " vs. "

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v3, v0}, Lq1/f;->i(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-static {v3, v2, v4, v0}, Lq1/f;->s(Lq1/f;IILandroid/os/IInterface;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-static {v3, v2, v4, v0}, Lq1/f;->s(Lq1/f;IILandroid/os/IInterface;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    iput-object v0, v3, Lq1/f;->s:Ln1/a;

    .line 95
    .line 96
    iget-object v0, v3, Lq1/f;->n:Le0/h;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Le0/h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp1/c;

    .line 103
    .line 104
    invoke-interface {v0}, Lp1/c;->d()V

    .line 105
    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_3
    return v1

    .line 110
    :catch_0
    const-string v0, "service probably died"

    .line 111
    .line 112
    :goto_0
    const-string v2, "GmsClient"

    .line 113
    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v1
.end method
