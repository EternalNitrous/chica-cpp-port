.class public final Lq1/x;
.super Ly1/a;
.source "SourceFile"


# instance fields
.field public a:Lq1/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lq1/f;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ly1/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq1/x;->a:Lq1/f;

    .line 7
    .line 8
    iput p2, p0, Lq1/x;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lq1/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v5}, Ly1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lq1/b0;

    .line 32
    .line 33
    iget-object v5, p0, Lq1/x;->a:Lq1/f;

    .line 34
    .line 35
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lz1/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lz1/y;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v5, Lq1/f;->u:Lq1/b0;

    .line 44
    .line 45
    iget-object p2, p2, Lq1/b0;->a:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object v5, p0, Lq1/x;->a:Lq1/f;

    .line 48
    .line 49
    invoke-static {v5, v2}, Lz1/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lq1/x;->a:Lq1/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lq1/z;

    .line 58
    .line 59
    invoke-direct {v5, v2, p1, v4, p2}, Lq1/z;-><init>(Lq1/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lq1/f;->e:Lq1/w;

    .line 63
    .line 64
    iget p2, p0, Lq1/x;->b:I

    .line 65
    .line 66
    invoke-virtual {p1, v3, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lq1/x;->a:Lq1/f;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Ly1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/os/Bundle;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p2, "GmsClient"

    .line 93
    .line 94
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 95
    .line 96
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p2, v5}, Ly1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/os/Bundle;

    .line 115
    .line 116
    iget-object v5, p0, Lq1/x;->a:Lq1/f;

    .line 117
    .line 118
    invoke-static {v5, v2}, Lz1/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lq1/x;->a:Lq1/f;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v5, Lq1/z;

    .line 127
    .line 128
    invoke-direct {v5, v2, p1, v4, p2}, Lq1/z;-><init>(Lq1/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lq1/f;->e:Lq1/w;

    .line 132
    .line 133
    iget p2, p0, Lq1/x;->b:I

    .line 134
    .line 135
    invoke-virtual {p1, v3, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lq1/x;->a:Lq1/f;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return v3
.end method
